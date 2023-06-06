.class public Lcom/android/settings/wifi/tether/TetherService;
.super Landroid/app/Service;
.source "TetherService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/wifi/tether/TetherService$b;
    }
.end annotation


# static fields
.field public static final k:Z


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lcom/android/settings/wifi/tether/TetherService$b;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/os/ResultReceiver;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "TetherService"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/wifi/tether/TetherService;->k:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/settings/wifi/tether/TetherService;->c:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/android/settings/wifi/tether/TetherService;->f:I

    .line 4
    new-instance v0, Lcom/android/settings/wifi/tether/TetherService$a;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/tether/TetherService$a;-><init>(Lcom/android/settings/wifi/tether/TetherService;)V

    iput-object v0, p0, Lcom/android/settings/wifi/tether/TetherService;->j:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/settings/wifi/tether/TetherService;->k:Z

    return v0
.end method

.method public static synthetic b(Lcom/android/settings/wifi/tether/TetherService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/wifi/tether/TetherService;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/android/settings/wifi/tether/TetherService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/wifi/tether/TetherService;->b:Z

    return p0
.end method

.method public static synthetic d(Lcom/android/settings/wifi/tether/TetherService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/wifi/tether/TetherService;->b:Z

    return p1
.end method

.method public static synthetic e(Lcom/android/settings/wifi/tether/TetherService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/wifi/tether/TetherService;->a:I

    return p0
.end method

.method public static synthetic f(Lcom/android/settings/wifi/tether/TetherService;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/wifi/tether/TetherService;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/settings/wifi/tether/TetherService;->a:I

    return v0
.end method

.method public static synthetic g(Lcom/android/settings/wifi/tether/TetherService;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/wifi/tether/TetherService;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic h(Lcom/android/settings/wifi/tether/TetherService;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/tether/TetherService;->k(I)V

    return-void
.end method

.method public static synthetic i(Lcom/android/settings/wifi/tether/TetherService;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/wifi/tether/TetherService;->l(II)V

    return-void
.end method

.method public static synthetic j(Lcom/android/settings/wifi/tether/TetherService;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/tether/TetherService;->r(I)V

    return-void
.end method


# virtual methods
.method public final k(I)V
    .locals 1

    const-string v0, "tethering"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/TetheringManager;

    .line 2
    invoke-virtual {v0, p1}, Landroid/net/TetheringManager;->stopTethering(I)V

    return-void
.end method

.method public final l(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/tether/TetherService;->i:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/16 p2, 0xb

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    .line 3
    sget-boolean v2, Lcom/android/settings/wifi/tether/TetherService;->k:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Firing result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to callback"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TetherService"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, p2, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_1

    .line 5
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final m(I)Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/tether/TetherService;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "TetherService"

    const-string v1, "null provisioning action"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/settings/wifi/tether/TetherService;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/android/settings/wifi/tether/TetherService;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "TETHER_TYPE"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget p1, p0, Lcom/android/settings/wifi/tether/TetherService;->f:I

    const-string v1, "android.telephony.extra.SUBSCRIPTION_INDEX"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x11000000

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public final n()Lcom/android/settings/wifi/tether/TetherService$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/tether/TetherService;->g:Lcom/android/settings/wifi/tether/TetherService$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/settings/wifi/tether/TetherService$b;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/tether/TetherService$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/wifi/tether/TetherService;->g:Lcom/android/settings/wifi/tether/TetherService$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/tether/TetherService;->g:Lcom/android/settings/wifi/tether/TetherService$b;

    return-object v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/tether/TetherService;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/tether/TetherService;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/wifi/tether/TetherService;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/android/settings/wifi/tether/TetherService;->j:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "android.permission.TETHER_PRIVILEGED"

    invoke-virtual {p0, v0, v1, v3, v2}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 4
    iput-object p1, p0, Lcom/android/settings/wifi/tether/TetherService;->c:Ljava/lang/String;

    .line 5
    sget-boolean v0, Lcom/android/settings/wifi/tether/TetherService;->k:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerReceiver "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TetherService"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sget-boolean v0, Lcom/android/settings/wifi/tether/TetherService;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "TetherService"

    const-string v1, "Creating TetherService"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "tetherPrefs"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "currentTethers"

    const-string v3, ""

    .line 4
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/tether/TetherService;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/tether/TetherService;->h:Ljava/util/ArrayList;

    .line 5
    iput v1, p0, Lcom/android/settings/wifi/tether/TetherService;->a:I

    .line 6
    new-instance v0, Landroid/util/ArrayMap;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/wifi/tether/TetherService;->i:Landroid/util/ArrayMap;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/android/settings/wifi/tether/TetherService;->i:Landroid/util/ArrayMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/android/settings/wifi/tether/TetherService;->i:Landroid/util/ArrayMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/android/settings/wifi/tether/TetherService;->i:Landroid/util/ArrayMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/wifi/tether/TetherService;->b:Z

    const-string v1, "TetherService"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TetherService getting destroyed while mid-provisioning"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/wifi/tether/TetherService;->h:Ljava/util/ArrayList;

    iget v3, p0, Lcom/android/settings/wifi/tether/TetherService;->a:I

    .line 3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    const-string v2, "tetherPrefs"

    .line 5
    invoke-virtual {p0, v2, v0}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/wifi/tether/TetherService;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Lcom/android/settings/wifi/tether/TetherService;->u(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "currentTethers"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7
    iget-object v0, p0, Lcom/android/settings/wifi/tether/TetherService;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/android/settings/wifi/tether/TetherService;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/settings/wifi/tether/TetherService;->c:Ljava/lang/String;

    .line 10
    :cond_1
    sget-boolean v0, Lcom/android/settings/wifi/tether/TetherService;->k:Z

    if-eqz v0, :cond_2

    const-string v0, "Destroying TetherService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    const-string p2, "android.net.extra.TETHER_SUBID"

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    const-string v2, "TetherService"

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1, p2, v1}, Lpf/j0;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/wifi/tether/TetherService;->n()Lcom/android/settings/wifi/tether/TetherService$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/wifi/tether/TetherService$b;->a()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "This Provisioning request is outdated, current subId: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-boolean p1, p0, Lcom/android/settings/wifi/tether/TetherService;->b:Z

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    const/4 p1, 0x2

    return p1

    .line 7
    :cond_1
    iput v0, p0, Lcom/android/settings/wifi/tether/TetherService;->f:I

    :cond_2
    const-string p2, "extraAddTetherType"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    invoke-static {p1, p2, v1}, Lpf/j0;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p2

    const-string v0, "extraProvisionCallback"

    .line 10
    invoke-static {p1, v0}, Lpf/j0;->h(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    if-eqz v0, :cond_4

    .line 11
    iget-object v3, p0, Lcom/android/settings/wifi/tether/TetherService;->i:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    .line 12
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid tethering type "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", stopping"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Lcom/android/settings/wifi/tether/TetherService;->s()I

    move-result p1

    return p1

    .line 16
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/settings/wifi/tether/TetherService;->h:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    sget-boolean v0, Lcom/android/settings/wifi/tether/TetherService;->k:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding tether "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/android/settings/wifi/tether/TetherService;->h:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string p2, "android.net.extra.TETHER_SILENT_PROVISIONING_ACTION"

    .line 19
    invoke-static {p1, p2}, Lpf/j0;->l(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/wifi/tether/TetherService;->e:Ljava/lang/String;

    if-nez p2, :cond_7

    const-string p1, "null provisioning action, stop "

    .line 20
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-virtual {p0}, Lcom/android/settings/wifi/tether/TetherService;->s()I

    move-result p1

    return p1

    :cond_7
    const-string p2, "android.net.extra.TETHER_PROVISIONING_RESPONSE"

    .line 22
    invoke-static {p1, p2}, Lpf/j0;->l(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    const-string p1, "null provisioning response, stop "

    .line 23
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-virtual {p0}, Lcom/android/settings/wifi/tether/TetherService;->s()I

    move-result p1

    return p1

    .line 25
    :cond_8
    invoke-virtual {p0, p2}, Lcom/android/settings/wifi/tether/TetherService;->o(Ljava/lang/String;)V

    const-string p2, "extraRemTetherType"

    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27
    iget-boolean v0, p0, Lcom/android/settings/wifi/tether/TetherService;->b:Z

    if-nez v0, :cond_a

    .line 28
    invoke-static {p1, p2, v1}, Lpf/j0;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p2

    .line 29
    iget-object v0, p0, Lcom/android/settings/wifi/tether/TetherService;->h:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 30
    sget-boolean v1, Lcom/android/settings/wifi/tether/TetherService;->k:Z

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing tether "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", index "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-ltz v0, :cond_b

    .line 31
    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/tether/TetherService;->p(I)V

    goto :goto_1

    .line 32
    :cond_a
    sget-boolean p2, Lcom/android/settings/wifi/tether/TetherService;->k:Z

    if-eqz p2, :cond_b

    const-string p2, "Don\'t remove tether type during provisioning"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_1
    const/4 p2, 0x0

    const-string v0, "extraRunProvision"

    .line 33
    invoke-static {p1, v0, p2}, Lpf/j0;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 34
    iget p1, p0, Lcom/android/settings/wifi/tether/TetherService;->a:I

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/tether/TetherService;->r(I)V

    goto :goto_2

    .line 35
    :cond_c
    iget-boolean p1, p0, Lcom/android/settings/wifi/tether/TetherService;->b:Z

    if-nez p1, :cond_e

    .line 36
    sget-boolean p1, Lcom/android/settings/wifi/tether/TetherService;->k:Z

    if-eqz p1, :cond_d

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Stopping self.  startid: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_d
    invoke-virtual {p0}, Lcom/android/settings/wifi/tether/TetherService;->s()I

    move-result p1

    return p1

    :cond_e
    :goto_2
    const/4 p1, 0x3

    return p1
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/tether/TetherService;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2
    sget-boolean v0, Lcom/android/settings/wifi/tether/TetherService;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCurrentTypeIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/wifi/tether/TetherService;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TetherService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget v0, p0, Lcom/android/settings/wifi/tether/TetherService;->a:I

    if-gt p1, v0, :cond_1

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Lcom/android/settings/wifi/tether/TetherService;->a:I

    :cond_1
    return-void
.end method

.method public final q(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/tether/TetherService;->m(I)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x20000

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TetherService"

    const-string v0, "No found BroadcastReceivers for provision intent."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 7
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/wifi/tether/TetherService;->n()Lcom/android/settings/wifi/tether/TetherService$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/android/settings/wifi/tether/TetherService$b;->b(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final r(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/tether/TetherService;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/tether/TetherService;->m(I)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/tether/TetherService;->q(I)V

    .line 4
    sget-boolean v1, Lcom/android/settings/wifi/tether/TetherService;->k:Z

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending provisioning broadcast: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/wifi/tether/TetherService;->h:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TetherService"

    .line 7
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/android/settings/wifi/tether/TetherService;->b:Z

    return-void
.end method

.method public final s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 v0, 0x2

    return v0
.end method

.method public final t(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, ","

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 5
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final u(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-eqz v2, :cond_0

    const/16 v3, 0x2c

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4
    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
