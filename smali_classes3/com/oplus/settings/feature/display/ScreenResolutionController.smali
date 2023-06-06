.class public Lcom/oplus/settings/feature/display/ScreenResolutionController;
.super Lt0/a;
.source "ScreenResolutionController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/b;
.implements Ll4/d;


# static fields
.field public static final KEY_PC_CONNECT_STATE:Ljava/lang/String; = "pc_connect_state"

.field public static final KEY_SCREEN_RESOLUTION:Ljava/lang/String; = "screen_resolution"

.field public static final PC_CONNECT_STATE_CONNECTED:I = 0x2

.field public static final RESOLUTION_AUTO:I = 0x1

.field public static final RESOLUTION_FHD:I = 0x2

.field public static final RESOLUTION_QHD:I = 0x3

.field public static final SCREEN_RESOLUTION_ADJUST:Ljava/lang/String; = "oplus_customize_screen_resolution_adjust"

.field private static final TAG:Ljava/lang/String; = "ScreenResolutionController"


# instance fields
.field private mContentResolver:Landroid/content/ContentResolver;

.field private mResolutionObserver:Landroid/database/ContentObserver;

.field private mResolutionference:Lcom/oplus/settings/widget/preference/SettingClickableIfDisabledJumpPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "screen_resolution"

    .line 1
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/oplus/settings/feature/display/ScreenResolutionController$a;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, p0, v0}, Lcom/oplus/settings/feature/display/ScreenResolutionController$a;-><init>(Lcom/oplus/settings/feature/display/ScreenResolutionController;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/display/ScreenResolutionController;->mResolutionObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/settings/feature/display/ScreenResolutionController;)Lcom/oplus/settings/widget/preference/SettingClickableIfDisabledJumpPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/display/ScreenResolutionController;->mResolutionference:Lcom/oplus/settings/widget/preference/SettingClickableIfDisabledJumpPreference;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/oplus/settings/feature/display/ScreenResolutionController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static isPcConnectStateConnected(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "pc_connect_state"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private refreshSummary(Lcom/oplus/settings/widget/preference/SettingClickableIfDisabledJumpPreference;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/ScreenResolutionController;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->p(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingClickableIfDisabledJumpPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/display/ScreenResolutionController;->mResolutionference:Lcom/oplus/settings/widget/preference/SettingClickableIfDisabledJumpPreference;

    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/display/ScreenResolutionController;->refreshSummary(Lcom/oplus/settings/widget/preference/SettingClickableIfDisabledJumpPreference;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/display/ScreenResolutionController;->mResolutionference:Lcom/oplus/settings/widget/preference/SettingClickableIfDisabledJumpPreference;

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f121859

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/SettingClickableIfDisabledJumpPreference;->y(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/display/ScreenResolutionController;->mResolutionference:Lcom/oplus/settings/widget/preference/SettingClickableIfDisabledJumpPreference;

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/settings/feature/display/ScreenResolutionController;->isPcConnectStateConnected(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 3

    .line 1
    invoke-static {}, Lpf/d2;->l0()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAvailabilityStatus: isSupportResolution: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScreenResolutionController"

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

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

.method public getSummary()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lpf/m0;->h(Landroid/content/Context;)I

    move-result v1

    const-string v2, "oplus_customize_screen_resolution_adjust"

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v2, v1, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f121923

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f12191c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f121925

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/display/ScreenResolutionController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v0, "pc_connect_state"

    .line 2
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/display/ScreenResolutionController;->mResolutionObserver:Landroid/database/ContentObserver;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/ScreenResolutionController;->mContentResolver:Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/settings/feature/display/ScreenResolutionController;->mResolutionObserver:Landroid/database/ContentObserver;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
