
            <div id="boxBG">
                <div id="box">
                    <a name="anchor"></a>
                    <div id="info" class="header normal">
                        <a href="game.php?page=overview">
                            <img src="ficheiros/pixel.gif" id="logoLink"></a>
                        <div id="star"></div>
                        <div id="star1"></div>
                        <div id="star2"></div>
                        <div id="clearAdvice"></div>
                        <a id="changelog_link" href="game.php?page=changelog">{$LNG.lm_changelog}</a>
                        <div id="bar">
                            <ul>
                                <li id="playerName">
                                    Player:
                                    <span class="textBeefy">DarkPriest</span>
                                </li>{if isModulAvalible($smarty.const.MODULE_BUDDYLIST)}
                                <li>
                                    <a class="" accesskey="" href="game.php?page=buddyList">{$LNG.lm_buddylist}</a>
                                </li>{/if}{if isModulAvalible($smarty.const.MODULE_SIMULATOR)}
                                <li>
                                    <a class="" accesskey="Ignorelist" href="game.php?page=battleSimulator">{$LNG.lm_battlesim}</a>
                                </li>{/if}{if isModulAvalible($smarty.const.MODULE_NOTICE)}
                                <li>
                                    <a href="game.php?page=notes" class="overlay" data-overlay-title="My notes" data-overlay-class="notices" data-overlay-popup-width="750" data-overlay-popup-height="480" accesskey="">{$LNG.lm_notes}</a>
                                </li>{/if}{if isModulAvalible($smarty.const.MODULE_STATISTICS)}
                                <li>
                                    <a href="game.php?page=statistics" accesskey="">{$LNG.lm_statistics}</a>(165)
                                </li>{/if}{if isModulAvalible($smarty.const.MODULE_SEARCH)}
                                <li><a class="overlay" href="game.php?page=search&amp;ajax=1" data-overlay-title="Search Universe" data-overlay-close="__default closeSearch" data-overlay-class="search" accesskey="">{$LNG.lm_search}</a>
                                </li>{/if}
                                <li><a href="game.php?page=settings" accesskey="">{$LNG.lm_options}</a></li>{if isModulAvalible($smarty.const.MODULE_SUPPORT)}
                                <li><a href="game.php?page=ticket" target="_blank">{$LNG.lm_support}</a></li>{/if}{if isModulAvalible($smarty.const.MODULE_CHAT)}
                                <li><a href="game.php?page=chat" target="">{$LNG.lm_chat}</a></li>{/if}
                                <li><a href="game.php?page=logout">{$LNG.lm_logout}</a></li>
                                <li class="OGameClock">27.03.2015 <span>14:36:28</span></li>
                            </ul>
                        </div>