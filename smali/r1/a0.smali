.class public Lr1/a0;
.super Lr1/c0;
.source "FailedPasswordWipeCurrentUserPreferenceController.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr1/c0;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public Q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/c0;->a:Lr1/u;

    invoke-interface {v0}, Lr1/u;->h()I

    move-result v0

    return v0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "failed_password_wipe_current_user"

    return-object v0
.end method
