
<table width="100%" cellspacing="0" class="forumline">
<tr>
	<td class="row-header" colspan="7"><span>{L_PENDING_MEMBERS}</span></td>
</tr>
<tr> 
	<th>{L_PM}</th>
	<th>{L_USERNAME}</th>
	<th>{L_POSTS}</th>
	<th>{L_FROM}</th>
	<th>{L_EMAIL}</th>
	<th>{L_WEBSITE}</th>
	<th>{L_SELECT}</th>
</tr>
<!-- BEGIN pending_members_row -->
<tr> 
	<td class="row1 post-buttons-single">&nbsp;{pending_members_row.PM_IMG}&nbsp;</td>
	<td class="row1h row-center" onclick="window.location.href='{pending_members_row.U_VIEWPROFILE}'"><a href="{pending_members_row.U_VIEWPROFILE}">{pending_members_row.USERNAME}</a></td>
	<td class="row2 row-center">{pending_members_row.POSTS}</td>
	<td class="row1 row-center">&nbsp;{pending_members_row.FROM}&nbsp;</td>
	<td class="row2 post-buttons-single">&nbsp;{pending_members_row.EMAIL_IMG}&nbsp;</td>
	<td class="row3 post-buttons-single">&nbsp;{pending_members_row.WWW_IMG}&nbsp;</td>
	<td class="row4 row-center"><input type="checkbox" name="pending_members[]" value="{pending_members_row.USER_ID}" checked="checked" /></td>
</tr>
<!-- END pending_members_row -->
<tr> 
	<td class="catBottom" colspan="8" align="right">
		<input type="submit" name="approve" value="{L_APPROVE_SELECTED}" class="mainoption" />
		<input type="submit" name="deny" value="{L_DENY_SELECTED}" class="liteoption" />
	</td>
</tr>
</table>