.class public Lcom/oplus/settings/feature/security/OplusSecuritySettings$a;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "OplusSecuritySettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/security/OplusSecuritySettings;
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
.method public createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, v0}, Lcom/oplus/settings/feature/security/OplusSecuritySettings;->j2(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/oplus/settings/feature/security/OplusSecuritySettings;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;
    .locals 2
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

    const-string v1, "install_applications_unknown_source"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "recommend_safety_applications"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "key_payment_protection"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "security_category"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "security_category_profile"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "unification"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "unlock_set_or_change_profile"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "visiblepattern_profile"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "fingerprint_settings_profile"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {}, Lcf/a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lpf/y1;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "sim_lock_settings"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/android/settings/enterprise/EnterprisePrivacySettings;->f2(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "enterprise_privacy"

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string p1, "screen_pinning_settings"

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "manage_device_admin"

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "encryption_and_credential"

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "lockscreen_preferences"

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getRawDataToIndex(Landroid/content/Context;Z)Ljava/util/List;
    .locals 7
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

    const v0, 0x7f1215ac

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f121d40

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;->formatTitleString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lpf/m;->C()Z

    move-result v1

    const v2, 0x7f080bbe

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Li5/c;

    invoke-direct {v1, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v3, "trust_agent"

    .line 7
    iput-object v3, v1, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    .line 8
    iput v2, v1, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 9
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v3

    invoke-virtual {v3}, Lv2/b;->getSecurityFeatureProvider()Lb3/y;

    move-result-object v3

    .line 10
    invoke-interface {v3, p1}, Lb3/y;->b(Landroid/content/Context;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v4

    .line 11
    invoke-interface {v3}, Lb3/y;->a()Lcom/android/settings/security/trustagent/a;

    move-result-object v3

    .line 12
    invoke-virtual {v3, p1, v4}, Lcom/android/settings/security/trustagent/a;->b(Landroid/content/Context;Lcom/android/internal/widget/LockPatternUtils;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/security/trustagent/a$a;

    .line 15
    iget-object v5, v4, Lcom/android/settings/security/trustagent/a$a;->a:Landroid/content/ComponentName;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.android.systemui"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, v4, Lcom/android/settings/security/trustagent/a$a;->b:Ljava/lang/String;

    iput-object v3, v1, Li5/c;->a:Ljava/lang/String;

    .line 17
    iget-object v3, v4, Lcom/android/settings/security/trustagent/a$a;->c:Ljava/lang/String;

    iput-object v3, v1, Li5/c;->b:Ljava/lang/String;

    .line 18
    const-class v3, Lcom/oplus/settings/feature/security/OplusSecuritySettings;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    .line 19
    iput-object v0, v1, Li5/c;->f:Ljava/lang/String;

    .line 20
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    new-instance v1, Li5/c;

    invoke-direct {v1, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v3, "manage_device_admin_key"

    .line 22
    iput-object v3, v1, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    .line 23
    iput v2, v1, Landroid/provider/SearchIndexableData;->iconResId:I

    const v3, 0x7f121506

    .line 24
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Li5/c;->a:Ljava/lang/String;

    .line 25
    const-class v3, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    .line 26
    iget-object v3, v1, Li5/c;->a:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lcom/android/settings/search/BaseSearchIndexProvider;->formatTitleString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Li5/c;->f:Ljava/lang/String;

    .line 27
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Li5/c;

    invoke-direct {v1, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v3, "installApps"

    .line 29
    iput-object v3, v1, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    .line 30
    iput v2, v1, Landroid/provider/SearchIndexableData;->iconResId:I

    const v2, 0x7f120324

    .line 31
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Li5/c;->a:Ljava/lang/String;

    const-string v3, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 32
    iput-object v3, v1, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    .line 33
    invoke-static {p1, v0, v2}, Lcom/android/settings/search/BaseSearchIndexProvider;->formatTitleString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Li5/c;->f:Ljava/lang/String;

    .line 34
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
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
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Landroid/provider/SearchIndexableResource;

    invoke-direct {v0, p1}, Landroid/provider/SearchIndexableResource;-><init>(Landroid/content/Context;)V

    const p1, 0x7f150146

    .line 3
    iput p1, v0, Landroid/provider/SearchIndexableResource;->xmlResId:I

    const p1, 0x7f080bbe

    .line 4
    iput p1, v0, Landroid/provider/SearchIndexableResource;->iconResId:I

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public ignoreXmlNonIndexableKeys()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
