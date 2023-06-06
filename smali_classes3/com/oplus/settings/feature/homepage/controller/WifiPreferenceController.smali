.class public Lcom/oplus/settings/feature/homepage/controller/WifiPreferenceController;
.super Lcom/oplus/settings/feature/homepage/controller/BaseTopLevelPreferenceController;
.source "WifiPreferenceController.java"

# interfaces
.implements Lt0/f;
.implements Lcom/android/settings/widget/q$a;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/j;
.implements Ll4/k;


# static fields
.field private static final KEY_WIFI_SETTINGS:Ljava/lang/String; = "wifi_settings"


# instance fields
.field private mPreference:Landroidx/preference/Preference;

.field private mRegistered:Z

.field private mSummaryHelper:Lr3/o0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "wifi_settings"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/feature/homepage/controller/WifiPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/homepage/controller/BaseTopLevelPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/oplus/settings/feature/homepage/controller/WifiPreferenceController;->mRegistered:Z

    return-void
.end method

.method private isShow()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05005c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lpf/m;->O0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

    .line 2
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/controller/WifiPreferenceController;->mPreference:Landroidx/preference/Preference;

    :cond_0
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/homepage/controller/WifiPreferenceController;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
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

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/controller/WifiPreferenceController;->mSummaryHelper:Lr3/o0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lr3/o0;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lr3/o0;-><init>(Landroid/content/Context;Lcom/android/settings/widget/q$a;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/controller/WifiPreferenceController;->mSummaryHelper:Lr3/o0;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lr3/o0;->h(Z)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/settings/feature/homepage/controller/WifiPreferenceController;->mRegistered:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/controller/WifiPreferenceController;->mSummaryHelper:Lr3/o0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr3/o0;->g(Z)V

    .line 6
    iput-boolean v1, p0, Lcom/oplus/settings/feature/homepage/controller/WifiPreferenceController;->mRegistered:Z

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/controller/WifiPreferenceController;->mSummaryHelper:Lr3/o0;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/oplus/settings/feature/homepage/controller/WifiPreferenceController;->mRegistered:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lr3/o0;->g(Z)V

    .line 4
    iput-boolean v1, p0, Lcom/oplus/settings/feature/homepage/controller/WifiPreferenceController;->mRegistered:Z

    :cond_0
    return-void
.end method

.method public onSummaryChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/controller/WifiPreferenceController;->mPreference:Landroidx/preference/Preference;

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->p(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
