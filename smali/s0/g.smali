.class public Ls0/g;
.super Ls0/e;
.source "UsbDetailsDataRoleController.java"

# interfaces
.implements Lcom/android/settingslib/widget/RadioButtonPreference$a;


# instance fields
.field public f:Landroidx/preference/PreferenceCategory;

.field public g:Lcom/android/settingslib/widget/RadioButtonPreference;

.field public h:Lcom/android/settingslib/widget/RadioButtonPreference;

.field public i:Lcom/android/settingslib/widget/RadioButtonPreference;

.field public final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/connecteddevice/usb/UsbDetailsFragment;Ls0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ls0/e;-><init>(Landroid/content/Context;Lcom/android/settings/connecteddevice/usb/UsbDetailsFragment;Ls0/c;)V

    .line 2
    new-instance p1, Ls0/f;

    invoke-direct {p1, p0}, Ls0/f;-><init>(Ls0/g;)V

    iput-object p1, p0, Ls0/g;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic R(Ls0/g;)V
    .locals 0

    invoke-direct {p0}, Ls0/g;->lambda$new$0()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/g;->i:Lcom/android/settingslib/widget/RadioButtonPreference;

    if-eqz v0, :cond_0

    const v1, 0x7f121ee0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ls0/g;->i:Lcom/android/settingslib/widget/RadioButtonPreference;

    :cond_0
    return-void
.end method


# virtual methods
.method public Q(ZJII)V
    .locals 1

    const-string p2, ""

    const/4 p3, 0x0

    const/4 p4, 0x1

    const/4 v0, 0x2

    if-ne p5, v0, :cond_0

    .line 1
    iget-object p1, p0, Ls0/g;->g:Lcom/android/settingslib/widget/RadioButtonPreference;

    invoke-virtual {p1, p4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 2
    iget-object p1, p0, Ls0/g;->h:Lcom/android/settingslib/widget/RadioButtonPreference;

    invoke-virtual {p1, p3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Ls0/g;->f:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, p4}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    if-ne p5, p4, :cond_1

    .line 4
    iget-object p1, p0, Ls0/g;->g:Lcom/android/settingslib/widget/RadioButtonPreference;

    invoke-virtual {p1, p3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 5
    iget-object p1, p0, Ls0/g;->h:Lcom/android/settingslib/widget/RadioButtonPreference;

    invoke-virtual {p1, p4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 6
    iget-object p1, p0, Ls0/g;->f:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, p4}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-nez p5, :cond_3

    .line 7
    :cond_2
    iget-object p1, p0, Ls0/g;->f:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Ls0/g;->i:Lcom/android/settingslib/widget/RadioButtonPreference;

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Ls0/g;->h:Lcom/android/settingslib/widget/RadioButtonPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Ls0/g;->g:Lcom/android/settingslib/widget/RadioButtonPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 11
    :cond_3
    :goto_0
    iget-object p1, p0, Ls0/g;->i:Lcom/android/settingslib/widget/RadioButtonPreference;

    if-eqz p1, :cond_5

    if-eqz p5, :cond_5

    .line 12
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls0/c;->f(Ljava/lang/String;)I

    move-result p1

    if-ne p1, p5, :cond_4

    .line 13
    iget-object p1, p0, Ls0/g;->i:Lcom/android/settingslib/widget/RadioButtonPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Ls0/g;->i:Lcom/android/settingslib/widget/RadioButtonPreference;

    const p2, 0x7f121ee0

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(I)V

    :goto_1
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Ls0/g;->i:Lcom/android/settingslib/widget/RadioButtonPreference;

    .line 16
    iget-object p1, p0, Ls0/e;->e:Landroid/os/Handler;

    iget-object p2, p0, Ls0/g;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final S(Ljava/lang/String;I)Lcom/android/settingslib/widget/RadioButtonPreference;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settingslib/widget/RadioButtonPreference;

    iget-object v1, p0, Ls0/g;->f:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settingslib/widget/RadioButtonPreference;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/android/settingslib/widget/RadioButtonPreference;->m(Lcom/android/settingslib/widget/RadioButtonPreference$a;)V

    .line 5
    iget-object p1, p0, Ls0/g;->f:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-object v0
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Ls0/g;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Ls0/g;->f:Landroidx/preference/PreferenceCategory;

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Ls0/c;->g(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f121ec7

    invoke-virtual {p0, p1, v0}, Ls0/g;->S(Ljava/lang/String;I)Lcom/android/settingslib/widget/RadioButtonPreference;

    move-result-object p1

    iput-object p1, p0, Ls0/g;->h:Lcom/android/settingslib/widget/RadioButtonPreference;

    const/4 p1, 0x2

    .line 4
    invoke-static {p1}, Ls0/c;->g(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f121ec6

    invoke-virtual {p0, p1, v0}, Ls0/g;->S(Ljava/lang/String;I)Lcom/android/settingslib/widget/RadioButtonPreference;

    move-result-object p1

    iput-object p1, p0, Ls0/g;->g:Lcom/android/settingslib/widget/RadioButtonPreference;

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "usb_details_data_role"

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

.method public onRadioButtonClicked(Lcom/android/settingslib/widget/RadioButtonPreference;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls0/c;->f(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Ls0/e;->c:Ls0/c;

    invoke-virtual {v1}, Ls0/c;->i()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Ls0/g;->i:Lcom/android/settingslib/widget/RadioButtonPreference;

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lcom/android/settings/h0;->I0()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Ls0/e;->c:Ls0/c;

    invoke-virtual {v1, v0}, Ls0/c;->q(I)V

    .line 5
    iput-object p1, p0, Ls0/g;->i:Lcom/android/settingslib/widget/RadioButtonPreference;

    const v0, 0x7f121edf

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    .line 7
    iget-object p1, p0, Ls0/e;->e:Landroid/os/Handler;

    iget-object v0, p0, Ls0/g;->j:Ljava/lang/Runnable;

    .line 8
    iget-object v1, p0, Ls0/e;->c:Ls0/c;

    invoke-virtual {v1}, Ls0/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0xbb8

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x3a98

    .line 9
    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
