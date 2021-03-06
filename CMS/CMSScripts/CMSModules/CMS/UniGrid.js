﻿cmsdefine(['CMS/WebFormCaller', 'jQuery'], function (webFormCaller, $) {
    'use strict';

    var Module = function (data) {
        var config = data,
            selFlag,
            selStorage,

        redir = function (url) {
            document.location.replace(url);
            return false;
        },

        postback = function (arg) {
            webFormCaller.doPostback({
                targetControlUniqueId: config.uniqueId,
                args: arg
            });
        },

        showFilter = function () {
            postback('ShowFilter');
        },

        reset = function () {
            postback('Reset');
        },

        reload = function () {
            postback('Reload');
        },

        get = function (id) {
            return document.getElementById(id);
        },

        command = function (name, arg) {
            var nameObj = get(config.hdnCmdNameId);
            var argObj = get(config.hdnCmdArgId);

            if ((nameObj != null) && (argObj != null)) {
                nameObj.value = name;
                argObj.value = arg;
                postback('UniGridAction');
            }

            return false;
        },

        destroy = function (arg) {
            command('#destroyobject', arg);
        },

        setHash = function (hash) {
            var hashElem = get(config.hdnSelHashId);
            if (hashElem) {
                hashElem.value = hash;
            }
        },

        select = function (checkBox) {
            if (checkBox) {
                var sel = get(config.hdnSelId),
                    arg = checkBox.getAttribute('data-arg'),
                    argHash = checkBox.getAttribute('data-argHash');

                if (sel) {
                    if (sel.value == '') {
                        sel.value = '|';
                    }

                    if (checkBox.checked) {
                        sel.value += arg + '|';
                    }
                    else {
                        sel.value = sel.value.replace('|' + arg + '|', '|');
                    }

                    if (selFlag == null) {
                        selFlag = true;
                    }

                    if (selFlag) {
                        webFormCaller.doCallback({
                            targetControlUniqueId: config.uniqueId,
                            args: sel.value + '$' + arg + '#' + argHash,
                            successCallback: setHash
                        });
                    }
                    else if (selStorage != null) {
                        selStorage[arg] = argHash;
                    }
                }
            }
        },

        getCheckboxes = function () {
            return $('#' + config.gridId).find("input[type='checkbox']");
        },

        selectAll = function (selAllChkBox) {
            var sel,
                inputs = getCheckboxes();

            sel = get(config.hdnSelId);

            selFlag = false;
            selStorage = {};

            inputs.each(function (i, e) {
                if ((e.id != selAllChkBox.id) && (selAllChkBox.checked != e.checked)) {
                    e.click();
                }
            });

            selFlag = true;

            if (sel) {
                var callBackArgument = sel.value + '$';

                for (var index in selStorage) {
                    callBackArgument += index + '#' + selStorage[index] + '$';
                }

                webFormCaller.doCallback({
                    targetControlUniqueId: config.uniqueId,
                    args: callBackArgument,
                    successCallback: setHash
                });
            }
        },

        clearSelection = function () {
            var sel,
                inputs = getCheckboxes();

            sel = get(config.hdnSelId);

            selStorage = {};

            inputs.each(function (i, e) {
                e.checked = false;
            });

            if (sel) {
                sel.value = '';
            }

            setHash('');
            if (config.doPostback) {
                postback('ClearOriginallySelectedItems');
            }
        },

        checkSelection = function () {
            var sel = get(config.hdnSelId);

            return ((!sel) || (sel.value == '') || (sel.value == '|'));
        },
            
        initMove = function (arg) {
            var argObj = get(config.hdnCmdArgId);

            if (argObj != null) {
                argObj.value = arg;
            }
        };

        if (config.resetSelection) {
            clearSelection();
        }

        window.CMS = window.CMS || {};

        if (config.allowSorting) {
            var gridBody = $cmsj('#' + config.id + ' tbody');
            if (gridBody != null) {
                gridBody.sortable({
                    axis: 'y',
                    cancel: '',
                    containment: 'parent',
                    cursor: 'move',
                    handle: 'button.js-_move',
                    helper: fixWidthHelper,
                    tolerance: 'pointer',
                    start: function (event, ui) {
                        $cmsj(this).attr('data-previndex', ui.item.index());
                    },
                    update: function (event, ui) {
                        var previousIndex = $cmsj(this).attr('data-previndex');
                        var newIndex = ui.item.index();
                        var argObj = get(config.hdnCmdArgId);
                        if (argObj != null) {
                            command('#move', argObj.value + ':' + previousIndex + ':' + newIndex);
                        }
                    }
                }).disableSelection();
            }
        }

        function fixWidthHelper(e, ui) {
            ui.children().each(function () {
                $cmsj(this).width($cmsj(this).width());
            });
            return ui;
        }

        return window.CMS['UG_' + config.id] = {
            clearSelection: clearSelection,
            checkSelection: checkSelection,
            reload: reload,
            command: command,
            destroy: destroy,
            selectAll: selectAll,
            select: select,
            redir: redir,
            reset: reset,
            showFilter: showFilter,
            initMove: initMove
        };
    }

    return Module;
});