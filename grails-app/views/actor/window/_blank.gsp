<div class="box-blank clearfix" style="display:${!actors ? 'block' : 'none'};">
    <p>${message(code: 'is.ui.actor.blank.description')}</p>
    <table cellpadding="0" cellspacing="0" border="0" class="box-blank-button">
        <tr>
            <td class="empty">&nbsp;</td>
            <td>
                <is:button
                        type="link"
                        renderedOnAccess="productOwner()"
                        button="button-s button-s-light"
                        href="#${id}/add"
                        title="${message(code:'is.ui.actor.blank.new')}"
                        alt="${message(code:'is.ui.actor.blank.new')}"
                        icon="create">
                    <strong>${message(code: 'is.ui.actor.blank.new')}</strong>
                </is:button>
            </td>
            <td class="empty">&nbsp;</td>
        </tr>
    </table>
    <entry:point id="${id}-${actionName}-blank"/>
</div>