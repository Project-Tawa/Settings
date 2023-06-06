.class public Lcom/android/settings/development/UsbAudioRoutingPreferenceController;
.super Ln4/b;
.source "UsbAudioRoutingPreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lt0/f;


# instance fields
.field public b:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln4/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public S()V
    .locals 3

    .line 1
    invoke-super {p0}, Ln4/b;->S()V

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "usb_audio_automatic_routing_disabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 3
    iget-object v0, p0, Lcom/android/settings/development/UsbAudioRoutingPreferenceController;->b:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public T()V
    .locals 3

    .line 1
    invoke-super {p0}, Ln4/b;->T()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/development/UsbAudioRoutingPreferenceController;->b:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/settingslib/b;->u(Landroid/content/Context;I)Lcom/android/settingslib/a$a;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->s(Lcom/android/settingslib/a$a;)V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ln4/b;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/development/UsbAudioRoutingPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    iput-object p1, p0, Lcom/android/settings/development/UsbAudioRoutingPreferenceController;->b:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "usb_audio"

    return-object v0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "usb_audio_automatic_routing_disabled"

    invoke-static {p2, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 p1, 0x1

    return p1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "usb_audio_automatic_routing_disabled"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/android/settings/development/UsbAudioRoutingPreferenceController;->b:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/development/UsbAudioRoutingPreferenceController;->b:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 4
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/settingslib/b;->u(Landroid/content/Context;I)Lcom/android/settingslib/a$a;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->s(Lcom/android/settingslib/a$a;)V

    return-void
.end method
