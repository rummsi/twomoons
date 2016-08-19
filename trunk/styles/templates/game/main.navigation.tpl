
                    <!-- LEFTMENU -->
                    <div id="links">
                        <ul id="menuTable" class="leftmenu">
                            <li>
                                <span class="menu_icon">
                                    <a href="game.php?page=eventList" class="eventToggle tooltipRight js_hideTipOnMobile" target="_self" title="Events">
                                        <div class="menuImage overview active"></div>
                                    </a>
                                </span>
                                <a class="menubutton  selected" href="game.php?page=overview" accesskey="" target="_self">
                                    <span class="textlabel">{$LNG.lm_overview}</span>
                                </a>
                            </li>{if isModulAvalible($smarty.const.MODULE_BUILDING)}
                            <li>{if isModulAvalible($smarty.const.MODULE_RESSOURCE_LIST)}
                                <span class="menu_icon">
                                    <a href="game.php?page=resources" class="tooltipRight js_hideTipOnMobile" target="_self" title="{$LNG.lm_resources}">
                                        <div class="menuImage resources"></div>
                                    </a>
                                </span>{/if}
                                <a class="menubutton " href="game.php?page=buildings" accesskey="" target="_self">
                                    <span class="textlabel">{$LNG.lm_buildings}</span>
                                </a>
                            </li>{/if}
                            <li>
                                <span class="menu_icon">
                                    <div class="menuImage station"></div>
                                </span>
                                <a class="menubutton " href="game.php?page=station" accesskey="" target="_self">
                                    <span class="textlabel">Facilities</span>
                                </a>
                            </li>{if isModulAvalible($smarty.const.MODULE_TRADER)}
                            <li>
                                <span class="menu_icon">
                                    <a href="game.php?page=fleetDealer&amp;animation=false" class="trader tooltipRight js_hideTipOnMobile" target="_self" title="{$LNG.lm_fleettrader}">
                                        <div class="menuImage traderOverview"></div>
                                    </a>
                                </span>
                                <a class="menubutton premiumHighligt" href="game.php?page=trader" accesskey="" target="_self">
                                    <span class="textlabel">{$LNG.lm_trader}</span>
                                </a>
                            </li>{/if}{if isModulAvalible($smarty.const.MODULE_RESEARCH)}
                            <li>{if isModulAvalible($smarty.const.MODULE_TECHTREE)}
                                <span class="menu_icon">
                                    <a href="game.php?page=techtree&amp;tab=3&amp;open=all" class="overlay tooltipRight js_hideTipOnMobile" target="_blank" title="{$LNG.lm_technology}">
                                        <div class="menuImage research"></div>
                                    </a>
                                </span>{/if}
                                <a class="menubutton " href="game.php?page=research" accesskey="" target="_self">
                                    <span class="textlabel">{$LNG.lm_research}</span>
                                </a>
                            </li>{/if}{if isModulAvalible($smarty.const.MODULE_SHIPYARD_FLEET)}
                            <li>
                                <span class="menu_icon">
                                    <div class="menuImage shipyard"></div>
                                </span>
                                <a class="menubutton " href="game.php?page=shipyard&amp;mode=fleet" accesskey="" target="_self">
                                    <span class="textlabel">{$LNG.lm_shipshard}</span>
                                </a>
                            </li>{/if}{if isModulAvalible($smarty.const.MODULE_SHIPYARD_DEFENSIVE)}
                            <li>
                                <span class="menu_icon">
                                    <div class="menuImage defense"></div>
                                </span>
                                <a class="menubutton " href="game.php?page=shipyard&amp;mode=defense" accesskey="" target="_self">
                                    <span class="textlabel">{$LNG.lm_defenses}</span>
                                </a>
                            </li>{/if}{if isModulAvalible($smarty.const.MODULE_FLEET_TABLE)}
                            <li>
                                <span class="menu_icon">
                                    <a href="game.php?page=movement" class="tooltipRight js_hideTipOnMobile" target="_self" title="Fleet movement">
                                        <div class="menuImage fleet1 active"></div>
                                    </a>
                                </span>
                                <a class="menubutton " href="game.php?page=fleetTable" accesskey="" target="_self">
                                    <span class="textlabel">{$LNG.lm_fleet}</span>
                                </a>
                            </li>{/if}{if isModulAvalible($smarty.const.MODULE_GALAXY)}
                            <li>
                                <span class="menu_icon">
                                    <div class="menuImage galaxy"></div>
                                </span>
                                <a class="menubutton " href="game.php?page=galaxy" accesskey="" target="_self">
                                    <span class="textlabel">{$LNG.lm_galaxy}</span>
                                </a>
                            </li>{/if}{if isModulAvalible($smarty.const.MODULE_IMPERIUM)}
                            <li>
                                <span class="menu_icon">
                                    <div class="menuImage empire"></div>
                                </span>
                                <a class="menubutton " href="game.php?page=imperium" accesskey="" target="_blank">
                                    <span class="textlabel">{$LNG.lm_empire}</span>
                                </a>
                            </li>{/if}{if isModulAvalible($smarty.const.MODULE_ALLIANCE)}
                            <li>
                                <span class="menu_icon">
                                    <a href="game.php?page=alliance&mode=circular&amp;tab=broadcast" class="tooltipRight js_hideTipOnMobile" target="_self" title="Circular message">
                                        <div class="menuImage alliance"></div>
                                    </a>
                                </span>
                                <a class="menubutton " href="game.php?page=alliance" accesskey="" target="_self">
                                    <span class="textlabel">{$LNG.lm_alliance}</span>
                                </a>
                            </li>{/if}{if isModulAvalible($smarty.const.MODULE_OFFICIER) || isModulAvalible($smarty.const.MODULE_DMEXTRAS)}
                            <li>
                                <span class="menu_icon">
                                    <div class="menuImage premium"></div>
                                </span>
                                <a class="menubutton premiumHighligt officers" href="game.php?page=officier" accesskey="" target="_self">
                                    <span class="textlabel">{$LNG.lm_officiers}</span>
                                </a>
                            </li>{/if}{if isModulAvalible($smarty.const.MODULE_RECORDS)}
                            <li>
                                <span class="menu_icon">
                                    <div class="menuImage feedback"></div>
                                </span>
                                <a class="menubutton overlay" href="game.php?page=records&amp;ajax=1" target="_self" data-overlay-title="Feedback">
                                    <span class="textlabel">{$LNG.lm_records}</span>
                                </a>
                            </li>{/if}{if $authlevel > 0}
                            <li>
                                <span class="menu_icon">
                                    <a href="ame.php?page=shop#page=inventory&amp;category=d8d49c315fa620d9c7f1f19963970dea59a0e3be" class="tooltipRight js_hideTipOnMobile" target="_self" title="Inventory">
                                        <div class="menuImage shop"></div>
                                    </a>
                                </span>
                                <a class="menubutton premiumHighligt" href="./admin.php" style="color:lime"" accesskey="" target="_self">
                                    <span class="textlabel">{$LNG.lm_administration}</span>
                                </a>
                            </li>{/if}
                        </ul>
                        <div class="adviceWrapper">
                            <div id="advice-bar">
                            </div>
                        </div>
                        <div id="toolLinksWrapper">
                            <ul id="menuTableTools" class="leftmenu"></ul>
                        </div>
                        <br class="clearfloat">
                    </div>
                    <!-- END LEFTMENU -->
