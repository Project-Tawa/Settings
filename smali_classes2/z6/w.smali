.class public Lz6/w;
.super Ljava/lang/Object;
.source "COUIStatusBarResponseUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/w$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/BroadcastReceiver;

.field public b:Landroid/app/Activity;

.field public c:Lz6/w$b;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz6/w;->b:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lz6/w;)Lz6/w$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lz6/w;->c:Lz6/w$b;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz6/w;->d:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lz6/w$a;

    invoke-direct {v0, p0}, Lz6/w$a;-><init>(Lz6/w;)V

    iput-object v0, p0, Lz6/w;->a:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.oplus.clicktop"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lz6/e;->d()Lz6/e;

    move-result-object v1

    invoke-virtual {v1}, Lz6/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lz6/w;->d:Z

    .line 7
    iget-object v1, p0, Lz6/w;->b:Landroid/app/Activity;

    iget-object v2, p0, Lz6/w;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz6/w;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz6/w;->d:Z

    .line 3
    iget-object v0, p0, Lz6/w;->b:Landroid/app/Activity;

    iget-object v1, p0, Lz6/w;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz6/w;->b()V

    return-void
.end method

.method public e(Lz6/w$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6/w;->c:Lz6/w$b;

    return-void
.end method
