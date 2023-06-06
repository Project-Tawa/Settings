.class public final Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$b;
.super Landroid/content/BroadcastReceiver;
.source "CarrierConfigVersionController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$a;

.field public b:Z

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$b;->b:Z

    return v0
.end method

.method public final b(Landroid/content/Context;Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$b;->c:Ljava/lang/ref/WeakReference;

    .line 2
    iget-boolean p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$b;->b:Z

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "oplus.intent.action.CARRIER_CONFIG_UPDATE_FINISH"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$b;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    :cond_0
    iput-object p2, p0, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$b;->a:Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$a;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$b;->b:Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$b;->b:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$b;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$b;->b:Z

    :cond_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lnh/l;->c(Ljava/lang/Object;)V

    const-string p1, "result_code"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "result"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive: resultCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", result = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CarrierConfigVersionController"

    invoke-static {p2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$b;->a:Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$a;->a()V

    :cond_0
    return-void
.end method
