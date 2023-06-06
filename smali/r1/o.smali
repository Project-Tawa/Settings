.class public Lr1/o;
.super Lr1/p;
.source "CaCertsManagedProfilePreferenceController.java"


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

    invoke-interface {v0}, Lr1/u;->r()I

    move-result v0

    return v0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "ca_certs_managed_profile"

    return-object v0
.end method
