.class public Lcom/oplus/settings/feature/othersettings/backup/LocalBackupCategoryPreferenceController;
.super Lt0/a;
.source "LocalBackupCategoryPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;


# static fields
.field public static final LOCAL_BACKUP_CATEGORY:Ljava/lang/String; = "locale_backup_category"


# instance fields
.field private mBackupPreference:Landroidx/preference/Preference;

.field private mLocalBackupPreference:Landroidx/preference/Preference;

.field private mSuperPowerSaveCallback:Lpf/c2$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "locale_backup_category"

    .line 1
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/oplus/settings/feature/othersettings/backup/LocalBackupCategoryPreferenceController$a;

    invoke-direct {p1, p0}, Lcom/oplus/settings/feature/othersettings/backup/LocalBackupCategoryPreferenceController$a;-><init>(Lcom/oplus/settings/feature/othersettings/backup/LocalBackupCategoryPreferenceController;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/backup/LocalBackupCategoryPreferenceController;->mSuperPowerSaveCallback:Lpf/c2$b;

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/settings/feature/othersettings/backup/LocalBackupCategoryPreferenceController;)Landroidx/preference/Preference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/othersettings/backup/LocalBackupCategoryPreferenceController;->mLocalBackupPreference:Landroidx/preference/Preference;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/oplus/settings/feature/othersettings/backup/LocalBackupCategoryPreferenceController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/othersettings/backup/LocalBackupCategoryPreferenceController;->setFirstCategory()V

    return-void
.end method

.method private setFirstCategory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/backup/LocalBackupCategoryPreferenceController;->mLocalBackupPreference:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->k(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/backup/LocalBackupCategoryPreferenceController;->mBackupPreference:Landroidx/preference/Preference;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->k(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "locale_backup_category"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/backup/LocalBackupCategoryPreferenceController;->mLocalBackupPreference:Landroidx/preference/Preference;

    const-string v0, "backup_category"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/backup/LocalBackupCategoryPreferenceController;->mBackupPreference:Landroidx/preference/Preference;

    .line 4
    invoke-direct {p0}, Lcom/oplus/settings/feature/othersettings/backup/LocalBackupCategoryPreferenceController;->setFirstCategory()V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/settings/feature/othersettings/backup/LocalBackupRecoveryPreferenceController;->isPreferenceUnSupport(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lpf/v1;->N1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    :goto_1
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

.method public onPause()V
    .locals 2

    .line 1
    invoke-static {}, Lpf/c2;->b()Lpf/c2;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/backup/LocalBackupCategoryPreferenceController;->mSuperPowerSaveCallback:Lpf/c2$b;

    invoke-virtual {v0, v1}, Lpf/c2;->d(Lpf/c2$b;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-static {}, Lpf/c2;->b()Lpf/c2;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/backup/LocalBackupCategoryPreferenceController;->mSuperPowerSaveCallback:Lpf/c2$b;

    invoke-virtual {v0, v1}, Lpf/c2;->c(Lpf/c2$b;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
