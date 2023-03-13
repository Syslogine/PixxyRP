local Translations = {
    error = {
        license_already = 'Spilleren har allerede en licens',
        error_license = 'Afspilleren har ikke den licens',
        no_camera = 'Kamera eksisterer ikke',
        blood_not_cleared = 'Blod IKKE renset',
        bullet_casing_not_removed = 'Kuglehuse IKKE fjernet',
        none_nearby = 'Ingen i nærheden!',
        canceled = 'Annulleret..',
        time_higher = 'Tid skal være højere end 0',
        amount_higher = 'Beløb skal være højere end 0',
        vehicle_cuff = 'Du kan ikke sætte håndjern på nogen i et køretøj',
        no_cuff = 'Du har ikke håndjern på dig',
        no_impound = 'Der er ingen beslaglagte køretøjer',
        no_spikestripe = 'Kan ikke placere flere spike striper',
        error_license_type = 'Ugyldig licenstype',
        rank_license = 'Du er ikke en høj nok rang til at give en licens',
        revoked_license = 'Du har fået en licens tilbagekaldt',
        rank_revoke = 'Du er ikke en høj nok rang til at tilbagekalde en licens',
        on_duty_police_only = 'Kun for politi der er på vagt',
        vehicle_not_flag = 'Køretøj ikke markeret',
        not_towdriver = 'Ikke en bugserbilchauffør',
        not_lawyer = 'Personen er ikke advokat',
        no_anklet = 'Denne person har ikke en fodlænke på.',
        have_evidence_bag = 'Du skal have en tom bevispose med dig',
        no_driver_license = 'Intet kørekort',
        not_cuffed_dead = 'Civil er ikke i håndjern eller død',
        fine_yourself = 'Du kan ikke bøde dig selv',
        not_online = "Denne person er ikke i byen"
    },
    success = {
        uncuffed = 'Du er blevet uncuffed',
        granted_license = 'Du har fået en licens',
        grant_license = 'Du har givet en licens',
        revoke_license = 'Du tilbagekaldte en licens',
        tow_paid = 'Du blev betalt 500 kr.',
        blood_clear = 'Blod renset',
        bullet_casing_removed = 'Kuglehuse fjernet...',
        anklet_taken_off = 'Din ankeltracker er taget af.',
        took_anklet_from = 'Du tog %{firstname} %{lastname} tracker',
        put_anklet = 'Du tager en ankelsporer på.',
        put_anklet_on = 'Du sætter en ankeltracker på %{firstname} %{lastname}',
        vehicle_flagged = 'Køretøj %{plate} er blevet markeret for %{reason}',
        impound_vehicle_removed = 'Køretøj taget ud af beslaglæggelse!',
        impounded = 'Køretøj beslaglagt',
 },
    info = {
        mr = 'Hr.',
        mrs = 'Fru',
        impound_price = 'Pris spilleren betaler for at få køretøjet ud af beslaglæggelsen (kan være 0)',
        plate_number = 'Nummerpladenummer',
        flag_reason = 'Årsag til flagning af køretøj',
        camera_id = 'Kamera-id',
        callsign_name = 'Navn på dit kaldesignal',
        poobject_object = 'Objekttype at spawn eller \'delete\' for at slette',
        player_id = 'ID for spiller',
        citizen_id = 'Borger-id for spiller',
        dna_sample = 'DNA-prøve',
        jail_time = 'Tid de skal i fængsel',
        jail_time_no = 'Fængselstiden skal være højere end 0',
        license_type = 'Licenstype (fører/våben)',
        ankle_location = 'Ankelsporingsplacering',
        cuff = 'Du er i håndjern!',
        cuffed_walk = 'Du er i håndjern, men du kan gå',
        vehicle_flagged = 'Køretøj %{vehicle} er markeret for: %{reason}',
        unflag_vehicle = 'Køretøj %{vehicle} er ikke markeret mere',
        tow_driver_paid = 'Du betalte tow-truck chaufføren',
        paid_lawyer = 'Du har betalt advokaten',
        vehicle_taken_depot = 'Køretøj taget til depot for %{price} kr.',
        vehicle_seized = 'Køretøj beslaglagt',
        stolen_money = 'Du har stjålet %{stolen} kr.',
        cash_robbed = 'Du er blevet bestjålet for %{money} kr.',
        driving_license_confiscated = 'Dit kørekort er blevet konfiskeret',
        cash_confiscated = 'Dine kontanter blev konfiskeret',
        being_searched = 'Du bliver visiteret',
        cash_found = 'Fandt %{cash} kr. på den civile',
        sent_jail_for = 'Du sendte personen i fængsel i %{time} måneder',
        fine_received = 'Du har modtaget en bøde på %{fine} kr.',
        blip_text = 'Politialarm - %{value}',
        jail_time_input = 'Fængselstid',
        submit = 'Indsend',
        time_months = 'Tid i måneder',
        bill = 'Bøde',
        amount = 'Beløb',
        police_plate = 'DKPL', --Bør kun være 4 tegn langt
        vehicle_info = 'Motor: %{value} % | Brændstof: %{value2} %',
        evidence_stash = 'Bevis Stash | %{value}',
        slot = 'Slot nr. (1,2,3)',
        current_evidence = '%{value} | Skuffe %{value2}',
        on_duty = '[E] - Gå på vagt',
        off_duty = '[E] - Tag fri',
        onoff_duty = '~g~On~s~/~r~Off~s~ Duty',
        stash = 'Stash %{value}',
        delete_spike = '[~r~E~s~] Slet Spike Strip',
        close_camera = 'Luk kamera',
        bullet_casing = '[~g~G~s~] Bullet casing %{value}',
        casing = 'Bullet casing',
        blood = 'Blod',
        blood_text = '[~g~G~s~] Blod %{value}',
        fingerprint_text = '[G] Fingeraftryk',
        fingeraftryk = 'Fingeraftryk',
        store_heli = '[E] Gem helikopter',
        take_heli = '[E] Tag Helikopter',
        impound_veh = '[E] - Beslaglæg køretøj',
        store_veh = '[E] - Gem køretøj',
        armory = 'Våbenlager',
        enter_armory = '[E] Våbenlager',
        finger_scan = 'Fingeraftryksscanning',
        scan_fingerprint = '[E] Scan fingeraftryk',
        trash = 'Papirkurv',
        trash_enter = '[E] Papirkurv',
        stash_enter = '[E] Gå ind i skabet',
        target_location = 'Placeringen af %{firstname} %{lastname} er markeret på dit kort',
        anklet_location = 'Anklet placering',
        new_call = 'Nyt opkald',
        officer_down = 'Betjent %{lastname} | %{callsign} ned',
        fine_issued = 'Bøde er blevet sendt til gerningsmanden',
        receive_fine = 'Statens inddrivelse af gæld har automatisk inddrevet de skyldige bøder...'
    },
    evidence = {
        red_hands = 'Røde hænder',
        wide_pupils = 'Brede elever',
        red_eyes = 'Røde øjne',
        weed_smell = 'Lufter af ukrudt',
        gunpowder = 'krudt på tøj',
        chemicals = 'lugter kemikalie',
        heavy_breathing = 'Trækker vejret tungt',
        sweat = 'sveder meget',
        handbleed = 'Blod på hænder',
        confused = 'Forvirret',
        alcohol = 'Lufter af alkohol',
        heavy_alcohol = 'Lufter meget af alkohol',
        agitated = 'Ophidset - tegn på meth-brug',
        serial_not_visible = 'Serienummer er ikke synligt...',
    },
    menu = {
        garage_title = 'Politibiler',
        close = '⬅ Luk menu',
        impound = 'Beslaglagte køretøjer',
        pol_impound = 'Politiet beslaglæggelse',
        pol_garage = 'Politigarage',
        pol_armory = 'Politiets våbenlager',
    },
    email = {
        sender = 'Den Centrale Retlige Inddrivelsesmyndighed',
        subject = 'Gældsinddrivelse',
        message = 'Kære %{value}. %{value2}, <br /><br />Central Judicial Collection Agency (CJCA) opkrævede de bøder, du modtog fra politiet.<br />Der er <strong>%{value3} kr.</strong> trukket fra din konto.<br /><br />Med venlig hilsen<br />Hr. I.K. Graai',
    },
    commands = {
        place_spike = 'Placer Spike Strip (kun politiet)',
        license_grant = 'Giv en licens til nogen',
        license_revoke = 'Tilbagekald en licens fra nogen',
        place_object = 'Placer/slet et objekt (kun politiet)',
        cuff_player = 'Sæt håndjern på spiller (kun politiet)',
        escort = 'Eskortespiller',
        callsign = 'Giv dig selv et kaldesignal',
        clear_casign = 'Ryd område for hylstre (kun politiet)',
        jail_player = 'Fængselsspiller (kun politiet)',
        unjail_player = 'Fjern spilleren (kun politiet)',
        clearblood = 'Ryd området for blod (kun politiet)',
        seizecash = 'Beslaglæg kontanter (kun politiet)',
        softcuff = 'Sæt Bløde Håndjern på spiller (kun politiet)',
        camera = 'Se sikkerhedskamera (kun politiet)',
        flagplate = 'Flag en plade (kun politiet)',
        unflagplate = 'Fjern flag for en plade (kun politiet)',
        plateinfo = 'Kør en plade (kun politiet)',
        depot = 'Beslaglægges med pris (kun politiet)',
        impound = 'Beslaglæggelse af et køretøj (kun politiet)',
        paytow = 'Betalt tow-truck fører (kun politiet)',
        paylawyer = 'Giv Løn Til advokat (kun politi, dommer)',
        anklet = 'Vedhæft sporing ved anklet (kun politiet)',
        ankletlocation = 'Få placeringen af ​​en persons fodlænke',
        removeanklet = 'Fjern sporing anklet (kun politiet)',
        drivinglicense = 'Beslaglæggelse af kørekort (kun politiet)',
        takedna = 'Tag en DNA-prøve fra en person (tom bevispose nødvendig) (Kun politiet)',
        police_report = 'Politirapport',
        message_sent = 'Besked skal sendes',
        civilian_call = 'Civilian Call',
        emergency_call = 'Nyt 911-opkald',
        fine = 'Giv bøde til en person'
    },
    progressbar = {
        blood_clear = 'Fjerner blod...',
        bullet_casing = 'Fjernelse af kuglehylstre..',
        robbing = 'Røver person...',
        place_object = 'Placerer objekt..',
        remove_object = 'Fjerner objekt..',
        impound = 'Beslaglæggelse af køretøj..',
    },
}

if GetConvar('qb_locale', 'en') == 'da' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end