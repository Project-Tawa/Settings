.class public Lcom/oplus/settings/feature/privacy/LocationPreferenceController;
.super Lt0/a;
.source "LocationPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;


# static fields
.field public static final KEY_LOCATION:Ljava/lang/String; = "location"

.field private static final TAG:Ljava/lang/String; = "LocationPreferenceController"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mLocationModeObserver:Landroid/database/ContentObserver;

.field private mScreen:Landroidx/preference/PreferenceScreen;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "location"

    .line 1
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/privacy/LocationPreferenceController;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/settings/feature/privacy/LocationPreferenceController;)Landroidx/preference/PreferenceScreen;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/privacy/LocationPreferenceController;->mScreen:Landroidx/preference/PreferenceScreen;

    return-object p0
.end method

.method public static getLocationString(I)I
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const p0, 0x7f121067

    return p0

    :cond_1
    const p0, 0x7f121065

    return p0

    :cond_2
    const p0, 0x7f12106b

    return p0

    :cond_3
    const p0, 0x7f121068

    return p0
.end method

.method public static getLocationSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "location_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121074

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f121073

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
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
    iput-object p1, p0, Lcom/oplus/settings/feature/privacy/LocationPreferenceController;->mScreen:Landroidx/preference/PreferenceScreen;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/privacy/LocationPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lrb/b;->f0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lpf/m;->C()Z

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

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/privacy/LocationPreferenceController;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "location_click"

    invoke-static {v0, v2, v1}, Lpf/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lt0/a;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
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
    iget-object v0, p0, Lcom/oplus/settings/feature/privacy/LocationPreferenceController;->mLocationModeObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/privacy/LocationPreferenceController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/privacy/LocationPreferenceController;->mLocationModeObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/settings/feature/privacy/LocationPreferenceController;->mLocationModeObserver:Landroid/database/ContentObserver;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/privacy/LocationPreferenceController;->mLocationModeObserver:Landroid/database/ContentObserver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/privacy/LocationPreferenceController$a;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/oplus/settings/feature/privacy/LocationPreferenceController$a;-><init>(Lcom/oplus/settings/feature/privacy/LocationPreferenceController;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/privacy/LocationPreferenceController;->mLocationModeObserver:Landroid/database/ContentObserver;

    .line 3
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.location.MODE_CHANGED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/privacy/LocationPreferenceController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "location_providers_allowed"

    .line 6
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/oplus/settings/feature/privacy/LocationPreferenceController;->mLocationModeObserver:Landroid/database/ContentObserver;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iget-object v0, p0, Lcom/oplus/settings/feature/privacy/LocationPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/settings/feature/privacy/LocationPreferenceController;->getLocationSummary(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/preference/COUIPreference;->l(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
