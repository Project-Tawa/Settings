.class public Lcom/android/settings/connecteddevice/DiscoverableFooterPreferenceController;
.super Lt0/a;
.source "DiscoverableFooterPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/j;
.implements Ll4/k;


# static fields
.field private static final KEY:Ljava/lang/String; = "discoverable_footer_preference"


# instance fields
.field private mAlwaysDiscoverable:Lo0/e;

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field public mBluetoothChangedReceiver:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mIsAlwaysDiscoverable:Z

.field public mLocalManager:Lg4/t;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mPreference:Lcom/android/settingslib/widget/FooterPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lo0/a0;->c(Landroid/content/Context;)Lg4/t;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/connecteddevice/DiscoverableFooterPreferenceController;->mLocalManager:Lg4/t;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/connecteddevice/DiscoverableFooterPreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 4
    new-instance p2, Lo0/e;

    invoke-direct {p2, p1}, Lo0/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/connecteddevice/DiscoverableFooterPreferenceController;->mAlwaysDiscoverable:Lo0/e;

    .line 5
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/DiscoverableFooterPreferenceController;->initReceiver()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/settings/connecteddevice/DiscoverableFooterPreferenceController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/DiscoverableFooterPreferenceController;->updateFooterPreferenceTitle(I)V

    return-void
.end method

.method private getPreferenceTitle()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/connecteddevice/DiscoverableFooterPreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v2, 0x7f12052f

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    .line 5
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 6
    invoke-static {v1, v2}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private initReceiver()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/connecteddevice/DiscoverableFooterPreferenceController$a;

    invoke-direct {v0, p0}, Lcom/android/settings/connecteddevice/DiscoverableFooterPreferenceController$a;-><init>(Lcom/android/settings/connecteddevice/DiscoverableFooterPreferenceController;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/DiscoverableFooterPreferenceController;->mBluetoothChangedReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private updateFooterPreferenceTitle(I)V
    .locals 1

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/android/settings/connecteddevice/DiscoverableFooterPreferenceController;->mPreference:Lcom/android/settingslib/widget/FooterPreference;

    invoke-direct {p0}, Lcom/android/settings/connecteddevice/DiscoverableFooterPreferenceController;->getPreferenceTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/settings/connecteddevice/DiscoverableFooterPreferenceController;->mPreference:Lcom/android/settingslib/widget/FooterPreference;

    const v0, 0x7f12057d

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    :goto_0
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

    .line 2
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/FooterPreference;

    iput-object p1, p0, Lcom/android/settings/connecteddevice/DiscoverableFooterPreferenceController;->mPreference:Lcom/android/settingslib/widget/FooterPreference;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/connecteddevice/DiscoverableFooterPreferenceController;->mLocalManager:Lg4/t;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/DiscoverableFooterPreferenceController;->mBluetoothChangedReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3
    iget-boolean v0, p0, Lcom/android/settings/connecteddevice/DiscoverableFooterPreferenceController;->mIsAlwaysDiscoverable:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/settings/connecteddevice/DiscoverableFooterPreferenceController;->mAlwaysDiscoverable:Lo0/e;

    invoke-virtual {v0}, Lo0/e;->a()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/settings/connecteddevice/DiscoverableFooterPreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/settings/connecteddevice/DiscoverableFooterPreferenceController;->updateFooterPreferenceTitle(I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/connecteddevice/DiscoverableFooterPreferenceController;->mLocalManager:Lg4/t;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/DiscoverableFooterPreferenceController;->mBluetoothChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    iget-boolean v0, p0, Lcom/android/settings/connecteddevice/DiscoverableFooterPreferenceController;->mIsAlwaysDiscoverable:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/settings/connecteddevice/DiscoverableFooterPreferenceController;->mAlwaysDiscoverable:Lo0/e;

    invoke-virtual {v0}, Lo0/e;->b()V

    :cond_1
    return-void
.end method

.method public setAlwaysDiscoverable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/connecteddevice/DiscoverableFooterPreferenceController;->mIsAlwaysDiscoverable:Z

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
