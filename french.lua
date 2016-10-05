//Traduction par thp21
local L = AdvDoors.LANG.RegisterLanguage("French")

	//MENU
	
L.title = "Menu de la Porte"
L.yes = "Oui"
L.no = "Non"

//Information

L.inf_title = "Information"

L.owner = "Propriétaire"
L.no_owner = "Aucun propriétaire"

L.allowed_jobs = "Emplois autorisés"

L.tenant = "Locataire"
L.no_tenant = "Aucun locataire"

L.coowners = "Co Propriétaires"

L.and_x_more = "et {1} plus"

L.has_no_coowners = "Cette porte n'a pas de Co Propriétaires"

L.door_group = "Groupe de porte"
L.no_group = "Aucun groupe"

L.door_teams = "Equipes de porte"
L.no_teams = "Cette porte n'a pas d'équipes assignées"

L.buy_for = "Acheter cette porte pour "
L.purchase = "Acheté"

L.purchase_conf = "Etes-vous sûr de vouloir acheter cette porte?"

L.owner_restr = "Vous êtes le propriétaire de cette porte et ne peut pas l'acheter"
L.already_owned = "Cette porte a déjà un propriétaire"
L.job_restr = "Cette porte est limitée a un emploi"
L.nonownable = "Cette porte ne peut pas être acheté"

L.rent_for = "Louer cette porte pour "

L.owner_rent_restr = "Vous êtes le propriétaire de cette porte et ne peut pas être louer"
L.x_mins = "{1} minute(s)"
L.rent_expire = "Votre location expire dans {1}"
L.no_rent = "Le ropriétaire de cette porte ne veut pas la louer"
L.rent_not_owned = "Vous ne pouvez pas louer cette porte car il n'a pas encore la propriété de personne"
L.amnt_periods = "Montant des périodes"
L.amnt_periods_no_change = "Vous ne pouvez pas modifier le montant des périodes pour cette porte"
L.will_pay = "Tu paieras "
L.x_for_y_mins = "{1} pour {2} minute(s)"
L.unknown = "Inconnu"
L.btn_rent = "Louer cette porte"
L.rent_conf = "Etes-vous sûr de vouloir louer cette porte?"
L.have_rent_notify = "Vous avez louer cette porte."


//Management

L.mng_title = "Gestion"

L.can_rent = "D'autres joueurs peuvent louer cette porte?"
L.rent_amount = "Montant d'argent que le locataire paiera pour chaque période"
L.rent_pay = "Montant d'argent que le locataire paiera pour chaque période"
L.mins_in_period = "Montant de minutes dans chaque période"
L.max_periods = "Montant maximal des périodes"
L.update = "Mettre à jour"
L.rent_updated = "Informations de loyer a été mis à jour"
L.rent_not_updated = "Impossible de mettre à jour les informations de location, vérifier vos entrées"

L.sell_for = "Vendre cette porte pour "
L.sell_btn = "Vendre"
L.sell_conf = "Etes-vous sûr de vouloir vendre cette porte?"

L.current_title = "Le nom de la porte actuelle est {1}"
L.no_title = "Cette porte n'a pas de nom"
L.change = "Changer"
L.set_title_conf = "Définir un nom de porte"
L.set_title_descr = "Définir le titre de porte (moins de 30 caractères) "

L.add_coowner = "Ajouter un propriétaire à la porte"
L.add = "Ajouter"
L.add_conf = "Etes-vous sûr que de voiloir ajouter un Co Propriétaire?"
L.remove = "Retirer"
L.remove_conf = "Etes-vous sûr de vouloir supprimer ce Co Propriétaire?"
L.no_coowners = "Cette porte n'a pas encore de Co Propriétaires"

L.transfer = "Transfert de propriété"
L.transfer_btn = "Transfert"
L.transfer_conf = "êtes-vous sûr de vouloir transférer les droits de propriété?"
L.transfer_success = "Vous avez réussi à transférer la propriété."

