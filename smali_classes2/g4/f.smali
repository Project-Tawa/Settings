.class public Lg4/f;
.super Ljava/lang/Object;
.source "BluetoothEventManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/f$u;,
        Lg4/f$t;,
        Lg4/f$b;,
        Lg4/f$f;,
        Lg4/f$c;,
        Lg4/f$d;,
        Lg4/f$r;,
        Lg4/f$g;,
        Lg4/f$s;,
        Lg4/f$l;,
        Lg4/f$i;,
        Lg4/f$p;,
        Lg4/f$j;,
        Lg4/f$k;,
        Lg4/f$m;,
        Lg4/f$n;,
        Lg4/f$q;,
        Lg4/f$e;,
        Lg4/f$h;,
        Lg4/f$o;
    }
.end annotation


# static fields
.field public static final l:Z


# instance fields
.field public final a:Lg4/s;

.field public final b:Lg4/l;

.field public final c:Landroid/content/IntentFilter;

.field public final d:Landroid/content/IntentFilter;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg4/f$o;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/content/BroadcastReceiver;

.field public final g:Landroid/content/BroadcastReceiver;

.field public final h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lg4/d;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/os/Handler;

.field public final j:Landroid/os/UserHandle;

.field public final k:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "BluetoothEventManager"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lg4/f;->l:Z

    return-void
.end method

