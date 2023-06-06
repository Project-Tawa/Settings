.class public Lg4/v;
.super Ljava/lang/Object;
.source "LocalBluetoothProfileManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/v$b;,
        Lg4/v$a;,
        Lg4/v$d;,
        Lg4/v$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg4/l;

.field public final c:Lg4/f;

.field public d:Lg4/b;

.field public e:Lg4/c;

.field public f:Lcom/android/settingslib/bluetooth/a;

.field public g:Lg4/m;

.field public h:Lg4/p;

.field public i:Lg4/x;

.field public j:Lg4/w;

.field public k:Lg4/r;

.field public l:Lg4/u;

.field public m:Lg4/q;

.field public n:Lg4/y;

.field public o:Lg4/z;

.field public p:Lg4/a0;

.field public q:Lg4/b0;

.field public r:Lcom/android/settingslib/bluetooth/b;

.field public s:Lg4/o;

.field public t:Lg4/c0;

.field public u:Ljava/lang/Object;

.field public v:Lcom/android/settingslib/bluetooth/c;

.field public final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg4/u;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lg4/v$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg4/s;Lg4/l;Lg4/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg4/v;->w:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lg4/v;->x:Ljava/util/Collection;

    .line 4
    iput-object p1, p0, Lg4/v;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lg4/v;->b:Lg4/l;

    .line 6
    iput-object p4, p0, Lg4/v;->c:Lg4/f;

    .line 7
    invoke-virtual {p2, p0}, Lg4/s;->e(Lg4/v;)V

    const-string p1, "persist.vendor.service.bt.adv_audio_mask"

    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    return-void
.end method

.method public static synthetic a(Lg4/v;)Lg4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lg4/v;->b:Lg4/l;

    return-object p0
.end method


