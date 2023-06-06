.class public Lgc/a;
.super Lcc/a;
.source "CpuInfoPreferenceController.java"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "cpu_info"

    .line 1
    invoke-direct {p0, p1, v0}, Lcc/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-boolean p2, p0, Lgc/a;->c:Z

    return-void
.end method


# virtual methods
.method public Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lpf/t0;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgc/a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lrb/b;->n0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcc/a;->isAvailable()Z

    move-result v0

    return v0
.end method