.method public constructor <init>(Lg4/s;Lg4/l;Landroid/content/Context;Landroid/os/Handler;Landroid/os/UserHandle;)V
    .locals 2
    .param p5    # Landroid/os/UserHandle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg4/f$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg4/f$h;-><init>(Lg4/f;Lg4/f$a;)V

    iput-object v0, p0, Lg4/f;->f:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v0, Lg4/f$h;

    invoke-direct {v0, p0, v1}, Lg4/f$h;-><init>(Lg4/f;Lg4/f$a;)V

    iput-object v0, p0, Lg4/f;->g:Landroid/content/BroadcastReceiver;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lg4/f;->h:Ljava/util/Collection;

    .line 5
    iput-object p1, p0, Lg4/f;->a:Lg4/s;

    .line 6
    iput-object p2, p0, Lg4/f;->b:Lg4/l;

    .line 7
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lg4/f;->c:Landroid/content/IntentFilter;

    .line 8
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lg4/f;->d:Landroid/content/IntentFilter;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg4/f;->e:Ljava/util/Map;

    .line 10
    iput-object p3, p0, Lg4/f;->k:Landroid/content/Context;

    .line 11
    iput-object p5, p0, Lg4/f;->j:Landroid/os/UserHandle;

    .line 12
    iput-object p4, p0, Lg4/f;->i:Landroid/os/Handler;

    .line 13
    new-instance p1, Lg4/f$e;

    invoke-direct {p1, p0, v1}, Lg4/f$e;-><init>(Lg4/f;Lg4/f$a;)V

    const-string p3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p0, p3, p1}, Lg4/f;->n(Ljava/lang/String;Lg4/f$o;)V

    .line 14
    new-instance p1, Lg4/f$m;

    invoke-direct {p1, p0, v1}, Lg4/f$m;-><init>(Lg4/f;Lg4/f$a;)V

    const-string p3, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p0, p3, p1}, Lg4/f;->n(Ljava/lang/String;Lg4/f$o;)V

    .line 15
    new-instance p1, Lg4/f$q;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lg4/f$q;-><init>(Lg4/f;Z)V

    const-string p4, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {p0, p4, p1}, Lg4/f;->n(Ljava/lang/String;Lg4/f$o;)V

    .line 16
    new-instance p1, Lg4/f$q;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lg4/f$q;-><init>(Lg4/f;Z)V

    const-string p5, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {p0, p5, p1}, Lg4/f;->n(Ljava/lang/String;Lg4/f$o;)V

    .line 17
    new-instance p1, Lg4/f$n;

    invoke-direct {p1, p0, v1}, Lg4/f$n;-><init>(Lg4/f;Lg4/f$a;)V

    const-string p5, "android.bluetooth.device.action.FOUND"

    invoke-virtual {p0, p5, p1}, Lg4/f;->n(Ljava/lang/String;Lg4/f$o;)V

    .line 18
    new-instance p1, Lg4/f$p;

    invoke-direct {p1, p0, v1}, Lg4/f$p;-><init>(Lg4/f;Lg4/f$a;)V

    const-string p5, "android.bluetooth.device.action.NAME_CHANGED"

    invoke-virtual {p0, p5, p1}, Lg4/f;->n(Ljava/lang/String;Lg4/f$o;)V

    .line 19
    new-instance p1, Lg4/f$p;

    invoke-direct {p1, p0, v1}, Lg4/f$p;-><init>(Lg4/f;Lg4/f$a;)V

    const-string p5, "android.bluetooth.device.action.ALIAS_CHANGED"

    invoke-virtual {p0, p5, p1}, Lg4/f;->n(Ljava/lang/String;Lg4/f$o;)V

    .line 20
    new-instance p1, Lg4/f$i;

    invoke-direct {p1, p0, v1}, Lg4/f$i;-><init>(Lg4/f;Lg4/f$a;)V

    const-string p5, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {p0, p5, p1}, Lg4/f;->n(Ljava/lang/String;Lg4/f$o;)V

    .line 21
    new-instance p1, Lg4/f$l;

    invoke-direct {p1, p0, v1}, Lg4/f$l;-><init>(Lg4/f;Lg4/f$a;)V

    const-string p5, "android.bluetooth.device.action.CLASS_CHANGED"

    invoke-virtual {p0, p5, p1}, Lg4/f;->n(Ljava/lang/String;Lg4/f$o;)V

    .line 22
    new-instance p1, Lg4/f$s;

    invoke-direct {p1, p0, v1}, Lg4/f$s;-><init>(Lg4/f;Lg4/f$a;)V

    const-string p5, "android.bluetooth.device.action.UUID"

    invoke-virtual {p0, p5, p1}, Lg4/f;->n(Ljava/lang/String;Lg4/f$o;)V

    .line 23
    new-instance p1, Lg4/f$g;

    invoke-direct {p1, p0, v1}, Lg4/f$g;-><init>(Lg4/f;Lg4/f$a;)V

    const-string p5, "android.bluetooth.device.action.BATTERY_LEVEL_CHANGED"

    invoke-virtual {p0, p5, p1}, Lg4/f;->n(Ljava/lang/String;Lg4/f$o;)V

    .line 24
    new-instance p1, Lg4/f$r;

    invoke-direct {p1, p0, v1}, Lg4/f$r;-><init>(Lg4/f;Lg4/f$a;)V

    const-string p5, "android.bluetooth.headset.action.HF_TWSP_BATTERY_STATE_CHANGED"

    invoke-virtual {p0, p5, p1}, Lg4/f;->n(Ljava/lang/String;Lg4/f$o;)V

    .line 25
    new-instance p1, Lg4/f$d;

    invoke-direct {p1, p0, v1}, Lg4/f$d;-><init>(Lg4/f;Lg4/f$a;)V

    const-string p5, "android.bluetooth.a2dp.profile.action.ACTIVE_DEVICE_CHANGED"

    invoke-virtual {p0, p5, p1}, Lg4/f;->n(Ljava/lang/String;Lg4/f$o;)V

    .line 26
    new-instance p1, Lg4/f$d;

    invoke-direct {p1, p0, v1}, Lg4/f$d;-><init>(Lg4/f;Lg4/f$a;)V

    const-string p5, "android.bluetooth.headset.profile.action.ACTIVE_DEVICE_CHANGED"

    invoke-virtual {p0, p5, p1}, Lg4/f;->n(Ljava/lang/String;Lg4/f$o;)V

    .line 27
    new-instance p1, Lg4/f$d;

    invoke-direct {p1, p0, v1}, Lg4/f$d;-><init>(Lg4/f;Lg4/f$a;)V

    const-string p5, "android.bluetooth.hearingaid.profile.action.ACTIVE_DEVICE_CHANGED"

    invoke-virtual {p0, p5, p1}, Lg4/f;->n(Ljava/lang/String;Lg4/f$o;)V

    .line 28
    new-instance p1, Lg4/f$f;

    invoke-direct {p1, p0, v1}, Lg4/f$f;-><init>(Lg4/f;Lg4/f$a;)V

    const-string p5, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {p0, p5, p1}, Lg4/f;->n(Ljava/lang/String;Lg4/f$o;)V

    .line 29
    new-instance p1, Lg4/f$f;

    invoke-direct {p1, p0, v1}, Lg4/f$f;-><init>(Lg4/f;Lg4/f$a;)V

    const-string p5, "android.intent.action.PHONE_STATE"

    invoke-virtual {p0, p5, p1}, Lg4/f;->n(Ljava/lang/String;Lg4/f$o;)V

    .line 30
    new-instance p1, Lg4/f$c;

    invoke-direct {p1, p0, v1}, Lg4/f$c;-><init>(Lg4/f;Lg4/f$a;)V

    const-string p5, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {p0, p5, p1}, Lg4/f;->n(Ljava/lang/String;Lg4/f$o;)V

    .line 31
    new-instance p1, Lg4/f$c;

    invoke-direct {p1, p0, v1}, Lg4/f$c;-><init>(Lg4/f;Lg4/f$a;)V

    const-string p5, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {p0, p5, p1}, Lg4/f;->n(Ljava/lang/String;Lg4/f$o;)V

    .line 32
    new-instance p1, Lg4/f$b;

    invoke-direct {p1, p0, v1}, Lg4/f$b;-><init>(Lg4/f;Lg4/f$a;)V

    const-string p5, "android.bluetooth.a2dp.profile.action.CODEC_CONFIG_CHANGED"

    invoke-virtual {p0, p5, p1}, Lg4/f;->n(Ljava/lang/String;Lg4/f$o;)V

    :try_start_0
    const-string p1, "com.android.settingslib.bluetooth.BroadcastSourceInfoHandler"

    .line 33
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array p5, p3, [Ljava/lang/Class;

    .line 34
    const-class v0, Lg4/l;

    aput-object v0, p5, p4

    invoke-virtual {p1, p5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, p4

    .line 35
    invoke-virtual {p1, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_0

    const-string p2, "BluetoothEventManager"

    const-string p3, "adding SourceInfo Handler"

    .line 37
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    check-cast p1, Lg4/f$o;

    const-string p2, "android.bluetooth.BroadcastAudioSAManager.action.BROADCAST_SOURCE_INFO"

    invoke-virtual {p0, p2, p1}, Lg4/f;->n(Ljava/lang/String;Lg4/f$o;)V

    .line 39
    :cond_0
    new-instance p1, Lg4/f$k;

    invoke-direct {p1, p0, v1}, Lg4/f$k;-><init>(Lg4/f;Lg4/f$a;)V

    const-string p2, "android.bluetooth.broadcast.profile.action.BROADCAST_STATE_CHANGED"

    invoke-virtual {p0, p2, p1}, Lg4/f;->n(Ljava/lang/String;Lg4/f$o;)V

    .line 40
    new-instance p1, Lg4/f$j;

    invoke-direct {p1, p0, v1}, Lg4/f$j;-><init>(Lg4/f;Lg4/f$a;)V

    const-string p2, "android.bluetooth.broadcast.profile.action.BROADCAST_ENCRYPTION_KEY_GENERATED"

    invoke-virtual {p0, p2, p1}, Lg4/f;->n(Ljava/lang/String;Lg4/f$o;)V

    .line 41
    new-instance p1, Lg4/f$t;

    invoke-direct {p1, p0, v1}, Lg4/f$t;-><init>(Lg4/f;Lg4/f$a;)V

    const-string p2, "android.bluetooth.vcp.profile.action.CONNECTION_MODE_CHANGED"

    invoke-virtual {p0, p2, p1}, Lg4/f;->n(Ljava/lang/String;Lg4/f$o;)V

    .line 42
    new-instance p1, Lg4/f$u;

    invoke-direct {p1, p0, v1}, Lg4/f$u;-><init>(Lg4/f;Lg4/f$a;)V

    const-string p2, "android.bluetooth.vcp.profile.action.VOLUME_CHANGED"

    invoke-virtual {p0, p2, p1}, Lg4/f;->n(Ljava/lang/String;Lg4/f$o;)V

    .line 43
    invoke-virtual {p0}, Lg4/f;->A()V

    return-void
.end method

.method public static synthetic a(Lg4/f;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lg4/f;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lg4/f;)Lg4/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lg4/f;->a:Lg4/s;

    return-object p0
.end method

.method public static synthetic c(Lg4/f;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lg4/f;->h:Ljava/util/Collection;

    return-object p0
.end method

.method public static synthetic d(Lg4/f;)Lg4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lg4/f;->b:Lg4/l;

    return-object p0
.end method

.method public static synthetic e(Lg4/f;Lg4/j;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg4/f;->v(Lg4/j;I)V

    return-void
.end method

.method public static synthetic f(Lg4/f;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg4/f;->u(I)V

    return-void
.end method

.method public static synthetic g(Lg4/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg4/f;->t()V

    return-void
.end method

.method public static synthetic h(Lg4/f;ILg4/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg4/f;->F(ILg4/j;)V

    return-void
.end method

.method public static synthetic i(Lg4/f;Lg4/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg4/f;->G(Lg4/j;)V

    return-void
.end method

.method public static synthetic j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lg4/f;->l:Z

    return v0
.end method

.method public static synthetic k(Lg4/f;Lg4/j;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg4/f;->q(Lg4/j;I)V

    return-void
.end method

.method public static synthetic l(Lg4/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg4/f;->s()V

    return-void
.end method

.method public static synthetic m(Lg4/f;Lg4/j;Landroid/bluetooth/BluetoothCodecStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg4/f;->p(Lg4/j;Landroid/bluetooth/BluetoothCodecStatus;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lg4/f;->f:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lg4/f;->c:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lg4/f;->C(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public B(Lg4/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/f;->h:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lg4/f;->j:Landroid/os/UserHandle;

    if-nez v2, :cond_0

    .line 2
    iget-object v0, p0, Lg4/f;->k:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lg4/f;->i:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lg4/f;->k:Landroid/content/Context;

    const/4 v4, 0x0

    iget-object v5, p0, Lg4/f;->i:Landroid/os/Handler;

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public D()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lg4/f;->g:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lg4/f;->d:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lg4/f;->C(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public E(Lg4/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/f;->h:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F(ILg4/j;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lg4/j;->u()Landroid/bluetooth/BluetoothDevice;

    .line 2
    invoke-virtual {p2}, Lg4/j;->N()Z

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCacheDeviceInfo groupId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cachedDevice :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p2}, Lg5/a;->c(Lg4/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isGroup :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " groupId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p2}, Lg4/j;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BluetoothEventManager"

    .line 6
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p2}, Lg4/j;->w()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupId mismatch ignore"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lg4/j;->w()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string p1, "updateCacheDeviceInfo update ignored "

    .line 9
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p2, p1}, Lg4/j;->g0(I)V

    :goto_0
    return-void
.end method

.method public final G(Lg4/j;)V
    .locals 1

    const/16 v0, 0x65

    .line 1
    invoke-virtual {p1, v0}, Lg4/j;->g0(I)V

    return-void
.end method

.method public n(Ljava/lang/String;Lg4/f$o;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lg4/f;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lg4/f;->c:Landroid/content/IntentFilter;

    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/String;Lg4/f$o;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lg4/f;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lg4/f;->d:Landroid/content/IntentFilter;

    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Lg4/j;Landroid/bluetooth/BluetoothCodecStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/f;->h:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4/d;

    .line 2
    invoke-interface {v1, p1, p2}, Lg4/d;->onA2dpCodecConfigChanged(Lg4/j;Landroid/bluetooth/BluetoothCodecStatus;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Lg4/j;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/f;->h:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4/d;

    .line 2
    invoke-interface {v1, p1, p2}, Lg4/d;->onAclConnectionStateChanged(Lg4/j;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(Lg4/j;I)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lg4/f;->b:Lg4/l;

    invoke-virtual {v0}, Lg4/l;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4/j;

    .line 2
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 3
    invoke-virtual {v1, v2, p2}, Lg4/j;->U(ZI)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lg4/f;->h:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4/d;

    .line 5
    invoke-interface {v1, p1, p2}, Lg4/d;->onActiveDeviceChanged(Lg4/j;I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/f;->b:Lg4/l;

    invoke-virtual {v0}, Lg4/l;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4/j;

    .line 2
    invoke-virtual {v1}, Lg4/j;->V()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lg4/f;->h:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4/d;

    .line 4
    invoke-interface {v1}, Lg4/d;->onAudioModeChanged()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/f;->h:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4/d;

    .line 2
    invoke-interface {v1}, Lg4/d;->onBroadcastKeyGenerated()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/f;->h:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4/d;

    .line 2
    invoke-interface {v1, p1}, Lg4/d;->onBroadcastStateChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(Lg4/j;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/f;->h:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4/d;

    .line 2
    invoke-interface {v1, p1, p2}, Lg4/d;->onConnectionStateChanged(Lg4/j;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(Lg4/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/f;->h:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4/d;

    .line 2
    invoke-interface {v1, p1}, Lg4/d;->onDeviceAdded(Lg4/j;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x(Lg4/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/f;->h:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4/d;

    .line 2
    invoke-interface {v1, p1}, Lg4/d;->onDeviceDeleted(Lg4/j;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y(Lg4/j;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/f;->h:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4/d;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lg4/d;->onProfileConnectionStateChanged(Lg4/j;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg4/f;->a:Lg4/s;

    invoke-virtual {v0}, Lg4/s;->a()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 3
    iget-object v3, p0, Lg4/f;->b:Lg4/l;

    invoke-virtual {v3, v2}, Lg4/l;->f(Landroid/bluetooth/BluetoothDevice;)Lg4/j;

    move-result-object v3

    if-nez v3, :cond_1

    .line 4
    iget-object v1, p0, Lg4/f;->b:Lg4/l;

    invoke-virtual {v1, v2}, Lg4/l;->b(Landroid/bluetooth/BluetoothDevice;)Lg4/j;

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
