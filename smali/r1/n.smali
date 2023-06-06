.class public Lr1/n;
.super Lr1/p;
.source "CaCertsCurrentUserPreferenceController.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr1/p;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public Q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/p;->a:Lr1/u;

    invoke-interface {v0}, Lr1/u;->a()I

    move-result v0

    return v0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "ca_certs_current_user"

    return-object v0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lr1/p;->updateState(Landroidx/preference/Preference;)V

    .line 2
    iget-object v0, p0, Lr1/p;->a:Lr1/u;

    invoke-interface {v0}, Lr1/u;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120c0f

    goto :goto_0

    :cond_0
    const v0, 0x7f120c0e

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    return-void
.end method