# virtual methods
.method public final b(Lg4/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lg4/v$a;

    invoke-direct {v0, p0, p1, p4, p5}, Lg4/v$a;-><init>(Lg4/v;Lg4/u;Ljava/lang/String;I)V

    .line 2
    iget-object p5, p0, Lg4/v;->c:Lg4/f;

    invoke-virtual {p5, p3, v0}, Lg4/f;->o(Ljava/lang/String;Lg4/f$o;)V

    .line 3
    iget-object p3, p0, Lg4/v;->c:Lg4/f;

    invoke-virtual {p3, p4, v0}, Lg4/f;->o(Ljava/lang/String;Lg4/f$o;)V

    .line 4
    iget-object p3, p0, Lg4/v;->w:Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lg4/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/v;->c:Lg4/f;

    new-instance v1, Lg4/v$b;

    invoke-direct {v1, p0, p1}, Lg4/v$b;-><init>(Lg4/v;Lg4/u;)V

    invoke-virtual {v0, p3, v1}, Lg4/f;->o(Ljava/lang/String;Lg4/f$o;)V

    .line 2
    iget-object p3, p0, Lg4/v;->w:Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lg4/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/v;->c:Lg4/f;

    new-instance v1, Lg4/v$d;

    invoke-direct {v1, p0, p1}, Lg4/v$d;-><init>(Lg4/v;Lg4/u;)V

    invoke-virtual {v0, p3, v1}, Lg4/f;->o(Ljava/lang/String;Lg4/f$o;)V

    .line 2
    iget-object p3, p0, Lg4/v;->w:Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Lg4/v$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/v;->x:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lg4/v;->x:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4/v$c;

    .line 3
    invoke-interface {v1}, Lg4/v$c;->onServiceConnected()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lg4/v;->x:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4/v$c;

    .line 3
    invoke-interface {v1}, Lg4/v$c;->onServiceDisconnected()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()Lg4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/v;->d:Lg4/b;

    return-object v0
.end method

.method public i()Lg4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/v;->e:Lg4/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg4/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg4/v;->e:Lg4/c;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Lg4/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/v;->g:Lg4/m;

    return-object v0
.end method

.method public k()Lg4/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/v;->s:Lg4/o;

    return-object v0
.end method

.method public l()Lg4/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/v;->i:Lg4/x;

    return-object v0
.end method

.method public m()Lg4/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/v;->p:Lg4/a0;

    return-object v0
.end method

.method public n()Lg4/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/v;->q:Lg4/b0;

    return-object v0
.end method

.method public o(Ljava/lang/String;)Lg4/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/v;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg4/u;

    return-object p1
.end method

.method public final p(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "LocalBluetoothProfileManager"

    const-string v1, "isBASeeker: device is null"

    .line 1
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const-string v1, "com.android.settingslib.bluetooth.BCProfile"

    .line 2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isBASeeker"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 3
    const-class v5, Landroid/bluetooth/BluetoothDevice;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
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

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :goto_1
    return v0
.end method

.method public q(Lg4/v$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/v;->x:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg4/v;->s()V

    .line 2
    iget-object v0, p0, Lg4/v;->c:Lg4/f;

    invoke-virtual {v0}, Lg4/f;->z()Z

    return-void
.end method

.method public s()V
    .locals 10

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getSupportedProfiles()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lg4/v;->d:Lg4/b;

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lg4/b;

    iget-object v3, p0, Lg4/v;->a:Landroid/content/Context;

    iget-object v4, p0, Lg4/v;->b:Lg4/l;

    invoke-direct {v1, v3, v4, p0}, Lg4/b;-><init>(Landroid/content/Context;Lg4/l;Lg4/v;)V

    iput-object v1, p0, Lg4/v;->d:Lg4/b;

    const-string v3, "A2DP"

    const-string v4, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 5
    invoke-virtual {p0, v1, v3, v4}, Lg4/v;->d(Lg4/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lg4/v;->e:Lg4/c;

    if-nez v1, :cond_2

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Lg4/c;

    iget-object v3, p0, Lg4/v;->a:Landroid/content/Context;

    iget-object v4, p0, Lg4/v;->b:Lg4/l;

    invoke-direct {v1, v3, v4, p0}, Lg4/c;-><init>(Landroid/content/Context;Lg4/l;Lg4/v;)V

    iput-object v1, p0, Lg4/v;->e:Lg4/c;

    const-string v3, "A2DPSink"

    const-string v4, "android.bluetooth.a2dp-sink.profile.action.CONNECTION_STATE_CHANGED"

    .line 8
    invoke-virtual {p0, v1, v3, v4}, Lg4/v;->d(Lg4/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v1, p0, Lg4/v;->g:Lg4/m;

    const/4 v3, 0x1

    if-nez v1, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    new-instance v5, Lg4/m;

    iget-object v1, p0, Lg4/v;->a:Landroid/content/Context;

    iget-object v4, p0, Lg4/v;->b:Lg4/l;

    invoke-direct {v5, v1, v4, p0}, Lg4/m;-><init>(Landroid/content/Context;Lg4/l;Lg4/v;)V

    iput-object v5, p0, Lg4/v;->g:Lg4/m;

    const/16 v9, 0xa

    const-string v6, "HEADSET"

    const-string v7, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    const-string v8, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    move-object v4, p0

    .line 11
    invoke-virtual/range {v4 .. v9}, Lg4/v;->b(Lg4/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    :cond_3
    iget-object v1, p0, Lg4/v;->h:Lg4/p;

    if-nez v1, :cond_4

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    new-instance v5, Lg4/p;

    iget-object v1, p0, Lg4/v;->a:Landroid/content/Context;

    iget-object v4, p0, Lg4/v;->b:Lg4/l;

    invoke-direct {v5, v1, v4, p0}, Lg4/p;-><init>(Landroid/content/Context;Lg4/l;Lg4/v;)V

    iput-object v5, p0, Lg4/v;->h:Lg4/p;

    const/4 v9, 0x0

    const-string v6, "HEADSET_CLIENT"

    const-string v7, "android.bluetooth.headsetclient.profile.action.CONNECTION_STATE_CHANGED"

    const-string v8, "android.bluetooth.headsetclient.profile.action.AUDIO_STATE_CHANGED"

    move-object v4, p0

    .line 14
    invoke-virtual/range {v4 .. v9}, Lg4/v;->b(Lg4/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    :cond_4
    iget-object v1, p0, Lg4/v;->j:Lg4/w;

    if-nez v1, :cond_5

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    new-instance v1, Lg4/w;

    iget-object v4, p0, Lg4/v;->a:Landroid/content/Context;

    iget-object v5, p0, Lg4/v;->b:Lg4/l;

    invoke-direct {v1, v4, v5, p0}, Lg4/w;-><init>(Landroid/content/Context;Lg4/l;Lg4/v;)V

    iput-object v1, p0, Lg4/v;->j:Lg4/w;

    const-string v4, "MAP Client"

    const-string v5, "android.bluetooth.mapmce.profile.action.CONNECTION_STATE_CHANGED"

    .line 17
    invoke-virtual {p0, v1, v4, v5}, Lg4/v;->d(Lg4/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_5
    iget-object v1, p0, Lg4/v;->i:Lg4/x;

    if-nez v1, :cond_6

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    new-instance v1, Lg4/x;

    iget-object v4, p0, Lg4/v;->a:Landroid/content/Context;

    iget-object v5, p0, Lg4/v;->b:Lg4/l;

    invoke-direct {v1, v4, v5, p0}, Lg4/x;-><init>(Landroid/content/Context;Lg4/l;Lg4/v;)V

    iput-object v1, p0, Lg4/v;->i:Lg4/x;

    const-string v4, "MAP"

    const-string v5, "android.bluetooth.map.profile.action.CONNECTION_STATE_CHANGED"

    .line 20
    invoke-virtual {p0, v1, v4, v5}, Lg4/v;->d(Lg4/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_6
    iget-object v1, p0, Lg4/v;->n:Lg4/y;

    if-nez v1, :cond_7

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 22
    new-instance v1, Lg4/y;

    invoke-direct {v1}, Lg4/y;-><init>()V

    iput-object v1, p0, Lg4/v;->n:Lg4/y;

    .line 23
    iget-object v4, p0, Lg4/v;->w:Ljava/util/Map;

    const-string v5, "OPP"

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_7
    iget-object v1, p0, Lg4/v;->s:Lg4/o;

    if-nez v1, :cond_8

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 25
    new-instance v1, Lg4/o;

    iget-object v4, p0, Lg4/v;->a:Landroid/content/Context;

    iget-object v5, p0, Lg4/v;->b:Lg4/l;

    invoke-direct {v1, v4, v5, p0}, Lg4/o;-><init>(Landroid/content/Context;Lg4/l;Lg4/v;)V

    iput-object v1, p0, Lg4/v;->s:Lg4/o;

    const-string v4, "HearingAid"

    const-string v5, "android.bluetooth.hearingaid.profile.action.CONNECTION_STATE_CHANGED"

    .line 26
    invoke-virtual {p0, v1, v4, v5}, Lg4/v;->d(Lg4/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_8
    iget-object v1, p0, Lg4/v;->k:Lg4/r;

    if-nez v1, :cond_9

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 28
    new-instance v1, Lg4/r;

    iget-object v4, p0, Lg4/v;->a:Landroid/content/Context;

    iget-object v5, p0, Lg4/v;->b:Lg4/l;

    invoke-direct {v1, v4, v5, p0}, Lg4/r;-><init>(Landroid/content/Context;Lg4/l;Lg4/v;)V

    iput-object v1, p0, Lg4/v;->k:Lg4/r;

    const-string v4, "HID"

    const-string v5, "android.bluetooth.input.profile.action.CONNECTION_STATE_CHANGED"

    .line 29
    invoke-virtual {p0, v1, v4, v5}, Lg4/v;->d(Lg4/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_9
    iget-object v1, p0, Lg4/v;->m:Lg4/q;

    if-nez v1, :cond_a

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 31
    new-instance v1, Lg4/q;

    iget-object v4, p0, Lg4/v;->a:Landroid/content/Context;

    iget-object v5, p0, Lg4/v;->b:Lg4/l;

    invoke-direct {v1, v4, v5, p0}, Lg4/q;-><init>(Landroid/content/Context;Lg4/l;Lg4/v;)V

    iput-object v1, p0, Lg4/v;->m:Lg4/q;

    const-string v4, "HID DEVICE"

    const-string v5, "android.bluetooth.hiddevice.profile.action.CONNECTION_STATE_CHANGED"

    .line 32
    invoke-virtual {p0, v1, v4, v5}, Lg4/v;->d(Lg4/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_a
    iget-object v1, p0, Lg4/v;->o:Lg4/z;

    if-nez v1, :cond_b

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 34
    new-instance v1, Lg4/z;

    iget-object v4, p0, Lg4/v;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, Lg4/z;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lg4/v;->o:Lg4/z;

    const-string v4, "PAN"

    const-string v5, "android.bluetooth.pan.profile.action.CONNECTION_STATE_CHANGED"

    .line 35
    invoke-virtual {p0, v1, v4, v5}, Lg4/v;->c(Lg4/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_b
    iget-object v1, p0, Lg4/v;->q:Lg4/b0;

    if-nez v1, :cond_c

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 37
    new-instance v1, Lg4/b0;

    iget-object v4, p0, Lg4/v;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, Lg4/b0;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lg4/v;->q:Lg4/b0;

    const-string v4, "PBAP Server"

    const-string v5, "android.bluetooth.pbap.profile.action.CONNECTION_STATE_CHANGED"

    .line 38
    invoke-virtual {p0, v1, v4, v5}, Lg4/v;->d(Lg4/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_c
    iget-object v1, p0, Lg4/v;->p:Lg4/a0;

    if-nez v1, :cond_d

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 40
    new-instance v1, Lg4/a0;

    iget-object v4, p0, Lg4/v;->a:Landroid/content/Context;

    iget-object v5, p0, Lg4/v;->b:Lg4/l;

    invoke-direct {v1, v4, v5, p0}, Lg4/a0;-><init>(Landroid/content/Context;Lg4/l;Lg4/v;)V

    iput-object v1, p0, Lg4/v;->p:Lg4/a0;

    const-string v4, "PbapClient"

    const-string v5, "android.bluetooth.pbapclient.profile.action.CONNECTION_STATE_CHANGED"

    .line 41
    invoke-virtual {p0, v1, v4, v5}, Lg4/v;->d(Lg4/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_d
    iget-object v1, p0, Lg4/v;->l:Lg4/u;

    const/16 v4, 0x1a

    const/4 v5, 0x0

    if-nez v1, :cond_e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :try_start_0
    const-string v1, "com.android.settingslib.bluetooth.BCProfile"

    .line 43
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    .line 44
    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v5

    const-class v8, Lg4/l;

    aput-object v8, v7, v3

    const-class v8, Lg4/v;

    aput-object v8, v7, v2

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v6, v6, [Ljava/lang/Object;

    .line 45
    iget-object v7, p0, Lg4/v;->a:Landroid/content/Context;

    aput-object v7, v6, v5

    iget-object v7, p0, Lg4/v;->b:Lg4/l;

    aput-object v7, v6, v3

    aput-object p0, v6, v2

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4/u;

    iput-object v1, p0, Lg4/v;->l:Lg4/u;

    const-string v2, "BCProfile"

    const-string v6, "android.bluetooth.bc.profile.action.CONNECTION_STATE_CHANGED"

    .line 46
    invoke-virtual {p0, v1, v2, v6}, Lg4/v;->d(Lg4/u;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    .line 47
    :goto_0
    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 48
    :cond_e
    :goto_1
    iget-object v1, p0, Lg4/v;->t:Lg4/c0;

    if-nez v1, :cond_f

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 49
    new-instance v1, Lg4/c0;

    iget-object v2, p0, Lg4/v;->a:Landroid/content/Context;

    iget-object v6, p0, Lg4/v;->b:Lg4/l;

    invoke-direct {v1, v2, v6, p0}, Lg4/c0;-><init>(Landroid/content/Context;Lg4/l;Lg4/v;)V

    iput-object v1, p0, Lg4/v;->t:Lg4/c0;

    const-string v2, "SAP"

    const-string v6, "android.bluetooth.sap.profile.action.CONNECTION_STATE_CHANGED"

    .line 50
    invoke-virtual {p0, v1, v2, v6}, Lg4/v;->d(Lg4/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_f
    iget-object v1, p0, Lg4/v;->u:Ljava/lang/Object;

    if-nez v1, :cond_10

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :try_start_1
    const-string v1, "com.android.settingslib.bluetooth.BroadcastProfile"

    .line 52
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Class;

    .line 53
    const-class v6, Landroid/content/Context;

    aput-object v6, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 54
    iget-object v3, p0, Lg4/v;->a:Landroid/content/Context;

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lg4/v;->u:Ljava/lang/Object;

    .line 55
    iget-object v2, p0, Lg4/v;->w:Ljava/util/Map;

    const-string v3, "Broadcast"

    check-cast v1, Lg4/u;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_2

    :catch_6
    move-exception v1

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_2

    :catch_8
    move-exception v1

    goto :goto_2

    :catch_9
    move-exception v1

    .line 56
    :goto_2
    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 57
    :cond_10
    :goto_3
    iget-object v1, p0, Lg4/v;->r:Lcom/android/settingslib/bluetooth/b;

    const/16 v2, 0x17

    if-nez v1, :cond_11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 58
    new-instance v1, Lcom/android/settingslib/bluetooth/b;

    iget-object v3, p0, Lg4/v;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/android/settingslib/bluetooth/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lg4/v;->r:Lcom/android/settingslib/bluetooth/b;

    const-string v3, "DUN Server"

    const-string v5, "codeaurora.bluetooth.dun.profile.action.CONNECTION_STATE_CHANGED"

    .line 59
    invoke-virtual {p0, v1, v3, v5}, Lg4/v;->d(Lg4/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_11
    iget-object v1, p0, Lg4/v;->f:Lcom/android/settingslib/bluetooth/a;

    if-nez v1, :cond_12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 61
    :try_start_2
    new-instance v1, Lcom/android/settingslib/bluetooth/a;

    iget-object v2, p0, Lg4/v;->a:Landroid/content/Context;

    iget-object v3, p0, Lg4/v;->b:Lg4/l;

    invoke-direct {v1, v2, v3, p0}, Lcom/android/settingslib/bluetooth/a;-><init>(Landroid/content/Context;Lg4/l;Lg4/v;)V

    iput-object v1, p0, Lg4/v;->f:Lcom/android/settingslib/bluetooth/a;

    const-string v2, "DeviceGroup Client"

    const-string v3, "android.bluetooth.group.profile.action.CONNECTION_STATE_CHANGED"

    .line 62
    invoke-virtual {p0, v1, v2, v3}, Lg4/v;->d(Lg4/u;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateLocalProfiles: throwable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LocalBluetoothProfileManager"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_12
    :goto_4
    iget-object v1, p0, Lg4/v;->v:Lcom/android/settingslib/bluetooth/c;

    if-nez v1, :cond_13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 65
    new-instance v0, Lcom/android/settingslib/bluetooth/c;

    iget-object v1, p0, Lg4/v;->a:Landroid/content/Context;

    iget-object v2, p0, Lg4/v;->b:Lg4/l;

    invoke-direct {v0, v1, v2, p0}, Lcom/android/settingslib/bluetooth/c;-><init>(Landroid/content/Context;Lg4/l;Lg4/v;)V

    iput-object v0, p0, Lg4/v;->v:Lcom/android/settingslib/bluetooth/c;

    const-string v1, "VCP"

    const-string v2, "android.bluetooth.vcp.profile.action.CONNECTION_STATE_CHANGED"

    .line 66
    invoke-virtual {p0, v0, v1, v2}, Lg4/v;->d(Lg4/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_13
    iget-object v0, p0, Lg4/v;->c:Lg4/f;

    invoke-virtual {v0}, Lg4/f;->D()V

    return-void
.end method

.method public declared-synchronized t([Landroid/os/ParcelUuid;[Landroid/os/ParcelUuid;Ljava/util/Collection;Ljava/util/Collection;ZLandroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/ParcelUuid;",
            "[",
            "Landroid/os/ParcelUuid;",
            "Ljava/util/Collection<",
            "Lg4/u;",
            ">;",
            "Ljava/util/Collection<",
            "Lg4/u;",
            ">;Z",
            "Landroid/bluetooth/BluetoothDevice;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p4}, Ljava/util/Collection;->clear()V

    .line 2
    invoke-interface {p4, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {p3}, Ljava/util/Collection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lg4/v;->g:Lg4/m;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Landroid/bluetooth/BluetoothUuid;->HSP_AG:Landroid/os/ParcelUuid;

    invoke-static {p2, v0}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/bluetooth/BluetoothUuid;->HSP:Landroid/os/ParcelUuid;

    .line 7
    invoke-static {p1, v0}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    sget-object v0, Landroid/bluetooth/BluetoothUuid;->HFP_AG:Landroid/os/ParcelUuid;

    .line 8
    invoke-static {p2, v0}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/bluetooth/BluetoothUuid;->HFP:Landroid/os/ParcelUuid;

    .line 9
    invoke-static {p1, v0}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lg4/v;->g:Lg4/m;

    .line 10
    invoke-virtual {v0, p6}, Lg4/m;->d(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 11
    :cond_3
    iget-object v0, p0, Lg4/v;->g:Lg4/m;

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lg4/v;->g:Lg4/m;

    invoke-interface {p4, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 13
    :cond_4
    iget-object v0, p0, Lg4/v;->h:Lg4/p;

    if-eqz v0, :cond_5

    sget-object v0, Landroid/bluetooth/BluetoothUuid;->HFP_AG:Landroid/os/ParcelUuid;

    .line 14
    invoke-static {p1, v0}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/bluetooth/BluetoothUuid;->HFP:Landroid/os/ParcelUuid;

    .line 15
    invoke-static {p2, v0}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 16
    iget-object p2, p0, Lg4/v;->h:Lg4/p;

    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p2, p0, Lg4/v;->h:Lg4/p;

    invoke-interface {p4, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 18
    :cond_5
    iget-object p2, p0, Lg4/v;->d:Lg4/b;

    if-eqz p2, :cond_7

    sget-object p2, Lg4/b;->h:[Landroid/os/ParcelUuid;

    .line 19
    invoke-static {p1, p2}, Landroid/bluetooth/BluetoothUuid;->containsAnyUuid([Landroid/os/ParcelUuid;[Landroid/os/ParcelUuid;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lg4/v;->d:Lg4/b;

    .line 20
    invoke-virtual {p2, p6}, Lg4/b;->d(Landroid/bluetooth/BluetoothDevice;)I

    move-result p2

    if-ne p2, v1, :cond_7

    .line 21
    :cond_6
    iget-object p2, p0, Lg4/v;->d:Lg4/b;

    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p2, p0, Lg4/v;->d:Lg4/b;

    invoke-interface {p4, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 23
    :cond_7
    iget-object p2, p0, Lg4/v;->g:Lg4/m;

    if-eqz p2, :cond_9

    .line 24
    sget-object p2, Lh5/a$a;->f:Landroid/os/ParcelUuid;

    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    sget-object p2, Lh5/a$a;->g:Landroid/os/ParcelUuid;

    .line 25
    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    sget-object p2, Lh5/a$a;->a:Landroid/os/ParcelUuid;

    .line 26
    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lg4/v;->g:Lg4/m;

    .line 27
    invoke-virtual {p2, p6}, Lg4/m;->d(Landroid/bluetooth/BluetoothDevice;)I

    move-result p2

    if-ne p2, v1, :cond_9

    .line 28
    :cond_8
    iget-object p2, p0, Lg4/v;->g:Lg4/m;

    invoke-interface {p3, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 29
    iget-object p2, p0, Lg4/v;->g:Lg4/m;

    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object p2, p0, Lg4/v;->g:Lg4/m;

    invoke-interface {p4, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 31
    :cond_9
    iget-object p2, p0, Lg4/v;->d:Lg4/b;

    if-eqz p2, :cond_b

    sget-object p2, Lh5/a$a;->b:Landroid/os/ParcelUuid;

    .line 32
    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lh5/a$a;->a:Landroid/os/ParcelUuid;

    .line 33
    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lh5/a$a;->c:Landroid/os/ParcelUuid;

    .line 34
    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lh5/a$a;->d:Landroid/os/ParcelUuid;

    .line 35
    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lh5/a$a;->e:Landroid/os/ParcelUuid;

    .line 36
    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lg4/v;->d:Lg4/b;

    .line 37
    invoke-virtual {p2, p6}, Lg4/b;->d(Landroid/bluetooth/BluetoothDevice;)I

    move-result p2

    if-ne p2, v1, :cond_b

    .line 38
    :cond_a
    iget-object p2, p0, Lg4/v;->d:Lg4/b;

    invoke-interface {p3, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 39
    iget-object p2, p0, Lg4/v;->d:Lg4/b;

    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object p2, p0, Lg4/v;->d:Lg4/b;

    invoke-interface {p4, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 41
    :cond_b
    sget-object p2, Lg4/c;->e:[Landroid/os/ParcelUuid;

    invoke-static {p1, p2}, Landroid/bluetooth/BluetoothUuid;->containsAnyUuid([Landroid/os/ParcelUuid;[Landroid/os/ParcelUuid;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lg4/v;->e:Lg4/c;

    if-eqz p2, :cond_c

    .line 42
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object p2, p0, Lg4/v;->e:Lg4/c;

    invoke-interface {p4, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 44
    :cond_c
    sget-object p2, Landroid/bluetooth/BluetoothUuid;->OBEX_OBJECT_PUSH:Landroid/os/ParcelUuid;

    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lg4/v;->n:Lg4/y;

    if-eqz p2, :cond_d

    .line 45
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object p2, p0, Lg4/v;->n:Lg4/y;

    invoke-interface {p4, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 47
    :cond_d
    sget-object p2, Landroid/bluetooth/BluetoothUuid;->HID:Landroid/os/ParcelUuid;

    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    sget-object p2, Landroid/bluetooth/BluetoothUuid;->HOGP:Landroid/os/ParcelUuid;

    .line 48
    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    :cond_e
    iget-object p2, p0, Lg4/v;->k:Lg4/r;

    if-eqz p2, :cond_f

    .line 49
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object p2, p0, Lg4/v;->k:Lg4/r;

    invoke-interface {p4, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 51
    :cond_f
    iget-object p2, p0, Lg4/v;->m:Lg4/q;

    if-eqz p2, :cond_10

    invoke-virtual {p2, p6}, Lg4/q;->d(Landroid/bluetooth/BluetoothDevice;)I

    move-result p2

    if-eqz p2, :cond_10

    .line 52
    iget-object p2, p0, Lg4/v;->m:Lg4/q;

    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object p2, p0, Lg4/v;->m:Lg4/q;

    invoke-interface {p4, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 54
    :cond_10
    sget-object p2, Landroid/bluetooth/BluetoothUuid;->NAP:Landroid/os/ParcelUuid;

    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lg4/v;->o:Lg4/z;

    if-nez p2, :cond_12

    :cond_11
    if-eqz p5, :cond_13

    .line 55
    :cond_12
    iget-object p2, p0, Lg4/v;->o:Lg4/z;

    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object p2, p0, Lg4/v;->o:Lg4/z;

    invoke-interface {p4, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 57
    :cond_13
    iget-object p2, p0, Lg4/v;->i:Lg4/x;

    const/4 p5, 0x1

    if-eqz p2, :cond_14

    .line 58
    invoke-virtual {p2, p6}, Lg4/x;->d(Landroid/bluetooth/BluetoothDevice;)I

    move-result p2

    if-ne p2, v1, :cond_14

    .line 59
    iget-object p2, p0, Lg4/v;->i:Lg4/x;

    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object p2, p0, Lg4/v;->i:Lg4/x;

    invoke-interface {p4, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 61
    iget-object p2, p0, Lg4/v;->i:Lg4/x;

    invoke-virtual {p2, p6, p5}, Lg4/x;->c(Landroid/bluetooth/BluetoothDevice;Z)Z

    .line 62
    :cond_14
    iget-object p2, p0, Lg4/v;->q:Lg4/b0;

    if-eqz p2, :cond_15

    .line 63
    invoke-virtual {p2, p6}, Lg4/b0;->d(Landroid/bluetooth/BluetoothDevice;)I

    move-result p2

    if-ne p2, v1, :cond_15

    .line 64
    iget-object p2, p0, Lg4/v;->q:Lg4/b0;

    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object p2, p0, Lg4/v;->q:Lg4/b0;

    invoke-interface {p4, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 66
    iget-object p2, p0, Lg4/v;->q:Lg4/b0;

    invoke-virtual {p2, p6, p5}, Lg4/b0;->c(Landroid/bluetooth/BluetoothDevice;Z)Z

    .line 67
    :cond_15
    iget-object p2, p0, Lg4/v;->j:Lg4/w;

    if-eqz p2, :cond_16

    sget-object p2, Lg4/w;->f:[Landroid/os/ParcelUuid;

    .line 68
    invoke-static {p1, p2}, Landroid/bluetooth/BluetoothUuid;->containsAnyUuid([Landroid/os/ParcelUuid;[Landroid/os/ParcelUuid;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 69
    iget-object p2, p0, Lg4/v;->j:Lg4/w;

    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object p2, p0, Lg4/v;->j:Lg4/w;

    invoke-interface {p4, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 71
    :cond_16
    iget-object p2, p0, Lg4/v;->p:Lg4/a0;

    if-eqz p2, :cond_17

    sget-object p2, Lg4/a0;->e:[Landroid/os/ParcelUuid;

    .line 72
    invoke-static {p1, p2}, Landroid/bluetooth/BluetoothUuid;->containsAnyUuid([Landroid/os/ParcelUuid;[Landroid/os/ParcelUuid;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 73
    iget-object p2, p0, Lg4/v;->p:Lg4/a0;

    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object p2, p0, Lg4/v;->p:Lg4/a0;

    invoke-interface {p4, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 75
    :cond_17
    sget-object p2, Landroid/bluetooth/BluetoothUuid;->HEARING_AID:Landroid/os/ParcelUuid;

    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    iget-object p2, p0, Lg4/v;->s:Lg4/o;

    if-eqz p2, :cond_18

    .line 76
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object p2, p0, Lg4/v;->s:Lg4/o;

    invoke-interface {p4, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 78
    :cond_18
    iget-object p2, p0, Lg4/v;->t:Lg4/c0;

    if-eqz p2, :cond_19

    sget-object p2, Landroid/bluetooth/BluetoothUuid;->SAP:Landroid/os/ParcelUuid;

    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 79
    iget-object p1, p0, Lg4/v;->t:Lg4/c0;

    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object p1, p0, Lg4/v;->t:Lg4/c0;

    invoke-interface {p4, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 81
    :cond_19
    iget-object p1, p0, Lg4/v;->l:Lg4/u;

    if-eqz p1, :cond_1a

    invoke-virtual {p0, p6}, Lg4/v;->p(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 82
    iget-object p1, p0, Lg4/v;->l:Lg4/u;

    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object p1, p0, Lg4/v;->l:Lg4/u;

    invoke-interface {p4, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :cond_1a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
