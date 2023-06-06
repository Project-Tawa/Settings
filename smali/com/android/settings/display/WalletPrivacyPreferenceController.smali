.class public Lcom/android/settings/display/WalletPrivacyPreferenceController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "WalletPrivacyPreferenceController.java"


# static fields
.field private static final SETTING_KEY:Ljava/lang/String; = "lockscreen_show_wallet"


# instance fields
.field private final mClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/display/WalletPrivacyPreferenceController;->initWalletClient()Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/WalletPrivacyPreferenceController;->mClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    return-void
.end method

.method private isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/display/WalletPrivacyPreferenceController;->mClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    invoke-interface {v0}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->isWalletServiceAvailable()Z

    move-result v0

    return v0
.end method

.method private isSecure()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lv2/b;->getSecurityFeatureProvider()Lb3/y;

    move-result-object v0

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 3
    invoke-interface {v0, v1}, Lb3/y;->b(Landroid/content/Context;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v0

    .line 4
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/display/WalletPrivacyPreferenceController;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/settings/display/WalletPrivacyPreferenceController;->isSecure()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

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
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/settings/display/WalletPrivacyPreferenceController;->isSecure()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121189

    goto :goto_0

    :cond_0
    const v0, 0x7f121187

    .line 2
    :goto_0
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public initWalletClient()Landroid/service/quickaccesswallet/QuickAccessWalletClient;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->create(Landroid/content/Context;)Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    move-result-object v0

    return-object v0
.end method

.method public isChecked()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "lockscreen_show_wallet"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "lockscreen_show_wallet"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/display/WalletPrivacyPreferenceController;->getAvailabilityStatus()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lj4/a;->refreshSummary(Landroidx/preference/Preference;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
