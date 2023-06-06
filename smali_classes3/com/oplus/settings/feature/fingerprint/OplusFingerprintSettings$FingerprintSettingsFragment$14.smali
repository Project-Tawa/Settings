.class Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$14;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "OplusFingerprintSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>()V

    return-void
.end method

.method private addFingerPrint(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Li5/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "finger_print_title_screen"

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "key_fingerprint_add"

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v3, 0x7f1215b1

    .line 6
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f120bf1

    .line 7
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isOpticalFingerPrint(Landroid/content/Context;)Z

    move-result v3

    const v4, 0x7f120d0c

    if-eqz v3, :cond_0

    const-string v3, "anim_styles"

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "show_fingerprint_when_screen_off"

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f121ad3

    .line 12
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSupportFingerprintQuickLaunch(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "quick_launch_key"

    .line 14
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f120d01

    .line 15
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSideFingerPrint(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "way_to_unlock_when_screen_off"

    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f121e9d

    .line 18
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v3, 0x0

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v3, v5, :cond_4

    .line 20
    new-instance v6, Li5/c;

    invoke-direct {v6, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v6, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v6, Li5/c;->a:Ljava/lang/String;

    .line 23
    iput-object p2, v6, Li5/c;->f:Ljava/lang/String;

    .line 24
    iput-object v0, v6, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    const-string v7, "oplus.intent.action.settings.FINGERPRINT"

    .line 25
    iput-object v7, v6, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    .line 26
    iput p3, v6, Landroid/provider/SearchIndexableData;->iconResId:I

    if-nez v3, :cond_3

    const v7, 0x7f120fd9

    .line 27
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Li5/c;->e:Ljava/lang/String;

    .line 28
    :cond_3
    invoke-interface {p4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 29
    :cond_4
    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isOpticalFingerPrint(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 30
    new-instance p2, Li5/c;

    invoke-direct {p2, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string p3, "personalization_style"

    .line 31
    iput-object p3, p2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Li5/c;->a:Ljava/lang/String;

    const/4 p3, 0x2

    new-array p3, p3, [I

    .line 33
    fill-array-data p3, :array_0

    invoke-static {p1, p3}, Lcom/android/settings/search/BaseSearchIndexProvider;->formatTitleString(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Li5/c;->f:Ljava/lang/String;

    const p3, 0x7f120f9c

    .line 34
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Li5/c;->e:Ljava/lang/String;

    const-string p1, "oplus.intent.settings.ACTION_FINGERPRINT_STYLE"

    .line 35
    iput-object p1, p2, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    const-string p1, "com.android.settings"

    .line 36
    iput-object p1, p2, Landroid/provider/SearchIndexableData;->intentTargetPackage:Ljava/lang/String;

    const p1, 0x7f080bce

    .line 37
    iput p1, p2, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 38
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x7f1215d8
        0x7f120d0c
    .end array-data
.end method

.method private addFingerprintUsage(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Li5/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fingerprint_usage_category"

    const-string v2, "fingerprint_encrypt_application"

    const-string v3, "fingerprint_encrypt_file_switch"

    const-string v4, "fingerprint_security_center_switch"

    .line 2
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/String;

    const v6, 0x7f1214f0

    .line 3
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const v6, 0x7f1216ff

    .line 4
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const v6, 0x7f120cf2

    .line 5
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v5, v8

    const v6, 0x7f120d0b

    .line 6
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v5, v8

    .line 7
    invoke-static {}, Lpf/m;->C()Z

    move-result v6

    if-eqz v6, :cond_0

    move v4, v8

    :cond_0
    :goto_0
    const-string v6, "oplus.intent.action.settings.FINGERPRINT"

    if-ge v7, v4, :cond_3

    .line 8
    invoke-static {p1}, Lcf/a;->f(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 9
    aget-object v8, v1, v7

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    aget-object v8, v1, v7

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {p1}, Lcom/oplus/settings/feature/privacy/DataProtectKitPreferenceController;->isPreferenceAvailable(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    new-instance v8, Li5/c;

    invoke-direct {v8, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    .line 12
    aget-object v9, v1, v7

    iput-object v9, v8, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    .line 13
    aget-object v9, v5, v7

    iput-object v9, v8, Li5/c;->a:Ljava/lang/String;

    .line 14
    iput-object p2, v8, Li5/c;->f:Ljava/lang/String;

    .line 15
    iput-object v0, v8, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    .line 16
    iput-object v6, v8, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    .line 17
    iput p3, v8, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 18
    invoke-interface {p4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 19
    :cond_3
    invoke-static {p1}, Lrb/b;->D(Landroid/content/Context;)Z

    move-result v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SearchIndexProvider fingerUnlockNeedDissmiss="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FingerprintSettingsFragment"

    invoke-static {v3, v2}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_4

    .line 21
    new-instance v1, Li5/c;

    invoke-direct {v1, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v2, "fingerprint_unlock"

    .line 22
    iput-object v2, v1, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v2, 0x7f120d13

    .line 23
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Li5/c;->a:Ljava/lang/String;

    .line 24
    iput-object p2, v1, Li5/c;->f:Ljava/lang/String;

    .line 25
    iput-object v0, v1, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    .line 26
    iput-object v6, v1, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    .line 27
    iput p3, v1, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 28
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;->getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->hasFingerprints(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "fingerprint_security_center_switch"

    const-string v3, "fingerprint_encrypt_application"

    if-nez v1, :cond_0

    const-string v1, "finger_print_title_screen"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "key_fingerprint_add"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "anim_styles"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "quick_launch_key"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "show_fingerprint_when_screen_off"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "fingerprint_usage_category"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "way_to_unlock_when_screen_off"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    const-string v4, "fingerprint_encrypt_file_switch"

    const-string v5, "fingerprint_unlock"

    .line 10
    filled-new-array {v3, v4, v2, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    .line 11
    aget-object v6, v4, v5

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isFingerprintSupport(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-static {}, Lcf/c;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public getRawDataToIndex(Landroid/content/Context;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Li5/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isFingerprintSupport(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f1215ac

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1215b1

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p1, v1, v2}, Lcom/android/settings/search/BaseSearchIndexProvider;->formatTitleString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    const v0, 0x7f080bbe

    .line 6
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$14;->addFingerPrint(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;)V

    .line 7
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$14;->addFingerprintUsage(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;)V

    :cond_0
    return-object p2
.end method
