.class public Lcom/android/settings/development/AdbPairedDevicePreference;
.super Landroidx/preference/Preference;
.source "AdbPairedDevicePreference.java"


# instance fields
.field public a:Landroid/debug/PairDevice;


# direct methods
.method public constructor <init>(Landroid/debug/PairDevice;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/android/settings/development/AdbPairedDevicePreference;->a:Landroid/debug/PairDevice;

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/development/AdbPairedDevicePreference;->j()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/development/AdbPairedDevicePreference;->k()V

    return-void
.end method

.method public static n(Lcom/android/settings/development/AdbPairedDevicePreference;Landroid/debug/PairDevice;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/debug/PairDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Landroid/debug/PairDevice;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1201e7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public j()I
    .locals 1

    const v0, 0x7f0d02ec

    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/AdbPairedDevicePreference;->a:Landroid/debug/PairDevice;

    invoke-static {p0, v0}, Lcom/android/settings/development/AdbPairedDevicePreference;->n(Lcom/android/settings/development/AdbPairedDevicePreference;Landroid/debug/PairDevice;)V

    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/AdbPairedDevicePreference;->a:Landroid/debug/PairDevice;

    const-string v1, "paired_device"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public m(Landroid/debug/PairDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/development/AdbPairedDevicePreference;->a:Landroid/debug/PairDevice;

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a07b0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a07b1

    .line 3
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
