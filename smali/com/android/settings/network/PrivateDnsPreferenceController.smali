.class public Lcom/android/settings/network/PrivateDnsPreferenceController;
.super Lt0/a;
.source "PrivateDnsPreferenceController.java"

# interfaces
.implements Lt0/f;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/j;
.implements Ll4/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/PrivateDnsPreferenceController$b;
    }
.end annotation


# static fields
.field private static final KEY_PRIVATE_DNS_SETTINGS:Ljava/lang/String; = "private_dns_settings"

.field private static final SETTINGS_URIS:[Landroid/net/Uri;


# instance fields
.field private final mConnectivityManager:Landroid/net/ConnectivityManager;

.field private final mHandler:Landroid/os/Handler;

.field private mLatestLinkProperties:Landroid/net/LinkProperties;

.field private final mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private mPreference:Landroidx/preference/Preference;

.field private final mSettingsObserver:Landroid/database/ContentObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/net/Uri;

    const-string v1, "private_dns_mode"

    .line 1
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "private_dns_default_mode"

    .line 2
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "private_dns_specifier"

    .line 3
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/settings/network/PrivateDnsPreferenceController;->SETTINGS_URIS:[Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "private_dns_settings"

    .line 1
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/android/settings/network/PrivateDnsPreferenceController$a;

    invoke-direct {v0, p0}, Lcom/android/settings/network/PrivateDnsPreferenceController$a;-><init>(Lcom/android/settings/network/PrivateDnsPreferenceController;)V

    iput-object v0, p0, Lcom/android/settings/network/PrivateDnsPreferenceController;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/network/PrivateDnsPreferenceController;->mHandler:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/android/settings/network/PrivateDnsPreferenceController$b;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/network/PrivateDnsPreferenceController$b;-><init>(Lcom/android/settings/network/PrivateDnsPreferenceController;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/settings/network/PrivateDnsPreferenceController;->mSettingsObserver:Landroid/database/ContentObserver;

    .line 5
    const-class v0, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/android/settings/network/PrivateDnsPreferenceController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/settings/network/PrivateDnsPreferenceController;)Landroidx/preference/Preference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/network/PrivateDnsPreferenceController;->mPreference:Landroidx/preference/Preference;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/android/settings/network/PrivateDnsPreferenceController;Landroid/net/LinkProperties;)Landroid/net/LinkProperties;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/PrivateDnsPreferenceController;->mLatestLinkProperties:Landroid/net/LinkProperties;

    return-object p1
.end method

.method private isManagedByAdmin()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    const-string v2, "disallow_config_private_dns"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/android/settingslib/b;->s(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

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
    invoke-virtual {p0}, Lcom/android/settings/network/PrivateDnsPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/PrivateDnsPreferenceController;->mPreference:Landroidx/preference/Preference;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050044

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

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

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "private_dns_settings"

    return-object v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/net/ConnectivitySettingsManager;->getPrivateDnsMode(Landroid/content/Context;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/android/settings/network/PrivateDnsPreferenceController;->mLatestLinkProperties:Landroid/net/LinkProperties;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v3}, Landroid/net/LinkProperties;->getValidatedPrivateDnsServers()Ljava/util/List;

    move-result-object v3

    .line 6
    :goto_0
    invoke-static {v3}, Lcom/android/internal/util/ArrayUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v2, v4, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-eqz v3, :cond_2

    .line 7
    invoke-static {v1}, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->t(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const v1, 0x7f12170e

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_3
    if-eqz v3, :cond_4

    const v1, 0x7f12170b

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const v1, 0x7f12170c

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_5
    const v1, 0x7f12170a

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

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
    .locals 7

    .line 1
    sget-object v0, Lcom/android/settings/network/PrivateDnsPreferenceController;->SETTINGS_URIS:[Landroid/net/Uri;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    iget-object v5, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v6, p0, Lcom/android/settings/network/PrivateDnsPreferenceController;->mSettingsObserver:Landroid/database/ContentObserver;

    invoke-virtual {v5, v4, v2, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/PrivateDnsPreferenceController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/android/settings/network/PrivateDnsPreferenceController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/PrivateDnsPreferenceController;->mLatestLinkProperties:Landroid/net/LinkProperties;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/PrivateDnsPreferenceController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/android/settings/network/PrivateDnsPreferenceController;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object v2, p0, Lcom/android/settings/network/PrivateDnsPreferenceController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/network/PrivateDnsPreferenceController;->mSettingsObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/PrivateDnsPreferenceController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/android/settings/network/PrivateDnsPreferenceController;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    .line 2
    invoke-direct {p0}, Lcom/android/settings/network/PrivateDnsPreferenceController;->isManagedByAdmin()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
