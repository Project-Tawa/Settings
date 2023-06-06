.class public Lcom/oplus/settings/feature/othersettings/controller/AdditionalSettingsRecommendedController;
.super Lt0/a;
.source "AdditionalSettingsRecommendedController.java"


# static fields
.field private static final KEY:Ljava/lang/String; = "addition_settings_bottom_recommended"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "addition_settings_bottom_recommended"

    .line 1
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "addition_settings_bottom_recommended"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/RecommendedPreference;

    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lpf/m;->C()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/oplus/settings/feature/homepage/TopLevelCloudServicePreferenceController;->isPreferenceAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.heytap.cloud.action.BACKUP_SETTING"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.heytap.cloud"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "enter_from"

    const-string v3, "setting\u0001cloud"

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lpf/v1;->p1(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    new-instance v2, Lcom/oplus/settings/widget/preference/RecommendedPreference$a;

    iget-object v3, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v4, 0x7f120741

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cloud_backup"

    const-string v5, "additional_settings"

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/oplus/settings/widget/preference/RecommendedPreference$a;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/RecommendedPreference;->n(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/settings/slices/a;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lh3/n;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isPublicSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isSliceable()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
