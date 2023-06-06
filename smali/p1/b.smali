.class public Lp1/b;
.super Ljava/lang/Object;
.source "DarkModeObserver.java"


# instance fields
.field public a:Landroid/database/ContentObserver;

.field public final b:Landroid/content/BroadcastReceiver;

.field public c:Ljava/lang/Runnable;

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp1/b$a;

    invoke-direct {v0, p0}, Lp1/b$a;-><init>(Lp1/b;)V

    iput-object v0, p0, Lp1/b;->b:Landroid/content/BroadcastReceiver;

    .line 3
    iput-object p1, p0, Lp1/b;->d:Landroid/content/Context;

    .line 4
    new-instance p1, Lp1/b$b;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, v0}, Lp1/b$b;-><init>(Lp1/b;Landroid/os/Handler;)V

    iput-object p1, p0, Lp1/b;->a:Landroid/database/ContentObserver;

    return-void
.end method

.method public static synthetic a(Lp1/b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lp1/b;->c:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    iput-object p1, p0, Lp1/b;->c:Ljava/lang/Runnable;

    const-string p1, "ui_night_mode"

    .line 3
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "dark_theme_custom_start_time"

    .line 4
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "dark_theme_custom_end_time"

    .line 5
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lp1/b;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lp1/b;->a:Landroid/database/ContentObserver;

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v2, p1, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 8
    iget-object p1, p0, Lp1/b;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v2, p0, Lp1/b;->a:Landroid/database/ContentObserver;

    .line 9
    invoke-virtual {p1, v0, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 10
    iget-object p1, p0, Lp1/b;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lp1/b;->a:Landroid/database/ContentObserver;

    .line 11
    invoke-virtual {p1, v1, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 12
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lp1/b;->d:Landroid/content/Context;

    iget-object v1, p0, Lp1/b;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lp1/b;->a:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lp1/b;->d:Landroid/content/Context;

    iget-object v1, p0, Lp1/b;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DarkModeObserver"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lp1/b;->c:Ljava/lang/Runnable;

    return-void
.end method
