.class public Lgc/o;
.super Lcc/a;
.source "OsVersionPreferenceController.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "oplusos_version"

    .line 1
    invoke-direct {p0, p1, v0}, Lcc/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lpf/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcc/a;->R(Landroidx/preference/Preference;)V

    if-eqz p1, :cond_3

    .line 2
    invoke-static {}, Lpf/m;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1214dd

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lgc/o;->Q()Ljava/lang/String;

    move-result-object v0

    .line 5
    instance-of v1, p1, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->p(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Lpf/m;->i0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
