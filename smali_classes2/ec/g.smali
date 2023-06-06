.class public Lec/g;
.super Ljava/lang/Object;
.source "StorageMeasurement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec/g$a;,
        Lec/g$b;
    }
.end annotation


# static fields
.field public static final p:Landroid/content/ComponentName;


# instance fields
.field public final a:Lec/g$a;

.field public volatile b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lec/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:[J

.field public m:J

.field public n:[Landroid/os/storage/StorageVolume;

.field public o:Landroid/os/storage/StorageVolume;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.defcontainer"

    const-string v2, "com.android.defcontainer.DefaultContainerService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lec/g;->p:Landroid/content/ComponentName;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/Environment;->DIRECTORY_ALARMS:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/Environment;->DIRECTORY_NOTIFICATIONS:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/Environment;->DIRECTORY_RINGTONES:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PODCASTS:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x9

    const-string v2, "Android"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/storage/StorageVolume;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lec/g;->e:J

    .line 3
    iput-wide v0, p0, Lec/g;->j:J

    .line 4
    iput-wide v0, p0, Lec/g;->k:J

    const/4 v2, 0x4

    new-array v2, v2, [J

    .line 5
    iput-object v2, p0, Lec/g;->l:[J

    .line 6
    iput-wide v0, p0, Lec/g;->m:J

    .line 7
    iput-object p2, p0, Lec/g;->o:Landroid/os/storage/StorageVolume;

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lec/g;->n:[Landroid/os/storage/StorageVolume;

    .line 9
    new-instance p2, Landroid/os/HandlerThread;

    const-string v0, "MemoryMeasurement"

    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 11
    new-instance v0, Lec/g$a;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lec/g$a;-><init>(Lec/g;Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v0, p0, Lec/g;->a:Lec/g$a;

    return-void
.end method

.method public static synthetic a(Lec/g;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lec/g;->d:J

    return-wide p1
.end method

.method public static synthetic b(Lec/g;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lec/g;->e:J

    return-wide p1
.end method

.method public static synthetic c(Lec/g;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lec/g;->f:J

    return-wide p1
.end method

.method public static synthetic d(Lec/g;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lec/g;->i:J

    return-wide p1
.end method

.method public static synthetic e(Lec/g;)[Landroid/os/storage/StorageVolume;
    .locals 0

    .line 1
    iget-object p0, p0, Lec/g;->n:[Landroid/os/storage/StorageVolume;

    return-object p0
.end method

.method public static synthetic f(Lec/g;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Lec/g;->l:[J

    return-object p0
.end method

.method public static synthetic g(Lec/g;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lec/g;->m:J

    return-wide p1
.end method

.method public static synthetic h()Landroid/content/ComponentName;
    .locals 1

    .line 1
    sget-object v0, Lec/g;->p:Landroid/content/ComponentName;

    return-object v0
.end method

.method public static synthetic i(Lec/g;)Landroid/os/storage/StorageVolume;
    .locals 0

    .line 1
    iget-object p0, p0, Lec/g;->o:Landroid/os/storage/StorageVolume;

    return-object p0
.end method

.method public static synthetic j(Lec/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lec/g;->y()V

    return-void
.end method

.method public static synthetic k(Lec/g;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lec/g;->j:J

    return-wide p1
.end method

.method public static synthetic l(Lec/g;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lec/g;->j:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lec/g;->j:J

    return-wide v0
.end method

.method public static synthetic m(Lec/g;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lec/g;->k:J

    return-wide p1
.end method

.method public static synthetic n(Lec/g;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lec/g;->k:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lec/g;->k:J

    return-wide v0
.end method

.method public static synthetic o(Lec/g;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lec/g;->g:J

    return-wide p1
.end method

.method public static synthetic p(Lec/g;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lec/g;->g:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lec/g;->g:J

    return-wide v0
.end method

.method public static synthetic q(Lec/g;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lec/g;->h:J

    return-wide p1
.end method

.method public static synthetic r(Lec/g;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lec/g;->h:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lec/g;->h:J

    return-wide v0
.end method

.method public static synthetic s(Lec/g;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lec/g;->c:J

    return-wide p1
.end method

.method public static synthetic t(Lec/g;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lec/g;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lec/g;->c:J

    return-wide v0
.end method

.method public static u(Ljava/lang/String;)[J
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x2

    new-array p0, p0, [J

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v1

    const/4 v3, 0x0

    aput-wide v1, p0, v3

    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    const/4 v2, 0x1

    aput-wide v0, p0, v2

    return-object p0
.end method

.method public static v(Landroid/content/Context;Landroid/os/storage/StorageVolume;)Lec/g;
    .locals 1

    .line 1
    new-instance v0, Lec/g;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lec/g;-><init>(Landroid/content/Context;Landroid/os/storage/StorageVolume;)V

    return-object v0
.end method


# virtual methods
.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lec/g;->a:Lec/g$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lec/g;->a:Lec/g$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public x(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lec/g;->a:Lec/g$a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object p1, p0, Lec/g;->a:Lec/g$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lec/g;->w()V

    :goto_0
    return-void
.end method

.method public final y()V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendExactUpdate : (mReceiver != null) == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lec/g;->b:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StorageMeasurement"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lec/g;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lec/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec/g$b;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "measurements dropped because receiver is null! wasted effort"

    .line 3
    invoke-static {v1, v0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-wide v4, p0, Lec/g;->c:J

    const-string v6, "system_size"

    invoke-virtual {v1, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    iget-wide v4, p0, Lec/g;->d:J

    const-string v6, "system_avail"

    invoke-virtual {v1, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7
    iget-wide v4, p0, Lec/g;->e:J

    const-string v6, "data_size"

    invoke-virtual {v1, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    iget-wide v4, p0, Lec/g;->f:J

    const-string v6, "data_avail"

    invoke-virtual {v1, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9
    iget-wide v4, p0, Lec/g;->g:J

    const-string v6, "total_size"

    invoke-virtual {v1, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 10
    iget-wide v4, p0, Lec/g;->h:J

    const-string v6, "avail_size"

    invoke-virtual {v1, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 11
    iget-wide v4, p0, Lec/g;->i:J

    const-string v6, "apps_used"

    invoke-virtual {v1, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 12
    iget-wide v4, p0, Lec/g;->j:J

    const-string v6, "storage_size"

    invoke-virtual {v1, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 13
    iget-wide v4, p0, Lec/g;->k:J

    const-string v6, "storage_avail"

    invoke-virtual {v1, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 14
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v7, "misc_size"

    if-eqz v4, :cond_4

    .line 15
    iget-object v4, p0, Lec/g;->o:Landroid/os/storage/StorageVolume;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    iget-wide v8, p0, Lec/g;->g:J

    iget-wide v10, p0, Lec/g;->h:J

    sub-long/2addr v8, v10

    iget-wide v10, p0, Lec/g;->c:J

    sub-long/2addr v8, v10

    iget-object v4, p0, Lec/g;->l:[J

    aget-wide v10, v4, v3

    sub-long/2addr v8, v10

    aget-wide v2, v4, v2

    sub-long/2addr v8, v2

    aget-wide v2, v4, v6

    sub-long/2addr v8, v2

    aget-wide v2, v4, v5

    sub-long/2addr v8, v2

    invoke-virtual {v1, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_2

    .line 17
    :cond_3
    iget-wide v8, p0, Lec/g;->g:J

    iget-wide v10, p0, Lec/g;->h:J

    sub-long/2addr v8, v10

    iget-wide v10, p0, Lec/g;->c:J

    sub-long/2addr v8, v10

    iget-wide v10, p0, Lec/g;->i:J

    sub-long/2addr v8, v10

    iget-object v4, p0, Lec/g;->l:[J

    aget-wide v10, v4, v3

    sub-long/2addr v8, v10

    aget-wide v2, v4, v2

    sub-long/2addr v8, v2

    aget-wide v2, v4, v6

    sub-long/2addr v8, v2

    aget-wide v2, v4, v5

    sub-long/2addr v8, v2

    invoke-virtual {v1, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_2

    .line 18
    :cond_4
    iget-object v4, p0, Lec/g;->o:Landroid/os/storage/StorageVolume;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 19
    iget-wide v8, p0, Lec/g;->g:J

    iget-wide v10, p0, Lec/g;->h:J

    sub-long/2addr v8, v10

    iget-wide v10, p0, Lec/g;->c:J

    sub-long/2addr v8, v10

    iget-wide v10, p0, Lec/g;->e:J

    sub-long/2addr v8, v10

    iget-wide v10, p0, Lec/g;->f:J

    add-long/2addr v8, v10

    iget-object v4, p0, Lec/g;->l:[J

    aget-wide v10, v4, v3

    sub-long/2addr v8, v10

    aget-wide v2, v4, v2

    sub-long/2addr v8, v2

    aget-wide v2, v4, v6

    sub-long/2addr v8, v2

    aget-wide v2, v4, v5

    sub-long/2addr v8, v2

    invoke-virtual {v1, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_2

    .line 20
    :cond_5
    iget-wide v8, p0, Lec/g;->g:J

    iget-wide v10, p0, Lec/g;->h:J

    sub-long/2addr v8, v10

    iget-wide v10, p0, Lec/g;->c:J

    sub-long/2addr v8, v10

    iget-wide v10, p0, Lec/g;->e:J

    sub-long/2addr v8, v10

    iget-wide v10, p0, Lec/g;->f:J

    add-long/2addr v8, v10

    iget-wide v10, p0, Lec/g;->i:J

    sub-long/2addr v8, v10

    iget-object v4, p0, Lec/g;->l:[J

    aget-wide v10, v4, v3

    sub-long/2addr v8, v10

    aget-wide v2, v4, v2

    sub-long/2addr v8, v2

    aget-wide v2, v4, v6

    sub-long/2addr v8, v2

    aget-wide v2, v4, v5

    sub-long/2addr v8, v2

    invoke-virtual {v1, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 21
    :goto_2
    iget-object v2, p0, Lec/g;->l:[J

    const-string v3, "media_sizes"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 22
    iget-wide v2, p0, Lec/g;->m:J

    const-string v4, "document_size"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 23
    invoke-interface {v0, v1}, Lec/g$b;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public z(Lec/g$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lec/g;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lec/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "StorageMeasurement"

    const-string v1, "setReceiver"

    .line 2
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string v1, "setReceiver: receiver == null"

    .line 3
    invoke-static {v0, v1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lec/g;->b:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method
