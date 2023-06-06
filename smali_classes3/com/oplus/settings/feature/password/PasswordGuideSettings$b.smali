.class public Lcom/oplus/settings/feature/password/PasswordGuideSettings$b;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "PasswordGuideSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/password/PasswordGuideSettings;
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


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/oplus/settings/feature/password/controller/CodeBookPreferenceController;->isPreferenceNotAvailable(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "key_codebook"

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-static {}, Lcom/oplus/settings/feature/password/controller/PasswordManagerPreferenceController;->isPreferenceNotAvailable()Z

    move-result v0

    const-string v2, "key_password_manager"

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-static {p1, v0}, Landroid/service/autofill/AutofillServiceInfo;->getAvailableServices(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    :goto_0
    if-ltz v0, :cond_3

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/service/autofill/AutofillServiceInfo;

    .line 8
    invoke-virtual {v4}, Landroid/service/autofill/AutofillServiceInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const-string v5, "com.google.android.gms"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/autofill/AutofillServiceInfo;

    invoke-virtual {p1}, Landroid/service/autofill/AutofillServiceInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const-string v0, "com.coloros.codebook"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_4
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;
    .locals 4
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
    invoke-static {p1}, Lcom/oplus/settings/feature/password/controller/FacePreferenceController;->m0(Landroid/content/Context;)Z

    move-result v1

    .line 3
    invoke-static {p1}, Lcom/oplus/settings/feature/password/controller/FingerPreferenceController;->o0(Landroid/content/Context;)Z

    move-result v2

    .line 4
    invoke-static {}, Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController;->n0()Z

    move-result v3

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 5
    :goto_1
    invoke-static {}, Lcom/oplus/settings/feature/password/controller/ScreenLockPwdPreferenceController;->l0()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSecure(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const-string v2, "screen_lock_password_settings"

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_3
    invoke-static {}, Lcom/oplus/settings/feature/password/controller/ScreenLockPwdPreferenceController;->l0()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSecure(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const-string v1, "screen_lock_password_single"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_5
    invoke-static {}, Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController;->n0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/PrivaryProtectUtils;->getPrivacyProtectState(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const-string v1, "guide_privacy_password_settings"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_7
    invoke-static {p1}, Lcom/oplus/settings/feature/password/controller/FingerPreferenceController;->o0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->getFingersCount()I

    move-result v1

    if-lez v1, :cond_9

    :cond_8
    const-string v1, "guide_fingerprint_settings"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_9
    invoke-static {p1}, Lcom/oplus/settings/feature/password/controller/FacePreferenceController;->m0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p1}, Lpf/x;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    const-string v1, "guide_face_settings"

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    const/16 v1, 0x8

    .line 15
    invoke-static {v1}, Lpf/w;->r(I)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "key_collect_diagnostics"

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    const-string v1, "system_security"

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "smart_lock"

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/feature/password/PasswordGuideSettings$b;->a(Landroid/content/Context;Ljava/util/List;)V

    return-object v0
.end method

.method public getXmlResourcesToIndex(Landroid/content/Context;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Landroid/provider/SearchIndexableResource;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Landroid/provider/SearchIndexableResource;

    invoke-direct {p2, p1}, Landroid/provider/SearchIndexableResource;-><init>(Landroid/content/Context;)V

    const p1, 0x7f15010d

    .line 2
    iput p1, p2, Landroid/provider/SearchIndexableResource;->xmlResId:I

    const p1, 0x7f080bbe

    .line 3
    iput p1, p2, Landroid/provider/SearchIndexableResource;->iconResId:I

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/provider/SearchIndexableResource;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
