applicant(sefat_jeshin).
applicant(nowshin_nova).
applicant(humayra_tabassum).
applicant(protiva_arafin).
applicant(aiatul_ador).
applicant(farzana_haque).
applicant(mehedi_hasan).
applicant(maliha_zaman).
applicant(ahsan_saad).
applicant(kaniz_meem).
applicant(azra_tuni).
applicant(nazia_disha).
applicant(shoeb_nahid).
applicant(shams_rohan).
applicant(tasmia_roza).

cgpa(sefat_jeshin, perfect).
cgpa(nowshin_nova, perfect).
cgpa(humayra_tabassum, perfect).
cgpa(protiva_arafin, perfect).
cgpa(aiatul_ador, good).
cgpa(farzana_haque, poor).
cgpa(mehedi_hasan, perfect).
cgpa(maliha_zaman, poor).
cgpa(ahsan_saad, good).
cgpa(kaniz_meem, poor).
cgpa(azra_tuni, good).
cgpa(nazia_disha, good).
cgpa(shoeb_nahid, poor).
cgpa(shams_rohan, poor).
cgpa(tasmia_roza, good).


publication(sefat_jeshin, yes).
publication(nowshin_nova, null).
publication(humayra_tabassum, null).
publication(protiva_arafin, yes).
publication(aiatul_ador, null).
publication(farzana_haque, null).
publication(mehedi_hasan, yes).
publication(maliha_zaman, null).
publication(ahsan_saad, null).
publication(kaniz_meem, null).
publication(azra_tuni, yes).
publication(nazia_disha, null).
publication(shoeb_nahid, null).
publication(shams_rohan, null).
publication(tasmia_roza, yes).

ielts(sefat_jeshin, good_point).
ielts(nowshin_nova, good_point).
ielts(humayra_tabassum, good_point).
ielts(protiva_arafin, good_point).
ielts(aiatul_ador, good_point).
ielts(farzana_haque, notgood_point).
ielts(mehedi_hasan, good_point).
ielts(maliha_zaman, notgood_point).
ielts(ahsan_saad, good_point).
ielts(kaniz_meem, good_point).
ielts(azra_tuni, notgood_point).
ielts(nazia_disha, notgood_point).
ielts(shoeb_nahid, notgood_point).
ielts(shams_rohan, notgood_point).
ielts(tasmia_roza, notgood_point).

experience(sefat_jeshin, have).
experience(nowshin_nova, dont_have).
experience(humayra_tabassum, dont_have).
experience(protiva_arafin, dont_have).
experience(aiatul_ador, have).
experience(farzana_haque, dont_have).
experience(mehedi_hasan, dont_have).
experience(maliha_zaman, dont_have).
experience(ahsan_saad, have).
experience(kaniz_meem, dont_have).
experience(azra_tuni, have).
experience(nazia_disha, have).
experience(shoeb_nahid, have).
experience(shams_rohan, dont_have).
experience(tasmia_roza, dont_have).

cv(sefat_jeshin, impressive).
cv(nowshin_nova, impressive).
cv(humayra_tabassum, impressive).
cv(protiva_arafin, impressive).
cv(aiatul_ador, impressive).
cv(farzana_haque, good).
cv(mehedi_hasan, impressive).
cv(maliha_zaman, good).
cv(ahsan_saad, good).
cv(kaniz_meem, good).
cv(azra_tuni, impressive).
cv(nazia_disha, impressive).
cv(shoeb_nahid, impressive).
cv(shams_rohan, good).
cv(tasmia_roza, good).

money(sefat_jeshin, clear).
money(nowshin_nova, clear).
money(humayra_tabassum, not_clear).
money(protiva_arafin, clear).
money(aiatul_ador, clear).
money(farzana_haque, clear).
money(mehedi_hasan, clear).
money(maliha_zaman, not_clear).
money(ahsan_saad, clear).
money(kaniz_meem, not_clear).
money(azra_tuni, not_clear).
money(nazia_disha, clear).
money(shoeb_nahid, clear).
money(shams_rohan, not_clear).
money(tasmia_roza, not_clear).


selected(X) :-  cgpa(X,perfect), publication(X,yes), ielts(X,good_point), experience(X,have); experience(X,dont_have), cv(X,impressive), money(X,clear) .
considerable(X) :- cgpa(X,good),publication(X,yes),experience(X,have),ielts(X,notgood_point),money(X,clear).
rejected(X) :- money(X,not_clear);cgpa(X,poor),publication(X,null).
