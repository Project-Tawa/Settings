.class public Lcom/android/settings/sound/MediaOutputPreferenceController;
.super Lcom/android/settings/sound/AudioSwitchPreferenceController;
.source "MediaOutputPreferenceController.java"


# instance fields
.field private mMediaController:Landroid/media/session/MediaController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/sound/AudioSwitchPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    const-class p2, Landroid/media/session/MediaSessionManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/session/MediaSessionManager;

    invoke-static {p1}, Ll2/b;->a(Landroid/media/session/MediaSessionManager;)Landroid/media/session/MediaController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/sound/MediaOutputPreferenceController;->mMediaController:Landroid/media/session/MediaController;

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
    invoke-super {p0, p1}, Lcom/android/settings/sound/AudioSwitchPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, La4/w;->D(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/sound/MediaOutputPreferenceController;->mMediaController:Landroid/media/session/MediaController;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mPreference:Landroidx/preference/Preference;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public findActiveDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/sound/MediaOutputPreferenceController;->findActiveHearingAidDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mProfileManager:Lg4/v;

    invoke-virtual {v1}, Lg4/v;->h()Lg4/b;

    move-result-object v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lg4/b;->p()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public findActiveHearingAidDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mProfileManager:Lg4/v;

    invoke-virtual {v0}, Lg4/v;->k()Lg4/o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lg4/o;->p()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
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

    move-result-object p1

    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.systemui.action.LAUNCH_MEDIA_OUTPUT_DIALOG"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.android.systemui"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/sound/MediaOutputPreferenceController;->mMediaController:Landroid/media/session/MediaController;

    .line 5
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package_name"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/sound/MediaOutputPreferenceController;->mMediaController:Landroid/media/session/MediaController;

    .line 7
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    const-string v2, "key_media_session_token"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

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

.method public bridge synthetic onA2dpCodecConfigChanged(Lg4/j;Landroid/bluetooth/BluetoothCodecStatus;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lg4/d;->onA2dpCodecConfigChanged(Lg4/j;Landroid/bluetooth/BluetoothCodecStatus;)V

    return-void
.end method

.method public bridge synthetic onAclConnectionStateChanged(Lg4/j;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lg4/d;->onAclConnectionStateChanged(Lg4/j;I)V

    return-void
.end method

.method public bridge synthetic onBroadcastKeyGenerated()V
    .locals 0

    invoke-super {p0}, Lg4/d;->onBroadcastKeyGenerated()V

    return-void
.end method

.method public bridge synthetic onBroadcastStateChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Lg4/d;->onBroadcastStateChanged(I)V

    return-void
.end method

.method public bridge synthetic onConnectionStateChanged(Lg4/j;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lg4/d;->onConnectionStateChanged(Lg4/j;I)V

    return-void
.end method

.method public bridge synthetic onDeviceBondStateChanged(Lg4/j;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lg4/d;->onDeviceBondStateChanged(Lg4/j;I)V

    return-void
.end method

.method public bridge synthetic onDeviceDeleted(Lg4/j;)V
    .locals 0

    invoke-super {p0, p1}, Lg4/d;->onDeviceDeleted(Lg4/j;)V

    return-void
.end method

.method public bridge synthetic onGroupDiscoveryStatusChanged(III)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lg4/d;->onGroupDiscoveryStatusChanged(III)V

    return-void
.end method

.method public bridge synthetic onNewGroupFound(Lg4/j;ILjava/util/UUID;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lg4/d;->onNewGroupFound(Lg4/j;ILjava/util/UUID;)V

    return-void
.end method

.method public bridge synthetic onScanningStateChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lg4/d;->onScanningStateChanged(Z)V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/android/settings/sound/MediaOutputPreferenceController;->mMediaController:Landroid/media/session/MediaController;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, La4/w;->D(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 4
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f121229

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/sound/AudioSwitchPreferenceController;->getConnectedA2dpDevices()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/sound/AudioSwitchPreferenceController;->getConnectedHearingAidDevices()Ljava/util/List;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    if-nez v3, :cond_5

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    if-eqz v2, :cond_5

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/android/settings/sound/MediaOutputPreferenceController;->findActiveDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mPreference:Landroidx/preference/Preference;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v3, 0x7f121230

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/settings/sound/MediaOutputPreferenceController;->mMediaController:Landroid/media/session/MediaController;

    .line 14
    invoke-virtual {v5}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {v2, v5}, Lcom/android/settings/h0;->Y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v1

    .line 16
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mPreference:Landroidx/preference/Preference;

    if-nez p1, :cond_6

    .line 18
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f12122a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_6
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAlias()Ljava/lang/String;

    move-result-object p1

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
