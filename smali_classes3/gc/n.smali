.class public Lgc/n;
.super Lcc/a;
.source "OsVersionInfoController.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "oplus_os_version"

    .line 1
    invoke-direct {p0, p1, v0}, Lcc/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lpf/t0;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Lpf/m;->i0()Z

    move-result v0

    return v0
.end method
