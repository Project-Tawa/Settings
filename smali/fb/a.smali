.class public Lfb/a;
.super Ljava/lang/Object;
.source "FeatureOptions.java"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Z = false

.field public static d:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-static {}, Lpf/m;->C()Z

    .line 3
    invoke-static {}, Lpf/m;->B()Z

    .line 4
    invoke-static {}, Lpf/m;->H()Z

    .line 5
    invoke-static {}, Lpf/d2;->N()Z

    .line 6
    invoke-static {}, Lpf/d2;->L()Z

    move-result v1

    sput-boolean v1, Lfb/a;->a:Z

    const/4 v1, 0x0

    .line 7
    sput-boolean v1, Lfb/a;->b:Z

    const-string v1, "oplus.business.custom"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lfb/a;->c:Z

    const-string v0, "com.coloros.bootreg"

    .line 9
    invoke-static {p0, v0}, Lpf/v1;->y1(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lfb/a;->d:Z

    .line 10
    invoke-static {}, Lfb/a;->a()V

    return-void
.end method
