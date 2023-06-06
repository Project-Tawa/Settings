.class public Lr1/k;
.super Lj4/a;
.source "AlwaysOnVpnCurrentUserPreferenceController.java"

# interfaces
.implements Lt0/f;


# instance fields
.field public final a:Lr1/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lv2/b;->getEnterprisePrivacyFeatureProvider(Landroid/content/Context;)Lr1/u;

    move-result-object p1

    iput-object p1, p0, Lr1/k;->a:Lr1/u;

    return-void
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "always_on_vpn_primary_user"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/k;->a:Lr1/u;

    invoke-interface {v0}, Lr1/u;->p()Z

    move-result v0

    return v0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/k;->a:Lr1/u;

    invoke-interface {v0}, Lr1/u;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120c0a

    goto :goto_0

    :cond_0
    const v0, 0x7f120c09

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    return-void
.end method
