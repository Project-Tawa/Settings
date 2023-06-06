.class public Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;
.super Lcom/android/settingslib/utils/AsyncLoaderCompat;
.source "PhoneStorageAsyncLoader.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;,
        Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settingslib/utils/AsyncLoaderCompat<",
        "Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;",
        ">;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:[I

.field public static l:[I

.field public static m:J


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public e:Landroid/os/Handler;

.field public f:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$b;

.field public g:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

.field public i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->k:[I

    const-wide/16 v0, 0x0

    .line 2
    sput-wide v0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->m:J

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x3
        0x10
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/storage/VolumeInfo;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settingslib/utils/AsyncLoaderCompat;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->g:Landroid/util/ArraySet;

    .line 3
    new-instance v0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    invoke-direct {v0}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->h:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->i:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$a;-><init>(Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->j:Landroid/content/BroadcastReceiver;

    .line 6
    iput-object p1, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->b:Landroid/content/Context;

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->e:Landroid/os/Handler;

    .line 8
    iget-object p2, p2, Landroid/os/storage/VolumeInfo;->fsUuid:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->c:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 9
    sget-object p2, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->c:Ljava/lang/String;

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p2

    invoke-static {p1, p2}, Lpf/v1;->r1(Landroid/content/Context;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    const-class p2, Landroid/os/UserManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/UserManager;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 12
    sput-object v1, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->l:[I

    .line 13
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 14
    sget-object v1, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->l:[I

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-static {p2, v2}, Lcom/android/settings/h0;->n0(Landroid/os/UserManager;I)I

    move-result p2

    const/4 v2, 0x1

    aput p2, v1, v2

    .line 15
    invoke-static {p1, v0}, Lcom/oplus/settings/feature/storage/OplusMediaStorageController;->registerFileSizeReceiverForAll(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 16
    new-instance p1, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    invoke-direct {p1}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;-><init>()V

    .line 17
    new-instance p2, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    invoke-direct {p2}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;-><init>()V

    .line 18
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->i:Landroid/util/SparseArray;

    sget-object v1, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->l:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->i:Landroid/util/SparseArray;

    sget-object v0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->l:[I

    aget v0, v0, v2

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->y()V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;ILandroid/content/pm/ApplicationInfo;)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->v(ILandroid/content/pm/ApplicationInfo;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(Landroid/content/pm/UserInfo;Landroid/content/pm/UserInfo;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->t(Landroid/content/pm/UserInfo;Landroid/content/pm/UserInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->w()V

    return-void
.end method

.method public static synthetic f(Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->x()V

    return-void
.end method

.method public static synthetic g(Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;Landroid/content/pm/PackageManager;Le4/h;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Landroid/content/pm/UserInfo;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->u(Landroid/content/pm/PackageManager;Le4/h;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Landroid/content/pm/UserInfo;)V

    return-void
.end method

.method public static synthetic h(Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;)Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->h:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    return-object p0
.end method

.method public static synthetic i()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->l:[I

    return-object v0
.end method

.method public static synthetic j(Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->i:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic k(Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->C()V

    return-void
.end method

.method public static q()J
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->s(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->m:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occur, e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhoneStorageAsyncLoader"

    invoke-static {v1, v0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    sget-wide v0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->m:J

    return-wide v0
.end method

.method public static s(Ljava/lang/String;)J
    .locals 5

    .line 1
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v3

    mul-long/2addr v1, v3

    return-wide v1
.end method

.method public static synthetic t(Landroid/content/pm/UserInfo;Landroid/content/pm/UserInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/content/pm/UserInfo;->id:I

    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method private synthetic u(Landroid/content/pm/PackageManager;Le4/h;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Landroid/content/pm/UserInfo;)V
    .locals 6

    const-string v0, "PhoneStorageAsyncLoader"

    .line 1
    :try_start_0
    iget v1, p5, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, p1, v1}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->n(Landroid/content/pm/PackageManager;I)J

    move-result-wide v1

    .line 2
    iget p1, p5, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, p2, p1}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->p(Le4/h;I)J

    move-result-wide p1

    .line 3
    sget-object v3, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->l:[I

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    aget v3, v3, v4

    iget v5, p5, Landroid/content/pm/UserInfo;->id:I

    if-eq v3, v5, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 5
    :cond_1
    invoke-virtual {p4, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 6
    iget-object v3, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->i:Landroid/util/SparseArray;

    iget v5, p5, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    if-eqz v3, :cond_2

    .line 7
    iput-wide v1, v3, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->j:J

    .line 8
    iput-wide p1, v3, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->c:J

    .line 9
    invoke-static {}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->q()J

    move-result-wide p1

    iput-wide p1, v3, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->d:J

    .line 10
    iput-boolean v4, v3, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->l:Z

    .line 11
    iput-boolean v4, v3, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->m:Z

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "appBytes:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->j:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " externalBytes:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->c:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", externalStorageVolumeBytes: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->d:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get Apps storage for user cause exception : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "get apps storage for user["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p5, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] sum: appSize:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " externalSize:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic v(ILandroid/content/pm/ApplicationInfo;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->r(Landroid/content/pm/ApplicationInfo;I)J

    move-result-wide p1

    return-wide p1
.end method

.method private synthetic w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->f:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$b;

    iget-object v1, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->h:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    iget-wide v1, v1, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->e:J

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$b;->c(IJI)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->f:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$b;

    iget-object v1, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->h:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    iget-wide v1, v1, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->f:J

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1, v2, v4}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$b;->c(IJI)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->f:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$b;

    iget-object v1, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->h:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    iget-wide v1, v1, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->g:J

    const/4 v3, 0x4

    invoke-interface {v0, v3, v1, v2, v4}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$b;->c(IJI)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->f:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$b;

    iget-object v1, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->h:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    iget-wide v1, v1, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->h:J

    const/4 v3, 0x3

    invoke-interface {v0, v3, v1, v2, v4}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$b;->c(IJI)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->f:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$b;

    iget-object v1, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->h:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    iget-wide v1, v1, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->i:J

    const/16 v3, 0x10

    invoke-interface {v0, v3, v1, v2, v4}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$b;->c(IJI)V

    return-void
.end method

.method private synthetic x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->f:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$b;

    iget-object v1, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->h:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    invoke-virtual {v1}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->c()J

    move-result-wide v1

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$b;->c(IJI)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->f:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$b;

    iget-object v1, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->h:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    invoke-virtual {v1}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->a()J

    move-result-wide v1

    const/16 v3, 0x11

    invoke-interface {v0, v3, v1, v2, v4}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$b;->c(IJI)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->f:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$b;

    iget-object v1, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->h:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    invoke-virtual {v1}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->b()J

    move-result-wide v1

    const/16 v3, 0x12

    invoke-interface {v0, v3, v1, v2, v4}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$b;->c(IJI)V

    return-void
.end method

.method private synthetic y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->f:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$b;

    iget-object v1, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->i:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->h:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    invoke-interface {v0, v1, v2}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$b;->a(Landroid/util/SparseArray;Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;)V

    return-void
.end method


# virtual methods
.method public A(Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;)V
    .locals 1

    const-string p1, "PhoneStorageAsyncLoader"

    const-string v0, "onDiscardResult"

    .line 1
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B(Landroidx/loader/content/Loader;Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;)V
    .locals 8
    .param p1    # Landroidx/loader/content/Loader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;",
            ">;",
            "Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;",
            ")V"
        }
    .end annotation

    const-string p1, "PhoneStorageAsyncLoader"

    const-string v0, "onLoadFinished"

    .line 1
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p2, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->a:J

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    long-to-double v0, v0

    .line 4
    iget-wide v2, p2, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->e:J

    long-to-double v6, v2

    const/4 v3, 0x1

    move-object v2, p0

    move-wide v4, v0

    invoke-virtual/range {v2 .. v7}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->l(IDD)Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar$b;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-wide v2, p2, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->g:J

    long-to-double v6, v2

    const/4 v3, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->l(IDD)Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar$b;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-wide v2, p2, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->i:J

    long-to-double v6, v2

    const/16 v3, 0x10

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->l(IDD)Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar$b;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p2}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->a()J

    move-result-wide v2

    long-to-double v6, v2

    const/16 v3, 0x11

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->l(IDD)Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar$b;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-wide v2, p2, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->h:J

    long-to-double v6, v2

    const/4 v3, 0x3

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->l(IDD)Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar$b;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-wide v2, p2, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->f:J

    long-to-double v6, v2

    const/4 v3, 0x2

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->l(IDD)Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar$b;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p2}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->b()J

    move-result-wide v2

    long-to-double v6, v2

    const/16 v3, 0x12

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->l(IDD)Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar$b;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p2}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->c()J

    move-result-wide v2

    long-to-double v6, v2

    const/16 v3, 0x13

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->l(IDD)Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar$b;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-wide v2, p2, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->b:J

    long-to-double v6, v2

    const/16 v3, 0x15

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->l(IDD)Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar$b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p2, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->f:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$b;

    invoke-interface {p2, p1}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$b;->b(Ljava/util/List;)V

    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->f:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->h:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    iget-boolean v0, v0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->k:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->e:Landroid/os/Handler;

    new-instance v1, Lke/c;

    invoke-direct {v1, p0}, Lke/c;-><init>(Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->h:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    iget-boolean v1, v0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->n:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->l:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->m:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->e:Landroid/os/Handler;

    new-instance v1, Lke/d;

    invoke-direct {v1, p0}, Lke/d;-><init>(Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->e:Landroid/os/Handler;

    new-instance v1, Lke/b;

    invoke-direct {v1, p0}, Lke/b;-><init>(Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->b:Landroid/content/Context;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-static {v0, v1}, Lpf/v1;->r1(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->H()V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->G()V

    :cond_0
    return-void
.end method

.method public E(Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->f:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$b;

    return-void
.end method

.method public F(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->h:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    iput-wide p1, v0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->a:J

    .line 2
    iput-wide p3, v0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->b:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->n:Z

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "private storage was set :  volumeBytes:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->h:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    iget-wide p2, p2, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->a:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " freeBytes:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->h:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    iget-wide p2, p2, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->b:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " usedBytes:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->h:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    .line 5
    invoke-virtual {p2}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->e()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PhoneStorageAsyncLoader"

    .line 6
    invoke-static {p2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->C()V

    return-void
.end method

.method public G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->b:Landroid/content/Context;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-static {v0, v1}, Lpf/v1;->r1(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->l:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    .line 3
    iget-object v4, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->b:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/oplus/settings/feature/storage/OplusMediaStorageController;->stopFilesSizeServiceForUser(Landroid/content/Context;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->j:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/storage/OplusMediaStorageController;->unregisterFilesSizeReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->A(Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;)V

    return-void
.end method

.method public final l(IDD)Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar$b;
    .locals 0

    div-double/2addr p4, p2

    .line 1
    invoke-static {p1}, Lie/r;->e(I)I

    move-result p1

    .line 2
    new-instance p2, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar$b;

    iget-object p3, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->b:Landroid/content/Context;

    invoke-virtual {p3, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-direct {p2, p1, p4, p5}, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar$b;-><init>(ID)V

    return-object p2
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->z()Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->b:Landroid/content/Context;

    const-class v3, Landroid/os/UserManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    .line 3
    invoke-virtual {v2}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 5
    new-instance v7, Le4/h;

    iget-object v3, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->b:Landroid/content/Context;

    invoke-direct {v7, v3}, Le4/h;-><init>(Landroid/content/Context;)V

    .line 6
    sget-object v3, Lke/e;->a:Lke/e;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 8
    new-instance v10, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    new-instance v11, Lke/f;

    move-object v4, v11

    move-object v5, p0

    move-object v8, v3

    move-object v9, v10

    invoke-direct/range {v4 .. v9}, Lke/f;-><init>(Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;Landroid/content/pm/PackageManager;Le4/h;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-interface {v2, v11}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 10
    iget-object v2, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->h:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->j:J

    .line 11
    iget-object v2, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->h:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->c:J

    .line 12
    iget-object v2, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->h:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    invoke-static {}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->q()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->d:J

    .line 13
    iget-object v2, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->h:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->l:Z

    .line 14
    iput-boolean v3, v2, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->m:Z

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 16
    invoke-static {}, Lpf/q0;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "apps storage for user finished cost: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms,  appBytes:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->h:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    iget-wide v0, v0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->j:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " externalBytes:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->h:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    iget-wide v0, v0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->c:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", externalStorageVolumeBytes: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->h:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    iget-wide v0, v0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->d:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhoneStorageAsyncLoader"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->C()V

    return-void
.end method

.method public final n(Landroid/content/pm/PackageManager;I)J
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, p2}, Landroid/content/pm/PackageManager;->getInstalledApplicationsAsUser(II)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lke/g;

    invoke-direct {v0, p0, p2}, Lke/g;-><init>(Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;I)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/stream/LongStream;->sum()J

    move-result-wide p1

    return-wide p1
.end method

.method public final o()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->b:Landroid/content/Context;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-static {v0, v1}, Lpf/v1;->r1(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->l:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, v0, v3

    .line 3
    sget-object v5, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->k:[I

    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_0

    aget v8, v5, v7

    .line 4
    iget-object v9, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->b:Landroid/content/Context;

    invoke-static {v9, v8, v4, v2}, Lcom/oplus/settings/feature/storage/OplusMediaStorageController;->updateCategoryFilesSizeForUser(Landroid/content/Context;IIZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->h:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    iget-object v3, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->b:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lec/f;->b(Landroid/content/Context;I)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->e:J

    .line 7
    iget-object v2, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->h:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    iget-object v3, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->b:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-static {v3, v5}, Lec/f;->b(Landroid/content/Context;I)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->f:J

    .line 8
    iget-object v2, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->h:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    iget-object v3, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->b:Landroid/content/Context;

    const/4 v5, 0x4

    invoke-static {v3, v5}, Lec/f;->b(Landroid/content/Context;I)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->g:J

    .line 9
    iget-object v2, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->h:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    iget-object v3, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->b:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-static {v3, v5}, Lec/f;->b(Landroid/content/Context;I)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->h:J

    .line 10
    iget-object v2, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->h:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    iget-object v3, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->b:Landroid/content/Context;

    const/16 v5, 0x10

    invoke-static {v3, v5}, Lec/f;->b(Landroid/content/Context;I)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->i:J

    .line 11
    iget-object v2, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->h:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    iput-boolean v4, v2, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->k:Z

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "media Size finished cost : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " mediaBytes:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->h:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    .line 14
    invoke-virtual {v0}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->d()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhoneStorageAsyncLoader"

    .line 15
    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->C()V

    :cond_2
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;",
            ">;"
        }
    .end annotation

    const-string p1, "PhoneStorageAsyncLoader"

    const-string p2, "onCreateLoader"

    .line 1
    invoke-static {p1, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroidx/loader/content/Loader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->B(Landroidx/loader/content/Loader;Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 1
    .param p1    # Landroidx/loader/content/Loader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;",
            ">;)V"
        }
    .end annotation

    const-string p1, "PhoneStorageAsyncLoader"

    const-string v0, "onLoaderReset"

    .line 1
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Le4/h;I)J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->c:Ljava/lang/String;

    new-instance v1, Landroid/os/UserHandle;

    invoke-direct {v1, p2}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Le4/h;->b(Ljava/lang/String;Landroid/os/UserHandle;)Le4/h$c;

    move-result-object p1

    .line 2
    iget-wide v0, p1, Le4/h$c;->a:J

    iget-wide p1, p1, Le4/h$c;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get external Storage cause exception : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PhoneStorageAsyncLoader"

    invoke-static {p2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final r(Landroid/content/pm/ApplicationInfo;I)J
    .locals 9

    .line 1
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    .line 2
    new-instance v1, Le4/h;

    iget-object v2, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Le4/h;-><init>(Landroid/content/Context;)V

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->c:Ljava/lang/String;

    iget-object v3, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Le4/h;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)Le4/h$a;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-interface {v0}, Le4/h$a;->d()J

    move-result-wide v2

    .line 5
    invoke-interface {v0}, Le4/h$a;->c()J

    move-result-wide v4

    .line 6
    iget-object v6, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->c:Ljava/lang/String;

    iget v7, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v1, v6, v7}, Le4/h;->a(Ljava/lang/String;I)J

    move-result-wide v6

    .line 7
    invoke-interface {v0}, Le4/h$a;->b()J

    move-result-wide v0

    cmp-long v8, v6, v0

    if-gez v8, :cond_0

    sub-long/2addr v2, v0

    add-long/2addr v2, v6

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->g:Landroid/util/ArraySet;

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-long/2addr v2, v4

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->g:Landroid/util/ArraySet;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    sget-object p1, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->l:[I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    aget p1, p1, v0

    if-ne p2, p1, :cond_2

    add-long/2addr v2, v4

    :cond_2
    return-wide v2

    :catch_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public z()Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "PhoneStorageAsyncLoader"

    const-string v3, "start load the storage"

    .line 2
    invoke-static {v2, v3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->g:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->clear()V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->o()V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->m()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "end load the storage cost : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->h:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    return-object v0
.end method
