.class public Lqa/b;
.super Ljava/lang/Object;
.source "DefaultTransferController.java"

# interfaces
.implements Lqa/c;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqa/b;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic b(Lqa/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lqa/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 4

    .line 1
    iget-object v0, p0, Lqa/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Lcom/oplus/epona/c;->g()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.oplus.appplatform"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lra/a;->c()Lra/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lra/a;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1, p1}, Lta/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "com.oplus.epona.Dispatcher.TRANSFER_VALUE"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    :cond_1
    :goto_0
    const-string v1, "DefaultTransferController"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 7
    iget-object v3, p0, Lqa/b;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :try_start_0
    new-instance v3, Lqa/a;

    invoke-direct {v3, p0, p1}, Lqa/a;-><init>(Lqa/b;Ljava/lang/String;)V

    invoke-interface {v0, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lta/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string p1, "Get remote binder null. ComponentName : %s"

    .line 10
    invoke-static {v1, p1, v3}, Lta/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object v0
.end method
