.class public Lnc/f;
.super Ljava/lang/Object;
.source "DarkModeStateObserver.java"


# static fields
.field public static d:Z = false


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Landroid/content/Context;

.field public final c:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnc/f$a;

    invoke-direct {v0, p0}, Lnc/f$a;-><init>(Lnc/f;)V

    iput-object v0, p0, Lnc/f;->c:Landroid/content/BroadcastReceiver;

    .line 3
    iput-object p1, p0, Lnc/f;->b:Landroid/content/Context;

    .line 4
    new-instance p1, Lnc/f$b;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, v0}, Lnc/f$b;-><init>(Lnc/f;Landroid/os/Handler;)V

    .line 5
    iget-object p1, p0, Lnc/f;->b:Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/PowerManager;->getPowerSaveState(I)Landroid/os/PowerSaveState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-boolean p1, p1, Landroid/os/PowerSaveState;->batterySaverEnabled:Z

    sput-boolean p1, Lnc/f;->d:Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lnc/f;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc/f;->a:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    iput-object p1, p0, Lnc/f;->a:Ljava/lang/Runnable;

    .line 3
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lnc/f;->b:Landroid/content/Context;

    iget-object v1, p0, Lnc/f;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
