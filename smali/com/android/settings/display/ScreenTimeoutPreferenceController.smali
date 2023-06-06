.class public Lcom/android/settings/display/ScreenTimeoutPreferenceController;
.super Lt0/a;
.source "ScreenTimeoutPreferenceController.java"


# static fields
.field public static PREF_NAME:Ljava/lang/String; = "screen_timeout"


# instance fields
.field private final mTimeoutEntries:[Ljava/lang/CharSequence;

.field private final mTimeoutValues:[Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f030117

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/display/ScreenTimeoutPreferenceController;->mTimeoutEntries:[Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f030118

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/ScreenTimeoutPreferenceController;->mTimeoutValues:[Ljava/lang/CharSequence;

    return-void
.end method

.method private getCurrentScreenTimeout()J
    .locals 4

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_off_timeout"

    const-wide/16 v2, 0x7530

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private getCurrentTimeout(J)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/android/settings/display/ScreenTimeoutPreferenceController;->mTimeoutValues:[Ljava/lang/CharSequence;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/settings/display/ScreenTimeoutPreferenceController;->mTimeoutEntries:[Ljava/lang/CharSequence;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getLargestTimeout(J)Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/android/settings/display/ScreenTimeoutPreferenceController;->mTimeoutValues:[Ljava/lang/CharSequence;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget-object v2, v2, v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-gtz v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutPreferenceController;->mTimeoutEntries:[Ljava/lang/CharSequence;

    aget-object v0, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getMaxScreenTimeout()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settingslib/b;->o(Landroid/content/Context;)Lcom/android/settingslib/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/app/admin/DevicePolicyManager;->getMaximumTimeToLock(Landroid/content/ComponentName;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private getPreferenceDisablingAdmin(J)Lcom/android/settingslib/a$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    const-string v2, "no_config_screen_timeout"

    .line 4
    invoke-static {v0, v2, v1}, Lcom/android/settingslib/b;->s(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/a$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/android/settings/display/ScreenTimeoutPreferenceController;->getLargestTimeout(J)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settingslib/b;->o(Landroid/content/Context;)Lcom/android/settingslib/a$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private getTimeoutDescription(JJ)Ljava/lang/CharSequence;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    .line 1
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutPreferenceController;->mTimeoutEntries:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/settings/display/ScreenTimeoutPreferenceController;->mTimeoutValues:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    array-length v1, v1

    array-length v0, v0

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, p1, p3

    if-lez v0, :cond_1

    .line 2
    invoke-direct {p0, p3, p4}, Lcom/android/settings/display/ScreenTimeoutPreferenceController;->getLargestTimeout(J)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/display/ScreenTimeoutPreferenceController;->getCurrentTimeout(J)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getTimeoutSummary(J)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/settings/display/ScreenTimeoutPreferenceController;->getCurrentScreenTimeout()J

    move-result-wide v0

    .line 2
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/android/settings/display/ScreenTimeoutPreferenceController;->getTimeoutDescription(JJ)Ljava/lang/CharSequence;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f12192b

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

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

.method public updateState(Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/settings/display/ScreenTimeoutPreferenceController;->getMaxScreenTimeout()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/android/settings/display/ScreenTimeoutPreferenceController;->getPreferenceDisablingAdmin(J)Lcom/android/settingslib/a$a;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f120aa4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 5
    check-cast p1, Lcom/android/settingslib/RestrictedPreference;

    invoke-virtual {p1, v2}, Lcom/android/settingslib/RestrictedPreference;->q(Lcom/android/settingslib/a$a;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/android/settings/display/ScreenTimeoutPreferenceController;->getTimeoutSummary(J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
