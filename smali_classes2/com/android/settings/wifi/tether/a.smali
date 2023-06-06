.class public Lcom/android/settings/wifi/tether/a;
.super Ljava/lang/Object;
.source "WifiTetherSoftApManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/wifi/tether/a$b;
    }
.end annotation


# instance fields
.field public a:Landroid/net/wifi/WifiManager;

.field public b:Lcom/android/settings/wifi/tether/a$b;

.field public c:Landroid/net/wifi/WifiManager$SoftApCallback;

.field public d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/net/wifi/WifiManager;Lcom/android/settings/wifi/tether/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settings/wifi/tether/a$a;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/tether/a$a;-><init>(Lcom/android/settings/wifi/tether/a;)V

    iput-object v0, p0, Lcom/android/settings/wifi/tether/a;->c:Landroid/net/wifi/WifiManager$SoftApCallback;

    .line 3
    iput-object p1, p0, Lcom/android/settings/wifi/tether/a;->a:Landroid/net/wifi/WifiManager;

    .line 4
    iput-object p2, p0, Lcom/android/settings/wifi/tether/a;->b:Lcom/android/settings/wifi/tether/a$b;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/android/settings/wifi/tether/a;->d:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/wifi/tether/a;)Lcom/android/settings/wifi/tether/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/wifi/tether/a;->b:Lcom/android/settings/wifi/tether/a$b;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/tether/a;->a:Landroid/net/wifi/WifiManager;

    new-instance v1, Landroid/os/HandlerExecutor;

    iget-object v2, p0, Lcom/android/settings/wifi/tether/a;->d:Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iget-object v2, p0, Lcom/android/settings/wifi/tether/a;->c:Landroid/net/wifi/WifiManager$SoftApCallback;

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->registerSoftApCallback(Ljava/util/concurrent/Executor;Landroid/net/wifi/WifiManager$SoftApCallback;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/tether/a;->a:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/android/settings/wifi/tether/a;->c:Landroid/net/wifi/WifiManager$SoftApCallback;

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->unregisterSoftApCallback(Landroid/net/wifi/WifiManager$SoftApCallback;)V

    return-void
.end method
