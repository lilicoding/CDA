# CDA
Characterising Deprecated Android APIs

Because of functionality evolution, or security and performance-related changes, some APIs eventually become unnecessary in a software system and thus need to be cleaned to ensure proper maintainability. Those APIs are typically marked first as deprecated APIs and, as recommended, follow through a deprecated-replace-remove cycle, giving an opportunity to client application developers to smoothly adapt their code in next updates. Such a mechanism is adopted in the Android framework development where thousands of reusable APIs are made available to Android app developers.

In this work, we present a research-based prototype tool called CDA and apply it to different revisions (i.e., releases or tags) of the Android framework code for characterising deprecated APIs. Based on the data mined by CDA, we then perform an exploratory study on API deprecation in the Android ecosystem and the associated challenges for maintaining quality apps. In particular, we investigate the prevalence of deprecated APIs, their annotations and documentation, their removal and consequences, their replacement messages, as well as developer reactions to API deprecation. Experimental results reveal several findings that further provide promising insights for future research directions related to deprecated Android APIs. Notably, by mining the source code of the Android framework base, we have identified three bugs related to deprecated APIs. These bugs have been quickly assigned and positively appreciated by the framework maintainers, who claim that these issues will be updated in future releases.

#Publication
If you use our harvested deprecated APIs in your research, you can cite the following research paper:

Li Li, Jun Gao, Tegawendé F. Bissyandé, Lei Ma, Xin Xia, Jacques Klein, Characterising Deprecated Android APIs, The 15th International Conference on Mining Software Repositories (MSR 2018), 2018

#Dataset (Deprecated APIs)

*[Level27](deprecatedapis/deprecated_master.txt)
*[Level26](deprecatedapis/deprecated_level26_android-8.0.0_r9.txt)
*[Level25](deprecatedapis/deprecated_level25_android-7.1.2_r9.txt)
*[Level24](deprecatedapis/deprecated_level24_android-7.0.0_r7.txt)
*[Level23](deprecatedapis/deprecated_level23_android-6.0.1_r9.txt)
*[Level22](deprecatedapis/deprecated_level22_android-5.1.1_r9.txt)
*[Level21](deprecatedapis/deprecated_level21_android-5.0.2_r3.txt)
*[Level19](deprecatedapis/deprecated_level19_android-4.4w_r1.txt)
*[Level18](deprecatedapis/deprecated_level18_android-4.3_r3.1.txt)
*[Level17](deprecatedapis/deprecated_level17_android-4.2_r1.txt)
*[Level16](deprecatedapis/deprecated_level16_android-4.1.2_r2.1.txt)
*[Level15](deprecatedapis/deprecated_level15_android-4.0.4_r2.1.txt)
*[Level14](deprecatedapis/deprecated_level14_android-4.0.2_r1.txt)
*[Level13](deprecatedapis/deprecated_level13_android-3.2.4_r1.txt)
*[Level10](deprecatedapis/deprecated_level10_android-2.3.7_r1.txt)
*[Level09](deprecatedapis/deprecated_level09_android-2.3.2_r1.txt)
*[Level08](deprecatedapis/deprecated_level08_android-2.2.3_r2.1.txt)
*[Level07](deprecatedapis/deprecated_level07_android-2.1_r2.1s.txt)
*[Level06](deprecatedapis/deprecated_level06_android-2.0.1_r1.txt)
*[Level05](deprecatedapis/deprecated_level05_android-2.0_r1.txt)
*[Level04](deprecatedapis/deprecated_level04_android-1.6_r2.txt)

