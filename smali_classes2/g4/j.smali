.class public Lg4/j;
.super Ljava/lang/Object;
.source "CachedBluetoothDevice.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/j$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lg4/j;",
        ">;"
    }
.end annotation


# instance fields
.field public A:I

.field public final B:Landroid/os/Handler;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/bluetooth/BluetoothAdapter;

.field public final c:Lg4/v;

.field public final e:Ljava/lang/Object;

.field public f:Landroid/bluetooth/BluetoothDevice;

.field public g:J

.field public h:S

.field public final i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lg4/u;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lg4/u;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lg4/j$c;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lg4/j;

.field public x:Landroid/util/LruCache;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg4/v;Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg4/j;->e:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lg4/j;->i:Ljava/util/Collection;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lg4/j;->j:Ljava/util/Collection;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lg4/j;->m:Ljava/util/Collection;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lg4/j;->q:Z

    .line 7
    iput-boolean v0, p0, Lg4/j;->r:Z

    .line 8
    iput-boolean v0, p0, Lg4/j;->s:Z

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lg4/j;->y:I

    .line 10
    iput-boolean v0, p0, Lg4/j;->z:Z

    .line 11
    iput v1, p0, Lg4/j;->A:I

    .line 12
    new-instance v0, Lg4/j$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lg4/j$a;-><init>(Lg4/j;Landroid/os/Looper;)V

    iput-object v0, p0, Lg4/j;->B:Landroid/os/Handler;

    .line 13
    iput-object p1, p0, Lg4/j;->a:Landroid/content/Context;

    .line 14
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lg4/j;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 15
    iput-object p2, p0, Lg4/j;->c:Lg4/v;

    .line 16
    iput-object p3, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    .line 17
    invoke-virtual {p0}, Lg4/j;->m()V

    const-wide/16 p1, 0x0

    .line 18
    iput-wide p1, p0, Lg4/j;->g:J

    .line 19
    invoke-virtual {p0}, Lg4/j;->F()V

    .line 20
    iput v1, p0, Lg4/j;->n:I

    .line 21
    iput v1, p0, Lg4/j;->o:I

    return-void
.end method

.method private synthetic Q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg4/j;->j()V

    return-void
.end method

