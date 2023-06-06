.class public Lrc/a$a;
.super Landroid/database/ContentObserver;
.source "ScreenColorTemperatureController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lrc/a;


# direct methods
.method public constructor <init>(Lrc/a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrc/a$a;->a:Lrc/a;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrc/a$a;->a:Lrc/a;

    invoke-static {v0}, Lrc/a;->c(Lrc/a;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lrc/a;->b()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/a$a;->a:Lrc/a;

    invoke-static {v0}, Lrc/a;->c(Lrc/a;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lrc/a$a;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 3

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object p2, p0, Lrc/a$a;->a:Lrc/a;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lrc/a;->a(Lrc/a;Z)Z

    .line 3
    iget-object p2, p0, Lrc/a$a;->a:Lrc/a;

    invoke-virtual {p2}, Lrc/a;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object p2, p0, Lrc/a$a;->a:Lrc/a;

    invoke-static {p2, p1}, Lrc/a;->a(Lrc/a;Z)Z

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_1
    const-string v0, "ProEyesColorTemperatureController"

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ProEyesObserver onChange"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 6
    :goto_2
    iget-object v0, p0, Lrc/a$a;->a:Lrc/a;

    invoke-static {v0, p1}, Lrc/a;->a(Lrc/a;Z)Z

    .line 7
    throw p2
.end method
