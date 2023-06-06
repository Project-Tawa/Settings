.class public Lcom/android/settings/connecteddevice/usb/UsbDetailsPowerRoleController;
.super Ls0/e;
.source "UsbDetailsPowerRoleController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public f:Landroidx/preference/PreferenceCategory;

.field public g:Landroidx/preference/SwitchPreference;

.field public h:I

.field public final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/connecteddevice/usb/UsbDetailsFragment;Ls0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ls0/e;-><init>(Landroid/content/Context;Lcom/android/settings/connecteddevice/usb/UsbDetailsFragment;Ls0/c;)V

    .line 2
    new-instance p1, Ls0/k;

    invoke-direct {p1, p0}, Ls0/k;-><init>(Lcom/android/settings/connecteddevice/usb/UsbDetailsPowerRoleController;)V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsPowerRoleController;->i:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsPowerRoleController;->h:I

    return-void
.end method

.method public static synthetic R(Lcom/android/settings/connecteddevice/usb/UsbDetailsPowerRoleController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/connecteddevice/usb/UsbDetailsPowerRoleController;->lambda$new$0()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsPowerRoleController;->h:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsPowerRoleController;->g:Landroidx/preference/SwitchPreference;

    const v1, 0x7f121ee0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsPowerRoleController;->h:I

    :cond_0
    return-void
.end method


# virtual methods
.method public Q(ZJII)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Ls0/e;->c:Ls0/c;

    invoke-virtual {p2}, Ls0/c;->a()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Ls0/e;->b:Lcom/android/settings/connecteddevice/usb/UsbDetailsFragment;

    invoke-virtual {p2}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    iget-object p3, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsPowerRoleController;->f:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p2, p3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Ls0/e;->c:Ls0/c;

    invoke-virtual {p2}, Ls0/c;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Ls0/e;->b:Lcom/android/settings/connecteddevice/usb/UsbDetailsFragment;

    invoke-virtual {p2}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    iget-object p3, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsPowerRoleController;->f:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p2, p3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_1
    :goto_0
    const-string p2, ""

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-ne p4, p5, :cond_2

    .line 5
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsPowerRoleController;->g:Landroidx/preference/SwitchPreference;

    invoke-virtual {p1, p5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 6
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsPowerRoleController;->f:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, p5}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne p4, v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsPowerRoleController;->g:Landroidx/preference/SwitchPreference;

    invoke-virtual {p1, p3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 8
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsPowerRoleController;->f:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, p5}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    if-nez p4, :cond_5

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsPowerRoleController;->f:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 10
    iget p1, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsPowerRoleController;->h:I

    if-nez p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsPowerRoleController;->g:Landroidx/preference/SwitchPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 12
    :cond_5
    :goto_1
    iget p1, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsPowerRoleController;->h:I

    if-eqz p1, :cond_7

    if-eqz p4, :cond_7

    if-ne p1, p4, :cond_6

    .line 13
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsPowerRoleController;->g:Landroidx/preference/SwitchPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsPowerRoleController;->g:Landroidx/preference/SwitchPreference;

    const p2, 0x7f121ee0

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(I)V

    .line 15
    :goto_2
    iput p3, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsPowerRoleController;->h:I

    .line 16
    iget-object p1, p0, Ls0/e;->e:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsPowerRoleController;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/usb/UsbDetailsPowerRoleController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsPowerRoleController;->f:Landroidx/preference/PreferenceCategory;

    .line 3
    new-instance v0, Landroidx/preference/SwitchPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsPowerRoleController;->g:Landroidx/preference/SwitchPreference;

    const p1, 0x7f121eef

    .line 4
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsPowerRoleController;->g:Landroidx/preference/SwitchPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsPowerRoleController;->f:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsPowerRoleController;->g:Landroidx/preference/SwitchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "usb_details_power_role"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/settings/h0;->I0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsPowerRoleController;->g:Landroidx/preference/SwitchPreference;

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 2
    :goto_0
    iget-object v1, p0, Ls0/e;->c:Ls0/c;

    invoke-virtual {v1}, Ls0/c;->k()I

    move-result v1

    if-eq v1, p1, :cond_2

    iget v1, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsPowerRoleController;->h:I

    if-nez v1, :cond_2

    .line 3
    invoke-static {}, Lcom/android/settings/h0;->I0()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Ls0/e;->c:Ls0/c;

    invoke-virtual {v1, p1}, Ls0/c;->s(I)V

    .line 5
    iput p1, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsPowerRoleController;->h:I

    .line 6
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsPowerRoleController;->g:Landroidx/preference/SwitchPreference;

    const v1, 0x7f121edf

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 7
    iget-object p1, p0, Ls0/e;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsPowerRoleController;->i:Ljava/lang/Runnable;

    .line 8
    iget-object v2, p0, Ls0/e;->c:Ls0/c;

    invoke-virtual {v2}, Ls0/c;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0xbb8

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x3a98

    .line 9
    :goto_1
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsPowerRoleController;->g:Landroidx/preference/SwitchPreference;

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return v0
.end method