.method private synthetic R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0}, Lg4/g;->k(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg4/j;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lg4/g;->j(Landroid/bluetooth/BluetoothDevice;I)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lg4/j;->x:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lg4/j;->x:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lg4/j;->a:Landroid/content/Context;

    .line 5
    invoke-static {v2, p0}, Lg4/g;->e(Landroid/content/Context;Lg4/j;)Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    new-instance v0, Lg4/i;

    invoke-direct {v0, p0}, Lg4/i;-><init>(Lg4/j;)V

    invoke-static {v0}, Lm5/f;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static Z(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lg5/a;->b(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lg4/j;)V
    .locals 0

    invoke-direct {p0}, Lg4/j;->R()V

    return-void
.end method

.method public static synthetic b(Lg4/j;)V
    .locals 0

    invoke-direct {p0}, Lg4/j;->Q()V

    return-void
.end method

.method public static synthetic c(Lg4/j;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg4/j;->t:Z

    return p1
.end method

.method public static synthetic d(Lg4/j;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg4/j;->u:Z

    return p1
.end method

.method public static synthetic e(Lg4/j;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg4/j;->v:Z

    return p1
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg4/u;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lg4/j;->i:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public B()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg4/u;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lg4/j;->j:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public C()Lg4/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/j;->w:Lg4/j;

    return-object v0
.end method

.method public final D()Landroid/bluetooth/BluetoothDevice;
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0}, Lh5/a;->f(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v1}, Lh5/a;->b(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final F()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 2
    div-int/lit8 v0, v0, 0x8

    .line 3
    new-instance v1, Lg4/j$b;

    invoke-direct {v1, p0, v0}, Lg4/j$b;-><init>(Lg4/j;I)V

    iput-object v1, p0, Lg4/j;->x:Landroid/util/LruCache;

    return-void
.end method

.method public G()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "CachedBluetoothDevice"

    const-string v2, "isBASeeker: mDevice is null"

    .line 2
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const-string v0, "com.android.settingslib.bluetooth.BCProfile"

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "isBASeeker"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 4
    const-class v5, Landroid/bluetooth/BluetoothDevice;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    iget-object v4, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :goto_1
    return v1
.end method

.method public H()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lg4/j;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg4/j;->i:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg4/u;

    .line 3
    invoke-virtual {p0, v2}, Lg4/j;->z(Lg4/u;)I

    move-result v2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    .line 4
    :cond_1
    monitor-exit v0

    return v3

    .line 5
    :cond_2
    invoke-virtual {p0}, Lg4/j;->p()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public I()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg4/j;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg4/j;->i:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg4/u;

    .line 3
    invoke-virtual {p0, v2}, Lg4/j;->z(Lg4/u;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    .line 4
    monitor-exit v0

    return v1

    :cond_1
    const/4 v1, 0x0

    .line 5
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public J()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lg4/j;->c:Lg4/v;

    invoke-virtual {v0}, Lg4/v;->h()Lg4/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg4/j;->c:Lg4/v;

    invoke-virtual {v1}, Lg4/v;->i()Lg4/c;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "a2dpProfile :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " a2dpSinkProfile :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CachedBluetoothDevice"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Lg4/b;->d(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    return v2

    :cond_1
    if-eqz v1, :cond_3

    .line 5
    iget-object v0, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v0}, Lg4/c;->d(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    return v2

    :cond_3
    return v4
.end method

.method public K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/j;->c:Lg4/v;

    invoke-virtual {v0}, Lg4/v;->k()Lg4/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Lg4/o;->d(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/j;->c:Lg4/v;

    invoke-virtual {v0}, Lg4/v;->j()Lg4/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Lg4/m;->d(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M(Lg4/u;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lg4/j;->z(Lg4/u;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg4/j;->z:Z

    return v0
.end method

.method public O()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lg4/j;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P(II)Z
    .locals 0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/j;->a:Landroid/content/Context;

    const-string v1, "bluetooth_message_permission"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getMessageAccessPermission()I

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    .line 5
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothDevice;->setMessageAccessPermission(I)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 7
    iget-object v1, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothDevice;->setMessageAccessPermission(I)Z

    .line 8
    :cond_2
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/j;->a:Landroid/content/Context;

    const-string v1, "bluetooth_phonebook_permission"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getPhonebookAccessPermission()I

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    .line 5
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothDevice;->setPhonebookAccessPermission(I)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 7
    iget-object v1, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothDevice;->setPhonebookAccessPermission(I)Z

    .line 8
    :cond_2
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public U(ZI)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/16 v2, 0x15

    if-eq p2, v2, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActiveDeviceChanged: unknown profile "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " isActive "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CachedBluetoothDevice"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 2
    :cond_0
    iget-boolean p2, p0, Lg4/j;->s:Z

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3
    :goto_0
    iput-boolean p1, p0, Lg4/j;->s:Z

    goto :goto_3

    .line 4
    :cond_2
    iget-boolean p2, p0, Lg4/j;->q:Z

    if-eq p2, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    .line 5
    :goto_1
    iput-boolean p1, p0, Lg4/j;->q:Z

    goto :goto_3

    .line 6
    :cond_4
    iget-boolean p2, p0, Lg4/j;->r:Z

    if-eq p2, p1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    .line 7
    :goto_2
    iput-boolean p1, p0, Lg4/j;->r:Z

    :goto_3
    move v1, v0

    :goto_4
    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {p0}, Lg4/j;->j()V

    :cond_6
    return-void
.end method

.method public V()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg4/j;->j()V

    return-void
.end method

.method public W(I)V
    .locals 3

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lg4/j;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg4/j;->i:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothDevice;->setPhonebookAccessPermission(I)Z

    .line 5
    iget-object v0, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothDevice;->setMessageAccessPermission(I)Z

    .line 6
    iget-object v0, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothDevice;->setSimAccessPermission(I)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lg4/j;->b0()V

    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    .line 9
    iget-object p1, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->isBondingInitiatedLocally()Z

    move-result p1

    const-string v0, "CachedBluetoothDevice"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIsBondingInitiatedLocally"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lg4/j;->g()V

    :cond_1
    return-void
.end method

.method public X(Lg4/u;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg4/j;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg4/j;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    instance-of v1, p1, Lg4/b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    instance-of v1, p1, Lg4/m;

    if-nez v1, :cond_1

    instance-of v1, p1, Lg4/o;

    if-eqz v1, :cond_6

    .line 4
    :cond_1
    invoke-interface {p1}, Lg4/u;->b()I

    move-result v1

    invoke-virtual {p0, v1, v3}, Lg4/j;->k0(IZ)V

    if-eqz p2, :cond_5

    if-eq p2, v4, :cond_4

    if-eq p2, v2, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const-string v1, "CachedBluetoothDevice"

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onProfileStateChanged(): unknown profile state : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lg4/j;->B:Landroid/os/Handler;

    invoke-interface {p1}, Lg4/u;->b()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7
    iget-object v1, p0, Lg4/j;->B:Landroid/os/Handler;

    invoke-interface {p1}, Lg4/u;->b()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Lg4/j;->B:Landroid/os/Handler;

    invoke-interface {p1}, Lg4/u;->b()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object v1, p0, Lg4/j;->B:Landroid/os/Handler;

    invoke-interface {p1}, Lg4/u;->b()I

    move-result v5

    const-wide/32 v6, 0xea60

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 10
    :cond_5
    iget-object v1, p0, Lg4/j;->B:Landroid/os/Handler;

    invoke-interface {p1}, Lg4/u;->b()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11
    iget-object v1, p0, Lg4/j;->B:Landroid/os/Handler;

    invoke-interface {p1}, Lg4/u;->b()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    invoke-interface {p1}, Lg4/u;->b()I

    move-result v1

    invoke-virtual {p0, v1, v4}, Lg4/j;->k0(IZ)V

    :cond_6
    :goto_0
    if-ne p2, v2, :cond_8

    .line 13
    instance-of p2, p1, Lg4/x;

    if-eqz p2, :cond_7

    .line 14
    iget-object p2, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {p1, p2, v4}, Lg4/u;->c(Landroid/bluetooth/BluetoothDevice;Z)Z

    .line 15
    :cond_7
    iget-object p2, p0, Lg4/j;->i:Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 16
    iget-object p2, p0, Lg4/j;->j:Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object p2, p0, Lg4/j;->i:Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    instance-of p2, p1, Lg4/z;

    if-eqz p2, :cond_b

    check-cast p1, Lg4/z;

    iget-object p2, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    .line 19
    invoke-virtual {p1, p2}, Lg4/z;->l(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 20
    iput-boolean v4, p0, Lg4/j;->k:Z

    goto :goto_1

    .line 21
    :cond_8
    instance-of v1, p1, Lg4/x;

    if-eqz v1, :cond_9

    if-nez p2, :cond_9

    .line 22
    iget-object p2, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {p1, p2, v3}, Lg4/u;->c(Landroid/bluetooth/BluetoothDevice;Z)Z

    goto :goto_1

    .line 23
    :cond_9
    iget-boolean v1, p0, Lg4/j;->k:Z

    if-eqz v1, :cond_a

    instance-of v1, p1, Lg4/z;

    if-eqz v1, :cond_a

    move-object v1, p1

    check-cast v1, Lg4/z;

    iget-object v2, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    .line 24
    invoke-virtual {v1, v2}, Lg4/z;->l(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez p2, :cond_a

    const-string p2, "CachedBluetoothDevice"

    const-string v1, "Removing PanProfile from device after NAP disconnect"

    .line 25
    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-object p2, p0, Lg4/j;->i:Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 27
    iget-object p2, p0, Lg4/j;->j:Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    iput-boolean v3, p0, Lg4/j;->k:Z

    goto :goto_1

    .line 29
    :cond_a
    instance-of p1, p1, Lg4/m;

    if-eqz p1, :cond_b

    if-nez p2, :cond_b

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lg4/j;->n:I

    .line 31
    iput p1, p0, Lg4/j;->o:I

    .line 32
    :cond_b
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {p0}, Lg4/j;->l()V

    return-void

    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public Y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg4/j;->r0()Z

    .line 2
    iget-object v0, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v0

    .line 3
    sget-object v1, Landroid/bluetooth/BluetoothUuid;->HOGP:Landroid/os/ParcelUuid;

    invoke-static {v0, v1}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x7530

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Landroid/bluetooth/BluetoothUuid;->HEARING_AID:Landroid/os/ParcelUuid;

    invoke-static {v0, v1}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x3a98

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1388

    .line 5
    :goto_0
    iget-wide v2, p0, Lg4/j;->p:J

    add-long/2addr v2, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    const-string v0, "CachedBluetoothDevice"

    const-string v1, "onUuidChanged: triggering connectAllEnabledProfiles"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p0}, Lg4/j;->h()V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lg4/j;->j()V

    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v0

    .line 3
    sget-object v1, Lg4/b0;->d:[Landroid/os/ParcelUuid;

    invoke-static {v0, v1}, Landroid/bluetooth/BluetoothUuid;->containsAnyUuid([Landroid/os/ParcelUuid;[Landroid/os/ParcelUuid;)Z

    return-void
.end method

.method public b0()V
    .locals 1

    .line 1
    new-instance v0, Lg4/h;

    invoke-direct {v0, p0}, Lg4/h;-><init>(Lg4/j;)V

    invoke-static {v0}, Lm5/f;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public c0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg4/j;->j()V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lg4/j;

    invoke-virtual {p0, p1}, Lg4/j;->f(Lg4/j;)I

    move-result p1

    return p1
.end method

.method public d0(Lg4/j$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/j;->m:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/j;->x:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lg4/j;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    check-cast p1, Lg4/j;

    iget-object p1, p1, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Lg4/j;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lg4/j;->I()Z

    move-result v0

    invoke-virtual {p0}, Lg4/j;->I()Z

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lg4/j;->p()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xc

    if-ne v0, v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3
    :goto_0
    invoke-virtual {p0}, Lg4/j;->p()I

    move-result v4

    if-ne v4, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    sub-int/2addr v0, v1

    if-eqz v0, :cond_3

    return v0

    .line 4
    :cond_3
    iget-boolean v0, p1, Lg4/j;->l:Z

    iget-boolean v1, p0, Lg4/j;->l:Z

    sub-int/2addr v0, v1

    if-eqz v0, :cond_4

    return v0

    .line 5
    :cond_4
    iget-short v0, p1, Lg4/j;->h:S

    iget-short v1, p0, Lg4/j;->h:S

    sub-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lg4/j;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lg4/j;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public f0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lg4/j;->c:Lg4/v;

    invoke-virtual {v0}, Lg4/v;->h()Lg4/b;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "CachedBluetoothDevice"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lg4/j;->M(Lg4/u;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p0}, Lg4/j;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v0, v3}, Lg4/b;->v(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnPreferenceClickListener: A2DP active device="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lg4/j;->c:Lg4/v;

    invoke-virtual {v3}, Lg4/v;->j()Lg4/m;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p0, v3}, Lg4/j;->M(Lg4/u;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {p0}, Lg4/j;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v3, v4}, Lg4/m;->q(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnPreferenceClickListener: Headset active device="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 9
    :cond_1
    iget-object v3, p0, Lg4/j;->c:Lg4/v;

    invoke-virtual {v3}, Lg4/v;->k()Lg4/o;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {p0, v3}, Lg4/j;->M(Lg4/u;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {p0}, Lg4/j;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v3, v4}, Lg4/o;->t(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnPreferenceClickListener: Hearing Aid active device="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    return v1
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg4/j;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lg4/j;->p:J

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect: mConnectAttempted = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg4/j;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CachedBluetoothDevice"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Lg4/j;->h()V

    return-void
.end method

.method public g0(I)V
    .locals 3

    .line 1
    iget v0, p0, Lg4/j;->A:I

    if-eq p1, v0, :cond_4

    .line 2
    iput p1, p0, Lg4/j;->A:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    const/16 v2, 0x64

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x65

    if-ne p1, v2, :cond_1

    .line 3
    iput-boolean v0, p0, Lg4/j;->z:Z

    .line 4
    iput v1, p0, Lg4/j;->y:I

    goto :goto_1

    :cond_1
    if-ltz p1, :cond_2

    const/16 v0, 0xf

    if-gt p1, v0, :cond_2

    .line 5
    iput p1, p0, Lg4/j;->y:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lg4/j;->z:Z

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setDeviceType error type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lg4/j;->A:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CachedBluetoothDevice"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lg4/j;->z:Z

    .line 9
    iput v1, p0, Lg4/j;->y:I

    :cond_4
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg4/j;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg4/j;->i:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CachedBluetoothDevice"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No profiles. Maybe we will connect later for device "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v3}, Lg4/j;->Z(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->isBondingInitiatedLocally()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "CachedBluetoothDevice"

    const-string v2, "reset BondingInitiatedLocally flag"

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v1, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lh5/a;->i(Landroid/bluetooth/BluetoothDevice;Z)Ljava/lang/String;

    .line 8
    :cond_1
    iget-object v1, p0, Lg4/j;->b:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothAdapter;->connectAllEnabledProfiles(Landroid/bluetooth/BluetoothDevice;)Z

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lg4/j;->g:J

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/j;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg4/j;->b:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothAdapter;->disconnectAllEnabledProfiles(Landroid/bluetooth/BluetoothDevice;)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lg4/j;->c:Lg4/v;

    invoke-virtual {v0}, Lg4/v;->n()Lg4/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lg4/j;->M(Lg4/u;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lg4/b0;->c(Landroid/bluetooth/BluetoothDevice;Z)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public i0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg4/j;->l:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lg4/j;->l:Z

    .line 3
    invoke-virtual {p0}, Lg4/j;->j()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/j;->m:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4/j$c;

    .line 2
    invoke-interface {v1}, Lg4/j$c;->onDeviceAttributesChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j0(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lg4/j;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothDevice;->setAlias(Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lg4/j;->j()V

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg4/j;->p()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lg4/j;->n0()Z

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public k0(IZ)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/16 p2, 0x15

    if-eq p1, p2, :cond_0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setProfileConnectedStatus(): unknown profile id : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CachedBluetoothDevice"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/j;->c:Lg4/v;

    invoke-virtual {v0}, Lg4/v;->h()Lg4/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Lg4/b;->p()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lg4/j;->q:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lg4/j;->c:Lg4/v;

    invoke-virtual {v0}, Lg4/v;->j()Lg4/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Lg4/m;->o()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lg4/j;->r:Z

    .line 5
    :cond_1
    iget-object v0, p0, Lg4/j;->c:Lg4/v;

    invoke-virtual {v0}, Lg4/v;->k()Lg4/o;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lg4/o;->p()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lg4/j;->s:Z

    :cond_2
    return-void
.end method

.method public l0(S)V
    .locals 1

    .line 1
    iget-short v0, p0, Lg4/j;->h:S

    if-eq v0, p1, :cond_0

    .line 2
    iput-short p1, p0, Lg4/j;->h:S

    .line 3
    invoke-virtual {p0}, Lg4/j;->j()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg4/j;->r0()Z

    .line 2
    invoke-virtual {p0}, Lg4/j;->l()V

    .line 3
    invoke-virtual {p0}, Lg4/j;->T()V

    .line 4
    invoke-virtual {p0}, Lg4/j;->S()V

    .line 5
    invoke-virtual {p0}, Lg4/j;->j()V

    return-void
.end method

.method public m0(Lg4/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/j;->w:Lg4/j;

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/j;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg4/j;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 3
    :cond_0
    iget-object v0, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBatteryLevel()I

    move-result v0

    return v0
.end method

.method public o0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    .line 2
    iget-short v1, p0, Lg4/j;->h:S

    .line 3
    iget-boolean v2, p0, Lg4/j;->l:Z

    .line 4
    iget-object v3, p0, Lg4/j;->w:Lg4/j;

    iget-object v4, v3, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    iput-object v4, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    .line 5
    iget-short v4, v3, Lg4/j;->h:S

    iput-short v4, p0, Lg4/j;->h:S

    .line 6
    iget-boolean v4, v3, Lg4/j;->l:Z

    iput-boolean v4, p0, Lg4/j;->l:Z

    .line 7
    iput-object v0, v3, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    .line 8
    iput-short v1, v3, Lg4/j;->h:S

    .line 9
    iput-boolean v2, v3, Lg4/j;->l:Z

    .line 10
    invoke-virtual {p0}, Lg4/j;->l()V

    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    return v0
.end method

.method public p0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg4/j;->p()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->cancelBondProcess()Z

    :cond_0
    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    .line 4
    invoke-static {v0}, Lh5/a;->f(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lg4/j;->D()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->removeBond()Z

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->removeBond()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lg4/j;->e0()V

    :cond_2
    return-void
.end method

.method public q()Landroid/bluetooth/BluetoothClass;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    return-object v0
.end method

.method public q0(Lg4/j$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/j;->m:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public r()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg4/u;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "com.android.settingslib.bluetooth.BCProfile"

    .line 2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "CachedBluetoothDevice"

    const-string v2, "no BCProfileClass: exists"

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lg4/j;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_1
    iget-object v3, p0, Lg4/j;->i:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg4/u;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {p0}, Lg4/j;->G()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v4, "CachedBluetoothDevice"

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BC profile is not enabled for"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {v4}, Lg4/u;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 11
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final r0()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lg4/j;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v3

    if-nez v3, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lg4/j;->a0()V

    .line 4
    iget-object v0, p0, Lg4/j;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lg4/j;->c:Lg4/v;

    iget-object v4, p0, Lg4/j;->i:Ljava/util/Collection;

    iget-object v5, p0, Lg4/j;->j:Ljava/util/Collection;

    iget-boolean v6, p0, Lg4/j;->k:Z

    iget-object v7, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual/range {v1 .. v7}, Lg4/v;->t([Landroid/os/ParcelUuid;[Landroid/os/ParcelUuid;Ljava/util/Collection;Ljava/util/Collection;ZLandroid/bluetooth/BluetoothDevice;)V

    .line 6
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lg4/j;->t(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t(Z)Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lg4/j;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lg4/j;->A()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v3

    move v6, v5

    move v7, v6

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg4/u;

    .line 3
    invoke-virtual {p0, v8}, Lg4/j;->z(Lg4/u;)I

    move-result v10

    if-eqz v10, :cond_3

    if-eq v10, v3, :cond_2

    if-eq v10, v9, :cond_1

    const/4 v8, 0x3

    if-eq v10, v8, :cond_2

    goto :goto_0

    :cond_1
    move v4, v3

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lg4/j;->a:Landroid/content/Context;

    .line 5
    invoke-static {v10}, Lg4/g;->g(I)I

    move-result v1

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 7
    :cond_3
    invoke-interface {v8}, Lg4/u;->g()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 8
    instance-of v9, v8, Lg4/b;

    if-nez v9, :cond_7

    instance-of v9, v8, Lg4/c;

    if-eqz v9, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    instance-of v9, v8, Lg4/m;

    if-nez v9, :cond_6

    instance-of v9, v8, Lg4/p;

    if-eqz v9, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    instance-of v8, v8, Lg4/o;

    if-eqz v8, :cond_0

    move v7, v2

    goto :goto_0

    :cond_6
    :goto_1
    move v6, v2

    goto :goto_0

    :cond_7
    :goto_2
    move v5, v2

    goto :goto_0

    .line 11
    :cond_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0}, Lh5/a;->f(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v8, -0x1

    if-eqz v0, :cond_a

    iget v0, p0, Lg4/j;->n:I

    if-eq v0, v8, :cond_a

    iget v10, p0, Lg4/j;->o:I

    if-eq v10, v8, :cond_a

    const-string v10, "TWSP: "

    if-ne v0, v3, :cond_9

    const-string v0, "Charging, "

    goto :goto_3

    :cond_9
    const-string v0, "Discharging, "

    .line 13
    :goto_3
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget v10, p0, Lg4/j;->o:I

    .line 15
    invoke-static {v10}, La4/w;->e(I)Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "CachedBluetoothDevice"

    .line 17
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "UI string"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 18
    :cond_a
    invoke-virtual {p0}, Lg4/j;->o()I

    move-result v0

    if-le v0, v8, :cond_b

    .line 19
    invoke-static {v0}, La4/w;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v0, v1

    .line 20
    :goto_4
    sget v10, La4/n;->H:I

    const/16 v11, 0xb

    if-eqz v4, :cond_14

    .line 21
    iget-object v4, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    const/4 v12, 0x6

    invoke-static {v4, v12}, Lg4/g;->c(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 22
    iget-object v4, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lg4/g;->h(Landroid/bluetooth/BluetoothDevice;I)I

    move-result v8

    .line 23
    iget-object v4, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v4, v11}, Lg4/g;->h(Landroid/bluetooth/BluetoothDevice;I)I

    move-result v4

    goto :goto_5

    :cond_c
    move v4, v8

    .line 24
    :goto_5
    invoke-virtual {p0, v8, v4}, Lg4/j;->P(II)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 25
    sget v12, La4/n;->C:I

    goto :goto_6

    :cond_d
    if-eqz v0, :cond_e

    .line 26
    sget v12, La4/n;->B:I

    goto :goto_6

    :cond_e
    move v12, v10

    :goto_6
    if-nez v5, :cond_f

    if-nez v6, :cond_f

    if-eqz v7, :cond_15

    .line 27
    :cond_f
    iget-object v5, p0, Lg4/j;->a:Landroid/content/Context;

    invoke-static {v5}, La4/w;->D(Landroid/content/Context;)Z

    move-result v5

    .line 28
    iget-boolean v6, p0, Lg4/j;->s:Z

    if-nez v6, :cond_11

    iget-boolean v6, p0, Lg4/j;->r:Z

    if-eqz v6, :cond_10

    if-nez v5, :cond_11

    :cond_10
    iget-boolean v6, p0, Lg4/j;->q:Z

    if-eqz v6, :cond_15

    if-nez v5, :cond_15

    .line 29
    :cond_11
    invoke-virtual {p0, v8, v4}, Lg4/j;->P(II)Z

    move-result v5

    if-eqz v5, :cond_12

    if-nez p1, :cond_12

    .line 30
    sget v12, La4/n;->z:I

    goto :goto_7

    :cond_12
    if-eqz v0, :cond_13

    if-nez p1, :cond_13

    .line 31
    sget v12, La4/n;->y:I

    goto :goto_7

    .line 32
    :cond_13
    sget v12, La4/n;->A:I

    goto :goto_7

    :cond_14
    move v4, v8

    move v12, v10

    :cond_15
    :goto_7
    if-ne v12, v10, :cond_17

    .line 33
    invoke-virtual {p0}, Lg4/j;->p()I

    move-result p1

    if-ne p1, v11, :cond_16

    goto :goto_8

    :cond_16
    return-object v1

    .line 34
    :cond_17
    :goto_8
    invoke-virtual {p0, v8, v4}, Lg4/j;->P(II)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 35
    iget-object p1, p0, Lg4/j;->a:Landroid/content/Context;

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v8}, La4/w;->e(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 36
    invoke-static {v4}, La4/w;->e(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 37
    invoke-virtual {p1, v12, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 38
    :cond_18
    iget-object p1, p0, Lg4/j;->a:Landroid/content/Context;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {p1, v12, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public v()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lg4/g;->j(Landroid/bluetooth/BluetoothDevice;I)Landroid/net/Uri;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg4/j;->a:Landroid/content/Context;

    invoke-static {v1, p0}, Lg4/g;->d(Landroid/content/Context;Lg4/j;)Landroid/util/Pair;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v2}, Lg4/g;->k(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lg4/j;->x:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lg4/j;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 6
    new-instance v3, Landroid/util/Pair;

    new-instance v4, Lcom/android/settingslib/widget/b;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lcom/android/settingslib/widget/b;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 8
    :cond_0
    invoke-virtual {p0}, Lg4/j;->b0()V

    .line 9
    :cond_1
    new-instance v0, Landroid/util/Pair;

    iget-object v2, p0, Lg4/j;->a:Landroid/content/Context;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p0}, Lg4/j;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 11
    invoke-static {v2, v3, v4}, Lg4/g;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lg4/j;->y:I

    return v0
.end method

.method public x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg4/j;->g:J

    return-wide v0
.end method

.method public y()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAlias()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lg4/j;->n()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public z(Lg4/u;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lg4/j;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {p1, v0}, Lg4/u;->d(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
