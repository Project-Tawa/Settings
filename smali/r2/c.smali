.class public Lr2/c;
.super Lr2/b;
.source "NfcEnabler.java"


# instance fields
.field public final e:Landroidx/preference/SwitchPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/preference/SwitchPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr2/b;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lr2/c;->e:Landroidx/preference/SwitchPreference;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lr2/c;->e:Landroidx/preference/SwitchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 2
    iget-object p1, p0, Lr2/c;->e:Landroidx/preference/SwitchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lr2/c;->e:Landroidx/preference/SwitchPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Lr2/c;->e:Landroidx/preference/SwitchPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lr2/c;->e:Landroidx/preference/SwitchPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 6
    iget-object p1, p0, Lr2/c;->e:Landroidx/preference/SwitchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lr2/c;->e:Landroidx/preference/SwitchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 8
    iget-object p1, p0, Lr2/c;->e:Landroidx/preference/SwitchPreference;

    invoke-virtual {p0}, Lr2/c;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public e()Z
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/nfc/NfcPreferenceController;->isToggleableInAirplaneMode(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lr2/b;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/android/settings/nfc/NfcPreferenceController;->shouldTurnOffNFCInAirplaneMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lr2/b;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "airplane_mode_on"

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :cond_2
    :goto_0
    return v1
.end method