L.not_master = "Vous n'êtes pas propriétaire maître"

//Modifications

L.mod_title = "Modifications"

L.mod_owned = "Déjà propriétaire"
L.mod_no_money = "Pas assez d'argent"
L.mod_purchase = "Achat"

//Admin

L.adm_title = "Admin"

L.ownership_isenabled = "La propriété est activé"

L.doordisplay_disable = "Affichage de la porte désactivé"
L.select_option = "Choisir une option"
L.this_door = "Seulement pour cette porte"
L.alldoors_x_type = "Pour toutes les portes de ce type ({1})"
L.alldoors_x_model = "Pour toutes les portes avec ce modèle ({1})"
L.disable_btn = "Désactivé"
L.disable_conf = "Etes-vous sûr de vouloir désactiver l'affichage de la porte? "

L.disabled_display = "L'affichage de la porte est désactivée pour cette porte"
L.disabledall_x_type_display = "L'affichage de porte est désactivé pour toutes les portes de ce type ({1})"
L.disabledall_x_model_display = "L'affichage de porte est désactivé pour toutes les portes avec ce modèle ({1})"
L.not_disabled_display = "L'affichage de porte pour cette porte n'est pas désactivé"

L.enable_btn = "Activer"
L.enable_conf = "Etes-vous sûr de vouloir activer l'affichage de la porte?"

L.can_use = "Qui peut utiliser cette porte"
L.any_ply = "Tout les joueurs"
L.specified_jobs = "Emploi spécifiées"
L.specified_group = "Groupe spécifié"

L.type_conf = "Etes-vous sûr de vouloir changer le type de porte?"

L.job_restr_add = "Ajouter restriction d'emploi"
L.job_restr_conf = "Etes-vous sûr de vouloir ajouter cet emploi?"
L.job_restr_no = "Aucune restriction d'emploi"
L.job_restr_remove_conf = "Etes-vous sûr de vouloir supprimer cette emploi?"
L.has_job_restr = "Cette porte a une restriction d'emploi"
L.cannot_buy = "Cette porte ne peut pas être acheté"

L.job_to_add = "Sélectionnez un emploi à ajouter"
L.no_jobs = "Il n'y a pas encore d'emplois d'ajouté"

L.team_own = "Sélectionnez un groupe qui peut posséder cette porte"
L.group_add_conf = "Etes-vous sûr de vouloir ajouter ce groupe?"

L.warning_removeowners = "Attention: Le changement de catégorie peut supprimer tous les propriétaires"

L.change_price = "Modifier le prix de la porte"
L.change_price_conf = "Etes-vous sûr de vouloir changer le prix de cette porte?"
L.change_price_success = "Le prix a été modifié avec succès"

L.info_commands = "Certaines des commandes ci-dessous ne prendra effet que si la porte est possédée par un joueur"

L.remove_owner = "Retirer le propriétaire"
L.remove_owner_msg = "Le propriétaire a été supprimé"
L.remove_all_coowners = "Retirer tous les Co Propriétaires"
L.remove_all_coowners_msg = "Les Co Propriétaire a été supprimé"
L.remove_tenant = "Retirer un locataire"
L.remove_tenant_msg = "Le locataire a été supprimé"
L.remove_everyone = "Retirez tout le monde"
L.remove_everyone_msg = "Tout le monde a été supprimé"

L.perform_action_conf = "Etes-vous sûr de vouloir effectuer cette action?"

	//HUD

L.spec_jobs = "Emplois spécifiés"
L.unowned = "Pas de Propriétaire"

L.rent_available = "Disponible à la location"
L.rent_unavailable = "Non disponible à la location"

L.unnamed = "Pas de Nom"

L.locked = "Verrouillé"
L.not_locked = "Non Verrouillé"

L.open_menu = "Ouvrir le menu"
L.use_bell = "Utiliser la sonette"

L.disabled_open = "Appuyez sur F2 pour ouvrir le menu"