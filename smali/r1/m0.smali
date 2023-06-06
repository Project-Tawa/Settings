.class public Lr1/m0;
.super Lr1/d;
.source "SecurityLogsPreferenceController.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr1/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public Q()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/d;->a:Lr1/u;

    invoke-interface {v0}, Lr1/u;->g()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "security_logs"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/d;->a:Lr1/u;

    invoke-interface {v0}, Lr1/u;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr1/d;->a:Lr1/u;

    .line 2
    invoke-interface {v0}, Lr1/u;->g()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
