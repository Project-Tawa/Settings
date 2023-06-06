.class public final Ldc/b;
.super Lj4/a;
.source "GestureMotionSensingPreferenceController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/b$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldc/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldc/b$a;-><init>(Lnh/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "gesture_control_settings"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v1, "com.oplus.gesture"

    invoke-static {v0, v1}, Lpf/v1;->y1(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lpf/m;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
