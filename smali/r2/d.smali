.class public Lr2/d;
.super Lr2/b;
.source "SecureNfcEnabler.java"


# instance fields
.field public final e:Landroidx/preference/SwitchPreference;

.field public final f:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/preference/SwitchPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr2/b;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lr2/d;->e:Landroidx/preference/SwitchPreference;

    .line 3
    const-class p2, Landroid/os/UserManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lr2/d;->f:Landroid/os/UserManager;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lr2/d;->e:Landroidx/preference/SwitchPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lr2/d;->e:Landroidx/preference/SwitchPreference;

    const v0, 0x7f12138d

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    .line 3
    iget-object p1, p0, Lr2/d;->e:Landroidx/preference/SwitchPreference;

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Lr2/d;->e:Landroidx/preference/SwitchPreference;

    invoke-virtual {p0}, Lr2/d;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lr2/d;->e:Landroidx/preference/SwitchPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lr2/d;->e:Landroidx/preference/SwitchPreference;

    const v0, 0x7f121372

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    .line 7
    iget-object p1, p0, Lr2/d;->e:Landroidx/preference/SwitchPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/d;->f:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isGuestUser()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
