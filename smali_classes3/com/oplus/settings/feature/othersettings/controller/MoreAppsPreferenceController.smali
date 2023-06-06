.class public Lcom/oplus/settings/feature/othersettings/controller/MoreAppsPreferenceController;
.super Lt0/a;
.source "MoreAppsPreferenceController.java"


# static fields
.field private static final KEY_MORE_APPS:Ljava/lang/String; = "more_apps"

.field public static final OTHTER_PACKAGES:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "com.nearme.ocloud"

    const-string v1, "com.oplus.providers.downloads.ui"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/settings/feature/othersettings/controller/MoreAppsPreferenceController;->OTHTER_PACKAGES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "more_apps"

    .line 1
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/settings/feature/othersettings/controller/MoreAppsPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private configAssistantSettings(Landroidx/preference/PreferenceScreen;)V
    .locals 9

    const-string v0, "more_apps"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/oplus/settings/feature/othersettings/controller/MoreAppsPreferenceController;->OTHTER_PACKAGES:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_3

    .line 4
    :try_start_0
    sget-object v6, Lcom/oplus/settings/feature/othersettings/controller/MoreAppsPreferenceController;->OTHTER_PACKAGES:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-virtual {v1, v6, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    .line 5
    sget-object v5, Lcom/oplus/settings/feature/othersettings/controller/MoreAppsPreferenceController;->OTHTER_PACKAGES:[Ljava/lang/String;

    aget-object v7, v5, v4

    invoke-virtual {p1, v7}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    check-cast v7, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    .line 6
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v6, Landroid/content/Intent;

    const-string v8, "oplus.intent.action.APP_SETTINGS"

    invoke-direct {v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    aget-object v5, v5, v4

    invoke-virtual {v6, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v7, v6}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 10
    invoke-direct {p0, v7}, Lcom/oplus/settings/feature/othersettings/controller/MoreAppsPreferenceController;->handleDownloadsUIClick(Lcom/oplus/settings/widget/preference/SettingJumpPreference;)V

    :cond_0
    move v5, v4

    goto :goto_2

    .line 11
    :cond_1
    sget-object v6, Lcom/oplus/settings/feature/othersettings/controller/MoreAppsPreferenceController;->OTHTER_PACKAGES:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-virtual {p1, v6}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 12
    invoke-virtual {v0, v6}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_3
    sget-object v0, Lcom/oplus/settings/feature/othersettings/controller/MoreAppsPreferenceController;->OTHTER_PACKAGES:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    if-eqz p1, :cond_4

    const v0, 0x7f0d00f8

    .line 14
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    :cond_4
    return-void
.end method

.method private handleDownloadsUIClick(Lcom/oplus/settings/widget/preference/SettingJumpPreference;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/othersettings/controller/MoreAppsPreferenceController$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/othersettings/controller/MoreAppsPreferenceController$a;-><init>(Lcom/oplus/settings/feature/othersettings/controller/MoreAppsPreferenceController;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/othersettings/controller/MoreAppsPreferenceController;->configAssistantSettings(Landroidx/preference/PreferenceScreen;)V

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
