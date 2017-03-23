# Sort the characters in the following string:
# abcdefghijklmnopqrstuvwxyz_
# by the number of times the character appears in the following text (descending):
 
alphabet = ("a".."z").to_a 
alphabet << "_"
 
string = "hayjfltwmnlstaddvdkabpggxpcbmykiymbyphllzozvwjlkqrmaoxnsxqxjhvyrjykaddsoedcyitmevubhgelbmrtk_kxdizfgagidqvbvqrkhwscpenkdqatrcrhbucwmsv_qbygnjsydpr_mqftjviinseckyllydrbmsmyjaszwkdhnpjtk_awdokmpx_fzekzkttovqlfkqvwjbexvzwlnzaqwg_pqlorsmb_mavbuegnsvxptvbgcvairgdgsccac_ug_hbnkbu_svcbrjewiloukndywehdopjckulwwidrycoxsrpngacezescjtcutprmybxdivulcn_znajvbauio_jyahxxnyeyyznkoosgucjlzyqsptpbucirirywbpryjpktw_vl_unycyosq__alklnzv_qkpslqckzmuqbqfjiztsmskqdyxshhxkslvwx_bhaa_opivrqiandjfeyvowrnyysfaem_cgcvxuohpo__umqvbuqnrtcyijtrqsrfjpglsenwypljqixyjvkhogujuljtlowqghlwoonctrkcfwbzqqtqtmzef_elmbybryfiego_jknatrcrtecihdjsjzsytgpcomxkyduygnivcnq_gftnoc_tktdzuubehdjagd_caudrtgujkjzmhxdpvqsg_wyemsrvsdweyclxyhpqeeaphsyhahbbguogsuxsgtzaxktglhxg_xzeqjgmzhpmwfzwpufnrvdnkoyyrdqiwvxflndssbmanersenhltqtmvcmexdusczopalyxgqmopkedsvoszbu_sefquucivicerrnigkutzdojtnqtrfmocyjqs_b_eiqoncrudjccjnwhkjmmaanjsvkycryhxyyhimiebzoukiffcabhlujcwzfnhzlnhdvxyfxarcsqqjwgtbcugqftxrtqrspmpzczbrxpmrlqjqvqaylgvfhxezasdfrarlfxfrbofetptkljmztwvpwrswhmxhsny_bmlkxvyp_pendkcovvsfgkpjirrt_yhue_tgvkggz_shj_aldhfrvcfqxktkxyafaltwqzxoliocjitcikomih_mgygwvxvupgstjpfzbajdmjulbq_trsorfhfpulxnvdeoavcradzphqlngfi_on_kvllspucpxdamnws_ewgxalrlajoeaxxqqondjygfvqfa_ieuuemlozh_qyktxpypmmgou_izoroouiisnpsquplvapnqrmrecjilm_esnsz_steohcisskjioezirv_wlmoipuevrtwthybtrjqpuhuoacmnakhbikccacxb_eicdzwgwfmcdqet_fjum_zkbcokewropykow_cmfkpwuagxgxyfohejmxasb_lzxyzax_bgzjxsb_ollvzqwpyyndezpitwzdeeqthmrhqrhpzwxvdvliycsjiueoxrevkx_gjtpiowhpnit_rdwkocfxvivkfqkom_tjoimirz_ypyufouphocswbzfdprbiirfntvxtvytxgzwjaysxhptbenatxiaxwutrmiwbifqmpkwpmzmlkfzqnprskfsuvnphrbxysufcckssxwcbvapxbkfmum_meucimvshsawiucmimicnwnptynlghaeaaxtopadocumadecakteiw_ckczsvctsjwbaboqkzq_eouxfaiyexmf_iyrdjrkiuuudseoiuitxiyzwctiwgqwokiygfjzdbtimbpgfwypvtwkrgmcevfhqsekybgylzdvohlkwozsvxtkscuejhfjiwcummauh_lufqovxdwamlzfbr_uuquguwyplombdncgwaujpt_zsjziueozsblsxbjhgvzkuitdxaaxoxzm_akqgkulphkxdy_ttwrkxc_vmzqjelfiytessl_dxqitnlrocrmrmdcbudfxehd_wvxkjarnizentw_zoghv_iqjjgssfxeb_gbcu_ewymrelnpmpkteoibldnp_mtygdgauicswadrkagqeglugfa_fgv_oadajyqlsjjunvd_elotxznhrscujaljcqmm_ltlgdhazmzmppniqrs_ovmrioeouyrcuooso_mcuhfqvhtj_eoiomqsstpfrcmhxrrohkgyrdgeaamcbpghuduanwkuafuxbrvmpczqmwrzlur_fslnqbiew_nluucoyyn_yxviekfzmki_lqnijumpdbyptuvthgcvpkqshcs_abxwndxssacqxvbgcunoouhtlnkhlfefztckwntbomtralhdfvatdpyvojwgfjtrtwgwpdgbkh_wauyeda_aopit"
 
n=0
totals = {}
for i in alphabet 
    pos = alphabet[n]
    amt = string.scan(pos).length
    totals[i] = amt
n+=1
end
 
totals = totals.sort_by {|_key, value| value}.to_h
answer = totals.keys
puts answer.reverse