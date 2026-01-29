#include "protheus.ch"
#include "FwMvcdef.ch"

User Function MVC001()

    Local oBrowse := FwMBrowse():New()

    oBrowse:setAlias('SZ0')
    oBrowse:setDescription('Cadastro SSCC')
    oBrowse:Activate()

Return

