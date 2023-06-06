.class public Ljc/i$c;
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
    iput-object p1, p0, Ljc/i$c;->a:Ljc/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljc/i$c;->a:Ljc/i;

    invoke-static {v0}, Ljc/i;->e(Ljc/i;)Z

    move-result v0

    const-string v1, "SettingsBrightnessController"

    if-nez v0, :cond_0

    const-string v0, "mUpdateModeRunnable, mAutomaticAvailable is false"

    .line 2
    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ljc/i$c;->a:Ljc/i;

    invoke-static {v0}, Ljc/i;->n(Ljc/i;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, -0x2

    const-string v3, "screen_brightness_mode"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v2, p0, Ljc/i$c;->a:Ljc/i;

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v2, v4}, Ljc/i;->c(Ljc/i;Z)Z

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mUpdateModeRunnable, mAutomatic = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljc/i$c;->a:Ljc/i;

    invoke-static {v2}, Ljc/i;->b(Ljc/i;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
