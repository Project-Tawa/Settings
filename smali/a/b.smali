.class public La/b;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotCloseable"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/a;)V
    .locals 1

    invoke-direct {p0}, La/b;-><init>()V

    const-string p1, "HapticPlayer"

    const-string v0, "new\u00a0player"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b(I)V
    .locals 1

    const-string p1, "HapticPlayer"

    const-string v0, "not support Haptic player api, start with loop"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c(IIII)V
    .locals 0

    const-string p1, "HapticPlayer"

    const-string p2, "not support Haptic player api, start with loop & interval & amplitude & freq"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "HapticPlayer"

    const-string v1, "not support Haptic player api, stop"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
