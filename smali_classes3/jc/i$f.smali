.class public Ljc/i$f;
.super Landroid/database/ContentObserver;
.source "SettingsBrightnessController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final synthetic d:Ljc/i;


# direct methods
.method public constructor <init>(Ljc/i;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljc/i$f;->d:Ljc/i;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-string p1, "screen_brightness_mode"

    .line 3
    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Ljc/i$f;->a:Landroid/net/Uri;

    const-string p1, "screen_brightness"

    .line 4
    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Ljc/i$f;->b:Landroid/net/Uri;

    const-string p1, "screen_auto_brightness_adj"

    .line 5
    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Ljc/i$f;->c:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic a(Ljc/i$f;)V
    .locals 0

    invoke-direct {p0}, Ljc/i$f;->c()V

    return-void
.end method

.method public static synthetic b(Ljc/i$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljc/i$f;->f()V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljc/i$f;->d:Ljc/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljc/i;->o(Ljc/i;F)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Ljc/j;

    invoke-direct {v0, p0}, Ljc/j;-><init>(Ljc/i$f;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljc/i$f;->d:Ljc/i;

    invoke-static {v0}, Ljc/i;->n(Ljc/i;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 3
    iget-object v1, p0, Ljc/i$f;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 4
    iget-object v1, p0, Ljc/i$f;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 5
    iget-object v1, p0, Ljc/i$f;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/i$f;->d:Ljc/i;

    invoke-static {v0}, Ljc/i;->n(Ljc/i;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ljc/i$f;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BrightnessObserver onChange, selfChange = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", uri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsBrightnessController"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Ljc/i$f;->a:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Ljc/i$f;->d:Ljc/i;

    invoke-static {p1}, Ljc/i;->b(Ljc/i;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljc/i$f;->d:Ljc/i;

    invoke-static {p1}, Ljc/i;->d(Ljc/i;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Ljc/i$f;->d()V

    .line 6
    :cond_1
    iget-object p1, p0, Ljc/i$f;->d:Ljc/i;

    invoke-static {p1}, Ljc/i;->l(Ljc/i;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Ljc/i$f;->d:Ljc/i;

    invoke-static {p2}, Ljc/i;->k(Ljc/i;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    iget-object p1, p0, Ljc/i$f;->d:Ljc/i;

    invoke-static {p1}, Ljc/i;->l(Ljc/i;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Ljc/i$f;->d:Ljc/i;

    invoke-static {p2}, Ljc/i;->m(Ljc/i;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Ljc/i$f;->b:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljc/i$f;->d:Ljc/i;

    invoke-static {p1}, Ljc/i;->b(Ljc/i;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Ljc/i$f;->d:Ljc/i;

    invoke-static {p1}, Ljc/i;->l(Ljc/i;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Ljc/i$f;->d:Ljc/i;

    invoke-static {p2}, Ljc/i;->m(Ljc/i;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Ljc/i$f;->c:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ljc/i$f;->d:Ljc/i;

    invoke-static {p1}, Ljc/i;->b(Ljc/i;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Ljc/i$f;->d:Ljc/i;

    invoke-static {p1}, Ljc/i;->l(Ljc/i;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Ljc/i$f;->d:Ljc/i;

    invoke-static {p2}, Ljc/i;->m(Ljc/i;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Ljc/i$f;->d:Ljc/i;

    invoke-static {p1}, Ljc/i;->l(Ljc/i;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Ljc/i$f;->d:Ljc/i;

    invoke-static {p2}, Ljc/i;->k(Ljc/i;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    iget-object p1, p0, Ljc/i$f;->d:Ljc/i;

    invoke-static {p1}, Ljc/i;->l(Ljc/i;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Ljc/i$f;->d:Ljc/i;

    invoke-static {p2}, Ljc/i;->m(Ljc/i;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
