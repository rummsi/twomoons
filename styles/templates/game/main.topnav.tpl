
                        <ul id="resources">
                            <li id="metal_box" class="metal tooltipHTML" title="">
                                <div class="resourceIcon metal"></div>
                                <span class="value">
                                    <span id="resources_metal" class="">5.959</span>
                                </span>
                            </li>
                            <li id="crystal_box" class="crystal tooltipHTML" title="">
                                <div class="resourceIcon crystal"></div>
                                <span class="value">
                                    <span id="resources_crystal" class="">4.443</span>
                                </span>
                            </li>
                            <li id="deuterium_box" class="deuterium tooltipHTML" title="">
                                <div class="resourceIcon deuterium"></div>
                                <span class="value">
                                    <span id="resources_deuterium" class="">1.506</span>
                                </span>
                            </li>
                            <li id="energy_box" class="energy tooltipHTML" title="">
                                <div class="resourceIcon energy"></div>
                                <span class="value">
                                    <span id="resources_energy" class="">79.703</span>
                                </span>
                            </li>
                            <li id="darkmatter_box" class="darkmatter dark_highlight_tablet tooltipHTML" title="" data-tooltip-button="Purchase Dark Matter">
                                <a href="http://s671-en.ogame.gameforge.com/game/index.php?page=premium&amp;openDetail=1">
                                    <img src="ficheiros/401d1a91ff40dc7c8acfa4377d3d65.gif">
                                    <span class="value">
                                        <span class="" id="resources_darkmatter">77.708</span>
                                    </span>
                                </a>
                            </li>
                        </ul>
                        <div id="officers" class="all">
                            <a href="http://s671-en.ogame.gameforge.com/game/index.php?page=premium&amp;openDetail=2" class="tooltipHTML  on commander js_hideTipOnMobile" title="Hire Commander|Still active for more than 59 days">
                                <img src="ficheiros/3e567d6f16d040326c7a0ea29a4f41.gif" height="30" width="30">
                            </a>
                            <a href="http://s671-en.ogame.gameforge.com/game/index.php?page=premium&amp;openDetail=3" class="tooltipHTML on  admiral js_hideTipOnMobile" title="Hire Admiral|Still active for more than 56 days">
                                <img src="ficheiros/3e567d6f16d040326c7a0ea29a4f41.gif" height="30" width="30">
                            </a>
                            <a href="http://s671-en.ogame.gameforge.com/game/index.php?page=premium&amp;openDetail=4" class="tooltipHTML on  engineer js_hideTipOnMobile" title="Hire Engineer|Still active for more than 146 days">
                                <img src="ficheiros/3e567d6f16d040326c7a0ea29a4f41.gif" height="30" width="30">
                            </a>
                            <a href="http://s671-en.ogame.gameforge.com/game/index.php?page=premium&amp;openDetail=5" class="tooltipHTML on  geologist js_hideTipOnMobile" title="Hire Geologist|Still active for more than 56 days">
                                <img src="ficheiros/3e567d6f16d040326c7a0ea29a4f41.gif" height="30" width="30">
                            </a>
                            <a href="http://s671-en.ogame.gameforge.com/game/index.php?page=premium&amp;openDetail=6" class="tooltipHTML on  technocrat js_hideTipOnMobile" title="Hire Technocrat|Still active for more than 56 days">
                                <img src="ficheiros/3e567d6f16d040326c7a0ea29a4f41.gif" height="30" width="30">
                            </a>
                        </div>
                        <div id="message-wrapper">
                            <!-- Neue Nachrichten-Zähler -->{if isModulAvalible($smarty.const.MODULE_MESSAGES)}
                            <a class=" comm_menu messages tooltip js_hideTipOnMobile" href="game.php?page=messages" title="19 unread message(s)">
                                {nocache}{if $new_message > 0}<span class="new_msg_count">{$new_message}</span>{/if}{/nocache}
                            </a>{/if}
                            <!-- Neue Chatnachrichten-Zähler -->
                            <a class=" comm_menu chat tooltip js_hideTipOnMobile" href="game.php?page=chat" title="0 unread conversation(s)">
                                <!-- js modification !-->
                            </a>
                            <div id="messages_collapsed">
                                <div id="eventboxFilled" class="eventToggle" style=""><p class="event_list">2 Missions: <span class="undermark">2 own</span><p class="event_list"><span class="next_event">Next: <span class="countdown" id="tempcounter" name="countdown">53s</span></span><span class="next_event">Type: <span class="undermark">Transport</span></span></p></p>
                                    <a style="display: none;" id="js_eventDetailsClosed" class="tooltipRight js_hideTipOnMobile" href="javascript:void(0);" title="More details"></a>
                                    <a style="display: inline;" id="js_eventDetailsOpen" class="tooltipRight open js_hideTipOnMobile" href="javascript:void(0);" title="Less detail"></a>
                                </div>
                                <div id="eventboxLoading" class="textCenter textBeefy" style="display: none;">
                                    <img src="ficheiros/3f9884806436537bdec305aa26fc60.gif" height="16" width="16">
                                    load...
                                </div>
                                <div id="eventboxBlank" class="textCenter" style="display: none;">
                                    No fleet movement
                                </div>
                            </div>
                            <div id="attack_alert" class="tooltip eventToggle noAttack" title="Attack!">
                                <a href="game.php?page=eventList"></a>
                            </div>
                            <br class="clearfloat">
                        </div><!-- #message-wrapper -->
                        <div id="helper">
                            <a class="tooltip" href="game.php?page=tutorial" title="Tutorial overview">
                            </a>
                        </div>
                        <div id="selectedPlanetName" class="textCenter">Home World</div>
                    </div><!-- Info -->
                    <!-- END HEADER -->


	<div id="header">
		<table id="headerTable">
			<tbody>
				<tr>
					<td id="planetImage">
						<img src="{$dpath}planeten/small/s_{$image}.jpg" alt=""> 
					</td>
					<td id="planetSelectorWrapper">
						<select id="planetSelector">
							{html_options options=$PlanetSelect selected=$current_pid}
						</select>
					</td>
					<td id="resourceWrapper">
						<table id="resourceTable">
							<tbody>
								<tr>
									{foreach $resourceTable as $resourceID => $resouceData}
									<td><img src="{$dpath}images/{$resouceData.name}.gif" alt=""></td>
									{/foreach}
								</tr>
								<tr>
									{foreach $resourceTable as $resourceID => $resouceData}
									<td class="res_name">{$LNG.tech.$resourceID}</td>
									{/foreach}
								</tr>
								{if $shortlyNumber}
								<tr>
									{foreach $resourceTable as $resourceID => $resouceData}
									{if !isset($resouceData.current)}
									{$resouceData.current = $resouceData.max + $resouceData.used}
									<td class="res_current tooltip" data-tooltip-content="{$resouceData.current|number}&nbsp;/&nbsp;{$resouceData.max|number}"><span{if $resouceData.current < 0} style="color:red"{/if}>{shortly_number($resouceData.current)}&nbsp;/&nbsp;{shortly_number($resouceData.max)}</span></td>
									{else}
									<td class="res_current tooltip" id="current_{$resouceData.name}" data-real="{$resouceData.current}" data-tooltip-content="{$resouceData.current|number}">{shortly_number($resouceData.current)}</td>
									{/if}
									{/foreach}
								</tr>
								<tr>
									{foreach $resourceTable as $resourceID => $resouceData}
									{if !isset($resouceData.current) || !isset($resouceData.max)}
									<td>&nbsp;</td>
									{else}
									<td class="res_max tooltip" id="max_{$resouceData.name}" data-real="{$resouceData.max}" data-tooltip-content="{$resouceData.max|number}">{shortly_number($resouceData.max)}</td>
									{/if}
									{/foreach}
								</tr>
								{else}
								<tr>
									{foreach $resourceTable as $resourceID => $resouceData}
									{if !isset($resouceData.current)}
									{$resouceData.current = $resouceData.max + $resouceData.used}
									<td class="res_current"><span{if $resouceData.current < 0} style="color:red"{/if}>{$resouceData.current|number}&nbsp;/&nbsp;{$resouceData.max|number}</span></td>
									{else}
									<td class="res_current" id="current_{$resouceData.name}" data-real="{$resouceData.current}">{$resouceData.current|number}</td>
									{/if}
									{/foreach}
								</tr>
								<tr>
									{foreach $resourceTable as $resourceID => $resouceData}
									{if !isset($resouceData.current) || !isset($resouceData.max)}
									<td>&nbsp;</td>
									{else}
									<td class="res_max" id="max_{$resouceData.name}" data-real="{$resouceData.current}">{$resouceData.max|number}</td>
									{/if}
									{/foreach}
								</tr>
								{/if}
							</tbody>
						</table>
					</td>
				</tr>
			</tbody>
		</table>
		{if !$vmode}
		<script type="text/javascript">
		var viewShortlyNumber	= {$shortlyNumber|json}
		var vacation			= {$vmode};
		{foreach $resourceTable as $resourceID => $resouceData}
		{if isset($resouceData.production)}
		resourceTicker({
			available: {$resouceData.current|json},
			limit: [0, {$resouceData.max|json}],
			production: {$resouceData.production|json},
			valueElem: "current_{$resouceData.name}"
		}, true);
		{/if}
		{/foreach}
		</script>
		{/if}
	</div>
	{if $closed}
	<div class="infobox">{$LNG.ov_closed}</div>
	{elseif $delete}
	<div class="infobox">{$delete}</div>
	{elseif $vacation}
	<div class="infobox">{$LNG.tn_vacation_mode} {$vacation}</div>
	{/if}