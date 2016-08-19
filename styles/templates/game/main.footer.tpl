
                </div><!-- box -->
            </div><!-- boxBG -->
        </div><!-- contentBoxBody -->
        <div id="siteFooter">
            <div class="content">
                <div class="fleft textLeft">
                    <a href="game.php?page=changelog" class="tooltip js_hideTipOnMobile" title="{$LNG.lm_changelog}">{$VERSION}</a>
                    <a class="homeLink" href="index.php?page=disclamer" target="_blank">{$LNG.lm_disclamer}</a>
                </div>
                <div class="fright textRight">
                    <a href="game.php?page=questions" target="_blank">{$LNG.lm_faq}</a>|{if !empty($hasBoard)}
                    <a href="game.php?page=board" target="_blank">{$LNG.lm_forums}</a>|{/if}
                    <a class="overlay" href="index.php?page=rules" data-overlay-iframe="true" data-iframe-width="450" data-overlay-title="Rules">{$LNG.lm_rules}</a>|{if isModulAvalible($smarty.const.MODULE_BANLIST)}
                    <a href="game.php?page=banList" target="_blank">{$LNG.lm_banned}</a>|{/if}{if isModulAvalible($smarty.const.MODULE_BATTLEHALL)}
                    <a href="game.php?page=battleHall" target="">{$LNG.lm_topkb}</a>{/if}
                </div>
            </div><!-- -->
        </div>
        <div id="decisionTB" style="display:none;">
            <div id="errorBoxDecision" class="errorBox TBfixedPosition">
                <div class="head"><h4 id="errorBoxDecisionHead">-</h4></div>
                <div class="middle">
                    <span id="errorBoxDecisionContent">-</span>
                    <div class="response">
                        <div style="float:left; width:180px;">
                            <a href="javascript:void(0);" class="yes"><span id="errorBoxDecisionYes">.</span></a>
                        </div>
                        <div style="float:left; width:180px;">
                            <a href="javascript:void(0);" class="no"><span id="errorBoxDecisionNo">.</span></a>
                        </div>
                        <br class="clearfloat">
                    </div>
                </div>
                <div class="foot"></div>
            </div> 
        </div>
        <div id="fadeBox" class="fadeBox fixedPostion" style="display:none;">
            <div>
                <span id="fadeBoxStyle" class="success"></span>
                <p id="fadeBoxContent"></p>
            </div>
        </div>
        <div id="notifyTB" style="display:none;">
            <div id="errorBoxNotify" class="errorBox TBfixedPosition">
                <div class="head"><h4 id="errorBoxNotifyHead">-</h4></div>
                <div class="middle">
                    <span id="errorBoxNotifyContent">-</span>
                    <div class="response">
                        <div>
                            <a href="javascript:void(0);" class="ok">
                                <span id="errorBoxNotifyOk">.</span>
                            </a>
                        </div>
                        <br class="clearfloat">
                    </div>
                </div>
                <div class="foot"></div>
            </div>
        </div>
        <div id="footer">
            {if $ga_active}
            <script type="text/javascript">
                var _gaq = _gaq || [];
                _gaq.push(['_setAccount', '{$ga_key}']);
                _gaq.push(['_trackPageview']);

                (function() {
                var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
                })();
                </script>
            {/if}
            {if $debug == 1}
            <script type="text/javascript">
                onerror = handleErr;
            </script>
            {/if}
            </div>
    </body>
</html>