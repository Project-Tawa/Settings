.class public Ljc/i$d;
.super Ljava/lang/Object;
.source "SettingsBrightnessController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljc/i;


# direct methods
.method public constructor <init>(Ljc/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljc/i$d;->a:Ljc/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljc/i$d;->a:Ljc/i;

    invoke-static {v0}, Ljc/i;->b(Ljc/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljc/i$d;->a:Ljc/i;

    invoke-static {v0}, Ljc/i;->d(Ljc/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ljc/i$d;->a:Ljc/i;

    invoke-static {v0}, Ljc/i;->n(Ljc/i;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x2

    const-string v3, "screen_auto_brightness_adj"

    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$System;->getFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)F

    move-result v0

    const/16 v1, 0x64

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ljc/i$d;->a:Ljc/i;

    invoke-static {v0}, Ljc/i;->n(Ljc/i;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljc/i$d;->a:Ljc/i;

    invoke-static {v1}, Ljc/i;->f(Ljc/i;)I

    move-result v1

    invoke-static {v0, v1}, Lpf/v1;->q0(Landroid/content/Context;I)I

    move-result v0

    .line 4
    iget-object v1, p0, Ljc/i$d;->a:Ljc/i;

    invoke-static {v1}, Ljc/i;->f(Ljc/i;)I

    move-result v1

    iget-object v2, p0, Ljc/i$d;->a:Ljc/i;

    invoke-static {v2}, Ljc/i;->g(Ljc/i;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 5
    iget-object v2, p0, Ljc/i$d;->a:Ljc/i;

    invoke-static {v2}, Ljc/i;->g(Ljc/i;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 6
    :goto_0
    iget-object v2, p0, Ljc/i$d;->a:Ljc/i;

    invoke-static {v2}, Ljc/i;->q(Ljc/i;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
