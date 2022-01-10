# -*- coding: utf-8 -*-
# Part of BrowseInfo. See LICENSE file for full copyright and licensing details.

from odoo import api, fields, models

class AccountMoveLine(models.Model):
    _inherit = 'account.move.line'
    
    client_po = fields.Char("Client PO", store=True)