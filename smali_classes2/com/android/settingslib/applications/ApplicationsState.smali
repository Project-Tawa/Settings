.class public Lcom/android/settingslib/applications/ApplicationsState;
.super Ljava/lang/Object;
.source "ApplicationsState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/applications/ApplicationsState$x;,
        Lcom/android/settingslib/applications/ApplicationsState$w;,
        Lcom/android/settingslib/applications/ApplicationsState$c0;,
        Lcom/android/settingslib/applications/ApplicationsState$z;,
        Lcom/android/settingslib/applications/ApplicationsState$b0;,
        Lcom/android/settingslib/applications/ApplicationsState$y;,
        Lcom/android/settingslib/applications/ApplicationsState$a0;,
        Lcom/android/settingslib/applications/ApplicationsState$Session;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/Object;

.field public static B:Lcom/android/settingslib/applications/ApplicationsState;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final C:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/settingslib/applications/ApplicationsState$w;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Lcom/android/settingslib/applications/ApplicationsState$x;

.field public static final E:Lcom/android/settingslib/applications/ApplicationsState$x;

.field public static final F:Lcom/android/settingslib/applications/ApplicationsState$x;

.field public static final G:Lcom/android/settingslib/applications/ApplicationsState$x;

.field public static final H:Lcom/android/settingslib/applications/ApplicationsState$x;

.field public static final I:Lcom/android/settingslib/applications/ApplicationsState$x;

.field public static final J:Lcom/android/settingslib/applications/ApplicationsState$x;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/pm/PackageManager;

.field public final c:Landroid/content/pm/IPackageManager;

.field public final d:Landroid/os/UserManager;

.field public final e:Landroid/app/usage/StorageStatsManager;

.field public final f:I

.field public final g:I

.field public h:Lcom/android/settingslib/applications/ApplicationsState$b0;

.field public i:Z

.field public j:Z

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/settingslib/applications/ApplicationsState$Session;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/settingslib/applications/ApplicationsState$Session;",
            ">;"
        }
    .end annotation
.end field

.field public m:Le4/d;

.field public final n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/settingslib/applications/ApplicationsState$w;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/settingslib/applications/ApplicationsState$w;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public q:J

.field public r:Ljava/util/UUID;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Z

.field public final v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/settingslib/applications/ApplicationsState$Session;",
            ">;>;"
        }
    .end annotation
.end field

.field public final x:Landroid/os/HandlerThread;

.field public final y:Lcom/android/settingslib/applications/ApplicationsState$y;

.field public final z:Lcom/android/settingslib/applications/ApplicationsState$a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settingslib/applications/ApplicationsState;->A:Ljava/lang/Object;

    const-string v0, "\\p{InCombiningDiacriticalMarks}+"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    new-instance v0, Lcom/android/settingslib/applications/ApplicationsState$k;

    invoke-direct {v0}, Lcom/android/settingslib/applications/ApplicationsState$k;-><init>()V

    sput-object v0, Lcom/android/settingslib/applications/ApplicationsState;->C:Ljava/util/Comparator;

    .line 4
    new-instance v0, Lcom/android/settingslib/applications/ApplicationsState$o;

    invoke-direct {v0}, Lcom/android/settingslib/applications/ApplicationsState$o;-><init>()V

    .line 5
    new-instance v0, Lcom/android/settingslib/applications/ApplicationsState$p;

    invoke-direct {v0}, Lcom/android/settingslib/applications/ApplicationsState$p;-><init>()V

    .line 6
    new-instance v0, Lcom/android/settingslib/applications/ApplicationsState$q;

    invoke-direct {v0}, Lcom/android/settingslib/applications/ApplicationsState$q;-><init>()V

    .line 7
    new-instance v0, Lcom/android/settingslib/applications/ApplicationsState$r;

    invoke-direct {v0}, Lcom/android/settingslib/applications/ApplicationsState$r;-><init>()V

    .line 8
    new-instance v0, Lcom/android/settingslib/applications/ApplicationsState$s;

    invoke-direct {v0}, Lcom/android/settingslib/applications/ApplicationsState$s;-><init>()V

    .line 9
    new-instance v0, Lcom/android/settingslib/applications/ApplicationsState$t;

    invoke-direct {v0}, Lcom/android/settingslib/applications/ApplicationsState$t;-><init>()V

    .line 10
    new-instance v0, Lcom/android/settingslib/applications/ApplicationsState$u;

    invoke-direct {v0}, Lcom/android/settingslib/applications/ApplicationsState$u;-><init>()V

    sput-object v0, Lcom/android/settingslib/applications/ApplicationsState;->D:Lcom/android/settingslib/applications/ApplicationsState$x;

    .line 11
    new-instance v0, Lcom/android/settingslib/applications/ApplicationsState$v;

    invoke-direct {v0}, Lcom/android/settingslib/applications/ApplicationsState$v;-><init>()V

    .line 12
    new-instance v0, Lcom/android/settingslib/applications/ApplicationsState$a;

    invoke-direct {v0}, Lcom/android/settingslib/applications/ApplicationsState$a;-><init>()V

    .line 13
    new-instance v0, Lcom/android/settingslib/applications/ApplicationsState$b;

    invoke-direct {v0}, Lcom/android/settingslib/applications/ApplicationsState$b;-><init>()V

    .line 14
    new-instance v0, Lcom/android/settingslib/applications/ApplicationsState$c;

    invoke-direct {v0}, Lcom/android/settingslib/applications/ApplicationsState$c;-><init>()V

    .line 15
    new-instance v0, Lcom/android/settingslib/applications/ApplicationsState$d;

    invoke-direct {v0}, Lcom/android/settingslib/applications/ApplicationsState$d;-><init>()V

    sput-object v0, Lcom/android/settingslib/applications/ApplicationsState;->E:Lcom/android/settingslib/applications/ApplicationsState$x;

    .line 16
    new-instance v0, Lcom/android/settingslib/applications/ApplicationsState$e;

    invoke-direct {v0}, Lcom/android/settingslib/applications/ApplicationsState$e;-><init>()V

    .line 17
    new-instance v0, Lcom/android/settingslib/applications/ApplicationsState$f;

    invoke-direct {v0}, Lcom/android/settingslib/applications/ApplicationsState$f;-><init>()V

    .line 18
    new-instance v0, Lcom/android/settingslib/applications/ApplicationsState$g;

    invoke-direct {v0}, Lcom/android/settingslib/applications/ApplicationsState$g;-><init>()V

    sput-object v0, Lcom/android/settingslib/applications/ApplicationsState;->F:Lcom/android/settingslib/applications/ApplicationsState$x;

    .line 19
    new-instance v0, Lcom/android/settingslib/applications/ApplicationsState$h;

    invoke-direct {v0}, Lcom/android/settingslib/applications/ApplicationsState$h;-><init>()V

    sput-object v0, Lcom/android/settingslib/applications/ApplicationsState;->G:Lcom/android/settingslib/applications/ApplicationsState$x;

    .line 20
    new-instance v0, Lcom/android/settingslib/applications/ApplicationsState$i;

    invoke-direct {v0}, Lcom/android/settingslib/applications/ApplicationsState$i;-><init>()V

    sput-object v0, Lcom/android/settingslib/applications/ApplicationsState;->H:Lcom/android/settingslib/applications/ApplicationsState$x;

    .line 21
    new-instance v0, Lcom/android/settingslib/applications/ApplicationsState$j;

    invoke-direct {v0}, Lcom/android/settingslib/applications/ApplicationsState$j;-><init>()V

    sput-object v0, Lcom/android/settingslib/applications/ApplicationsState;->I:Lcom/android/settingslib/applications/ApplicationsState$x;

    .line 22
    new-instance v0, Lcom/android/settingslib/applications/ApplicationsState$l;

    invoke-direct {v0}, Lcom/android/settingslib/applications/ApplicationsState$l;-><init>()V

    sput-object v0, Lcom/android/settingslib/applications/ApplicationsState;->J:Lcom/android/settingslib/applications/ApplicationsState$x;

    .line 23
    new-instance v0, Lcom/android/settingslib/applications/ApplicationsState$m;

    invoke-direct {v0}, Lcom/android/settingslib/applications/ApplicationsState$m;-><init>()V

    .line 24
    new-instance v0, Lcom/android/settingslib/applications/ApplicationsState$n;

    invoke-direct {v0}, Lcom/android/settingslib/applications/ApplicationsState$n;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroid/content/pm/IPackageManager;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState;->k:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState;->l:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Le4/d;

    invoke-direct {v0}, Le4/d;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState;->m:Le4/d;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState;->n:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState;->o:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState;->p:Ljava/util/List;

    const-wide/16 v0, 0x1

    .line 8
    iput-wide v0, p0, Lcom/android/settingslib/applications/ApplicationsState;->q:J

    .line 9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/android/settingslib/applications/ApplicationsState;->v:Ljava/util/HashMap;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/settingslib/applications/ApplicationsState;->w:Ljava/util/ArrayList;

    .line 11
    new-instance v2, Lcom/android/settingslib/applications/ApplicationsState$a0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/android/settingslib/applications/ApplicationsState$a0;-><init>(Lcom/android/settingslib/applications/ApplicationsState;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/android/settingslib/applications/ApplicationsState;->z:Lcom/android/settingslib/applications/ApplicationsState$a0;

    .line 12
    iput-object p1, p0, Lcom/android/settingslib/applications/ApplicationsState;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settingslib/applications/ApplicationsState;->b:Landroid/content/pm/PackageManager;

    .line 14
    invoke-static {p1}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;)Landroid/util/IconDrawableFactory;

    .line 15
    iput-object p2, p0, Lcom/android/settingslib/applications/ApplicationsState;->c:Landroid/content/pm/IPackageManager;

    .line 16
    const-class p2, Landroid/os/UserManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/UserManager;

    iput-object p2, p0, Lcom/android/settingslib/applications/ApplicationsState;->d:Landroid/os/UserManager;

    .line 17
    const-class v2, Landroid/app/usage/StorageStatsManager;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/usage/StorageStatsManager;

    iput-object p1, p0, Lcom/android/settingslib/applications/ApplicationsState;->e:Landroid/app/usage/StorageStatsManager;

    .line 18
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/os/UserManager;->getProfileIdsWithDisabled(I)[I

    move-result-object p1

    array-length p2, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_0

    aget v4, p1, v3

    .line 19
    iget-object v5, p0, Lcom/android/settingslib/applications/ApplicationsState;->n:Landroid/util/SparseArray;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ApplicationsState.Loader"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/settingslib/applications/ApplicationsState;->x:Landroid/os/HandlerThread;

    .line 21
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 22
    new-instance p2, Lcom/android/settingslib/applications/ApplicationsState$y;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/android/settingslib/applications/ApplicationsState$y;-><init>(Lcom/android/settingslib/applications/ApplicationsState;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/settingslib/applications/ApplicationsState;->y:Lcom/android/settingslib/applications/ApplicationsState$y;

    const p1, 0x408200

    .line 23
    iput p1, p0, Lcom/android/settingslib/applications/ApplicationsState;->f:I

    const p1, 0x8200

    .line 24
    iput p1, p0, Lcom/android/settingslib/applications/ApplicationsState;->g:I

    .line 25
    iget-object p1, p0, Lcom/android/settingslib/applications/ApplicationsState;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->getInstalledModules(I)Ljava/util/List;

    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ModuleInfo;

    .line 27
    iget-object v2, p0, Lcom/android/settingslib/applications/ApplicationsState;->v:Ljava/util/HashMap;

    invoke-virtual {p2}, Landroid/content/pm/ModuleInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/pm/ModuleInfo;->isHidden()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/android/settingslib/applications/ApplicationsState;->n:Landroid/util/SparseArray;

    monitor-enter p1

    .line 29
    :try_start_0
    iget-object p2, p0, Lcom/android/settingslib/applications/ApplicationsState;->n:Landroid/util/SparseArray;

    invoke-virtual {p2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    .line 30
    :catch_0
    :goto_2
    :try_start_1
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public static synthetic a(Lcom/android/settingslib/applications/ApplicationsState;Landroid/content/pm/ApplicationInfo;)Lcom/android/settingslib/applications/ApplicationsState$w;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/applications/ApplicationsState;->r(Landroid/content/pm/ApplicationInfo;)Lcom/android/settingslib/applications/ApplicationsState$w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/settingslib/applications/ApplicationsState;->x(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/android/settingslib/applications/ApplicationsState;Landroid/content/pm/PackageStats;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/applications/ApplicationsState;->w(Landroid/content/pm/PackageStats;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(Lcom/android/settingslib/applications/ApplicationsState;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/applications/ApplicationsState;->u(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/android/settingslib/applications/ApplicationsState;Landroid/content/pm/PackageStats;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/applications/ApplicationsState;->v(Landroid/content/pm/PackageStats;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic f(Lcom/android/settingslib/applications/ApplicationsState;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/applications/ApplicationsState;->i(I)V

    return-void
.end method

.method public static synthetic g(Lcom/android/settingslib/applications/ApplicationsState;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/applications/ApplicationsState;->E(I)V

    return-void
.end method

.method public static j(Ljava/util/List;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    return v3

    .line 3
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/high16 v4, 0x800000

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 5
    iget v5, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v5}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashSet;

    if-nez v6, :cond_3

    .line 7
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    iget v5, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    invoke-static {v5, v4}, Lcom/android/settingslib/applications/ApplicationsState;->x(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ApplicationInfo;

    .line 12
    iget v2, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    invoke-static {v2, v4}, Lcom/android/settingslib/applications/ApplicationsState;->x(II)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    .line 13
    :cond_6
    iget v2, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    if-eqz v2, :cond_7

    .line 15
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_7
    return v3

    :cond_8
    return v1
.end method

.method public static s(Landroid/app/Application;)Lcom/android/settingslib/applications/ApplicationsState;
    .locals 1

    .line 1
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/settingslib/applications/ApplicationsState;->t(Landroid/app/Application;Landroid/content/pm/IPackageManager;)Lcom/android/settingslib/applications/ApplicationsState;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/app/Application;Landroid/content/pm/IPackageManager;)Lcom/android/settingslib/applications/ApplicationsState;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/settingslib/applications/ApplicationsState;->A:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/android/settingslib/applications/ApplicationsState;->B:Lcom/android/settingslib/applications/ApplicationsState;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/android/settingslib/applications/ApplicationsState;

    invoke-direct {v1, p0, p1}, Lcom/android/settingslib/applications/ApplicationsState;-><init>(Landroid/app/Application;Landroid/content/pm/IPackageManager;)V

    sput-object v1, Lcom/android/settingslib/applications/ApplicationsState;->B:Lcom/android/settingslib/applications/ApplicationsState;

    .line 4
    :cond_0
    sget-object p0, Lcom/android/settingslib/applications/ApplicationsState;->B:Lcom/android/settingslib/applications/ApplicationsState;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static x(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState;->v:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public B(Lcom/android/settingslib/applications/ApplicationsState$z;Landroidx/lifecycle/Lifecycle;)Lcom/android/settingslib/applications/ApplicationsState$Session;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settingslib/applications/ApplicationsState$Session;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/settingslib/applications/ApplicationsState$Session;-><init>(Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settingslib/applications/ApplicationsState$z;Landroidx/lifecycle/Lifecycle;)V

    .line 2
    iget-object p1, p0, Lcom/android/settingslib/applications/ApplicationsState;->n:Landroid/util/SparseArray;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/android/settingslib/applications/ApplicationsState;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState;->n:Landroid/util/SparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/android/settingslib/applications/ApplicationsState;->u:Z

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/applications/ApplicationsState;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/android/settingslib/applications/ApplicationsState;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/android/settingslib/applications/ApplicationsState;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/applications/ApplicationsState$Session;

    .line 7
    iget-boolean v3, v2, Lcom/android/settingslib/applications/ApplicationsState$Session;->b:Z

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p0, Lcom/android/settingslib/applications/ApplicationsState;->w:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public D(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState;->n:Landroid/util/SparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/applications/ApplicationsState;->y(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_5

    .line 3
    iget-object v2, p0, Lcom/android/settingslib/applications/ApplicationsState;->n:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/applications/ApplicationsState$w;

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, p0, Lcom/android/settingslib/applications/ApplicationsState;->n:Landroid/util/SparseArray;

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/android/settingslib/applications/ApplicationsState;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/applications/ApplicationsState;->p:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ApplicationInfo;

    .line 7
    iget-object p2, p0, Lcom/android/settingslib/applications/ApplicationsState;->p:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    iget-boolean p2, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/android/settingslib/applications/ApplicationsState;->p:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 10
    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v1, :cond_1

    .line 11
    :cond_2
    invoke-static {p1}, Lcom/android/settingslib/applications/a;->e(Landroid/content/pm/ApplicationInfo;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/android/settingslib/applications/ApplicationsState;->j:Z

    .line 13
    iget-object p1, p0, Lcom/android/settingslib/applications/ApplicationsState;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ApplicationInfo;

    .line 14
    invoke-static {p2}, Lcom/android/settingslib/applications/a;->e(Landroid/content/pm/ApplicationInfo;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/android/settingslib/applications/ApplicationsState;->j:Z

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/android/settingslib/applications/ApplicationsState;->z:Lcom/android/settingslib/applications/ApplicationsState$a0;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/android/settingslib/applications/ApplicationsState;->z:Lcom/android/settingslib/applications/ApplicationsState$a0;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 18
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final E(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState;->n:Landroid/util/SparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/applications/ApplicationsState;->n:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/applications/ApplicationsState$w;

    .line 4
    iget-object v3, p0, Lcom/android/settingslib/applications/ApplicationsState;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v3, p0, Lcom/android/settingslib/applications/ApplicationsState;->p:Ljava/util/List;

    iget-object v2, v2, Lcom/android/settingslib/applications/ApplicationsState$w;->q:Landroid/content/pm/ApplicationInfo;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/applications/ApplicationsState;->n:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 7
    iget-object p1, p0, Lcom/android/settingslib/applications/ApplicationsState;->z:Lcom/android/settingslib/applications/ApplicationsState$a0;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/android/settingslib/applications/ApplicationsState;->z:Lcom/android/settingslib/applications/ApplicationsState$a0;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Ljava/lang/String;I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState;->n:Landroid/util/SparseArray;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-boolean v1, p0, Lcom/android/settingslib/applications/ApplicationsState;->i:Z

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/applications/ApplicationsState;->y(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/applications/ApplicationsState;->c:Landroid/content/pm/IPackageManager;

    .line 7
    iget-object v2, p0, Lcom/android/settingslib/applications/ApplicationsState;->d:Landroid/os/UserManager;

    invoke-virtual {v2, p2}, Landroid/os/UserManager;->isUserAdmin(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/android/settingslib/applications/ApplicationsState;->f:I

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/android/settingslib/applications/ApplicationsState;->g:I

    .line 8
    :goto_0
    invoke-interface {v1, p1, v2, p2}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-nez p1, :cond_3

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_3
    iget-boolean p2, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez p2, :cond_4

    .line 11
    iget p2, p1, Landroid/content/pm/ApplicationInfo;->enabledSetting:I

    const/4 v1, 0x3

    if-eq p2, v1, :cond_4

    .line 12
    monitor-exit v0

    return-void

    .line 13
    :cond_4
    invoke-static {p1}, Lcom/android/settingslib/applications/a;->e(Landroid/content/pm/ApplicationInfo;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lcom/android/settingslib/applications/ApplicationsState;->j:Z

    .line 15
    :cond_5
    iget-object p2, p0, Lcom/android/settingslib/applications/ApplicationsState;->p:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/android/settingslib/applications/ApplicationsState;->y:Lcom/android/settingslib/applications/ApplicationsState$y;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/android/settingslib/applications/ApplicationsState;->y:Lcom/android/settingslib/applications/ApplicationsState$y;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/android/settingslib/applications/ApplicationsState;->z:Lcom/android/settingslib/applications/ApplicationsState$a0;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_7

    .line 19
    iget-object p1, p0, Lcom/android/settingslib/applications/ApplicationsState;->z:Lcom/android/settingslib/applications/ApplicationsState$a0;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    :cond_7
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState;->d:Landroid/os/UserManager;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getProfileIdsWithDisabled(I)[I

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState;->n:Landroid/util/SparseArray;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/applications/ApplicationsState;->n:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    iget-boolean p1, p0, Lcom/android/settingslib/applications/ApplicationsState;->i:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/android/settingslib/applications/ApplicationsState;->m()V

    .line 7
    invoke-virtual {p0}, Lcom/android/settingslib/applications/ApplicationsState;->n()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/applications/ApplicationsState;->z:Lcom/android/settingslib/applications/ApplicationsState$a0;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/android/settingslib/applications/ApplicationsState;->z:Lcom/android/settingslib/applications/ApplicationsState$a0;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public k()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/android/settingslib/applications/ApplicationsState;->n:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/settingslib/applications/ApplicationsState;->n:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/applications/ApplicationsState;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/settingslib/applications/ApplicationsState;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/android/settingslib/applications/ApplicationsState;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/applications/ApplicationsState$Session;

    iget-boolean v1, v1, Lcom/android/settingslib/applications/ApplicationsState$Session;->b:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/android/settingslib/applications/ApplicationsState;->m()V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/settingslib/applications/ApplicationsState;->i:Z

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState;->h:Lcom/android/settingslib/applications/ApplicationsState$b0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/settingslib/applications/ApplicationsState$b0;->b()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState;->h:Lcom/android/settingslib/applications/ApplicationsState$b0;

    :cond_0
    return-void
.end method

.method public n()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/applications/ApplicationsState;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/settingslib/applications/ApplicationsState;->i:Z

    .line 3
    iget-object v1, p0, Lcom/android/settingslib/applications/ApplicationsState;->h:Lcom/android/settingslib/applications/ApplicationsState$b0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/android/settingslib/applications/ApplicationsState$b0;

    invoke-direct {v1, p0, v2}, Lcom/android/settingslib/applications/ApplicationsState$b0;-><init>(Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settingslib/applications/ApplicationsState$k;)V

    iput-object v1, p0, Lcom/android/settingslib/applications/ApplicationsState;->h:Lcom/android/settingslib/applications/ApplicationsState$b0;

    .line 5
    invoke-virtual {v1}, Lcom/android/settingslib/applications/ApplicationsState$b0;->a()V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/applications/ApplicationsState;->p:Ljava/util/List;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/settingslib/applications/ApplicationsState;->p:Ljava/util/List;

    .line 8
    iget-object v3, p0, Lcom/android/settingslib/applications/ApplicationsState;->d:Landroid/os/UserManager;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/UserInfo;

    .line 9
    :try_start_0
    iget-object v5, p0, Lcom/android/settingslib/applications/ApplicationsState;->n:Landroid/util/SparseArray;

    iget v6, v4, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-gez v5, :cond_2

    .line 10
    iget-object v5, p0, Lcom/android/settingslib/applications/ApplicationsState;->n:Landroid/util/SparseArray;

    iget v6, v4, Landroid/content/pm/UserInfo;->id:I

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    :cond_2
    iget-object v5, p0, Lcom/android/settingslib/applications/ApplicationsState;->c:Landroid/content/pm/IPackageManager;

    .line 12
    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isAdmin()Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, p0, Lcom/android/settingslib/applications/ApplicationsState;->f:I

    goto :goto_1

    :cond_3
    iget v6, p0, Lcom/android/settingslib/applications/ApplicationsState;->g:I

    :goto_1
    iget v4, v4, Landroid/content/pm/UserInfo;->id:I

    .line 13
    invoke-interface {v5, v6, v4}, Landroid/content/pm/IPackageManager;->getInstalledApplications(II)Landroid/content/pm/ParceledListSlice;

    move-result-object v4

    .line 14
    iget-object v5, p0, Lcom/android/settingslib/applications/ApplicationsState;->p:Ljava/util/List;

    invoke-virtual {v4}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "ApplicationsState"

    const-string v6, "Error during doResumeIfNeededLocked"

    .line 15
    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 16
    :cond_4
    iget-object v3, p0, Lcom/android/settingslib/applications/ApplicationsState;->m:Le4/d;

    iget-object v4, p0, Lcom/android/settingslib/applications/ApplicationsState;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3, v4}, Le4/d;->a(Landroid/content/res/Resources;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 17
    invoke-virtual {p0}, Lcom/android/settingslib/applications/ApplicationsState;->k()V

    goto :goto_3

    :cond_5
    move v3, v4

    .line 18
    :goto_2
    iget-object v5, p0, Lcom/android/settingslib/applications/ApplicationsState;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_6

    .line 19
    iget-object v5, p0, Lcom/android/settingslib/applications/ApplicationsState;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settingslib/applications/ApplicationsState$w;

    iput-boolean v0, v5, Lcom/android/settingslib/applications/ApplicationsState$w;->s:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 20
    :cond_6
    :goto_3
    iput-boolean v4, p0, Lcom/android/settingslib/applications/ApplicationsState;->j:Z

    .line 21
    :goto_4
    iget-object v3, p0, Lcom/android/settingslib/applications/ApplicationsState;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_b

    .line 22
    iget-object v3, p0, Lcom/android/settingslib/applications/ApplicationsState;->p:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 23
    iget-boolean v5, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v5, :cond_7

    .line 24
    iget v5, v3, Landroid/content/pm/ApplicationInfo;->enabledSetting:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_7

    .line 25
    iget-object v3, p0, Lcom/android/settingslib/applications/ApplicationsState;->p:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    .line 26
    :cond_7
    iget-object v5, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/android/settingslib/applications/ApplicationsState;->A(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 27
    iget-object v3, p0, Lcom/android/settingslib/applications/ApplicationsState;->p:Ljava/util/List;

    add-int/lit8 v5, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v4, v5

    goto :goto_5

    .line 28
    :cond_8
    iget-boolean v5, p0, Lcom/android/settingslib/applications/ApplicationsState;->j:Z

    if-nez v5, :cond_9

    invoke-static {v3}, Lcom/android/settingslib/applications/a;->e(Landroid/content/pm/ApplicationInfo;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 29
    iput-boolean v0, p0, Lcom/android/settingslib/applications/ApplicationsState;->j:Z

    .line 30
    :cond_9
    iget v5, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v5}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v5

    .line 31
    iget-object v6, p0, Lcom/android/settingslib/applications/ApplicationsState;->n:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    iget-object v6, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settingslib/applications/ApplicationsState$w;

    if-eqz v5, :cond_a

    .line 32
    iput-object v3, v5, Lcom/android/settingslib/applications/ApplicationsState$w;->q:Landroid/content/pm/ApplicationInfo;

    :cond_a
    :goto_5
    add-int/2addr v4, v0

    goto :goto_4

    .line 33
    :cond_b
    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState;->p:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/android/settingslib/applications/ApplicationsState;->j(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 34
    invoke-virtual {p0}, Lcom/android/settingslib/applications/ApplicationsState;->k()V

    .line 35
    :cond_c
    iput-object v2, p0, Lcom/android/settingslib/applications/ApplicationsState;->s:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState;->y:Lcom/android/settingslib/applications/ApplicationsState$y;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 37
    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState;->y:Lcom/android/settingslib/applications/ApplicationsState$y;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_d
    return-void
.end method

.method public o(Lcom/android/settingslib/applications/ApplicationsState$w;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/android/settingslib/applications/ApplicationsState$w;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/android/settingslib/applications/ApplicationsState$w;->b(Landroid/content/Context;)Z

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final p(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/android/settingslib/applications/ApplicationsState;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/android/settingslib/applications/ApplicationsState;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 3
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 4
    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    if-ne p2, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public q(Ljava/lang/String;I)Lcom/android/settingslib/applications/ApplicationsState$w;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState;->n:Landroid/util/SparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/applications/ApplicationsState;->n:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/applications/ApplicationsState$w;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/applications/ApplicationsState;->p(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/android/settingslib/applications/ApplicationsState;->c:Landroid/content/pm/IPackageManager;

    const/4 v3, 0x0

    invoke-interface {v2, p1, v3, p2}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "ApplicationsState"

    const-string v1, "getEntry couldn\'t reach PackageManager"

    .line 5
    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 6
    monitor-exit v0

    return-object p1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0, v2}, Lcom/android/settingslib/applications/ApplicationsState;->r(Landroid/content/pm/ApplicationInfo;)Lcom/android/settingslib/applications/ApplicationsState$w;

    move-result-object v1

    .line 8
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final r(Landroid/content/pm/ApplicationInfo;)Lcom/android/settingslib/applications/ApplicationsState$w;
    .locals 7

    .line 1
    iget v0, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/settingslib/applications/ApplicationsState;->n:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/applications/ApplicationsState$w;

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/android/settingslib/applications/ApplicationsState;->A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance v1, Lcom/android/settingslib/applications/ApplicationsState$w;

    iget-object v2, p0, Lcom/android/settingslib/applications/ApplicationsState;->a:Landroid/content/Context;

    iget-wide v3, p0, Lcom/android/settingslib/applications/ApplicationsState;->q:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/android/settingslib/applications/ApplicationsState;->q:J

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/android/settingslib/applications/ApplicationsState$w;-><init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;J)V

    .line 5
    iget-object v2, p0, Lcom/android/settingslib/applications/ApplicationsState;->n:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/android/settingslib/applications/ApplicationsState;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, v1, Lcom/android/settingslib/applications/ApplicationsState$w;->q:Landroid/content/pm/ApplicationInfo;

    if-eq v0, p1, :cond_2

    .line 8
    iput-object p1, v1, Lcom/android/settingslib/applications/ApplicationsState$w;->q:Landroid/content/pm/ApplicationInfo;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final u(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final v(Landroid/content/pm/PackageStats;)J
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p1, Landroid/content/pm/PackageStats;->externalCodeSize:J

    iget-wide v2, p1, Landroid/content/pm/PackageStats;->externalDataSize:J

    add-long/2addr v0, v2

    iget-wide v2, p1, Landroid/content/pm/PackageStats;->externalCacheSize:J

    add-long/2addr v0, v2

    iget-wide v2, p1, Landroid/content/pm/PackageStats;->externalMediaSize:J

    add-long/2addr v0, v2

    iget-wide v2, p1, Landroid/content/pm/PackageStats;->externalObbSize:J

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x2

    return-wide v0
.end method

.method public final w(Landroid/content/pm/PackageStats;)J
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p1, Landroid/content/pm/PackageStats;->codeSize:J

    iget-wide v2, p1, Landroid/content/pm/PackageStats;->dataSize:J

    add-long/2addr v0, v2

    iget-wide v2, p1, Landroid/content/pm/PackageStats;->cacheSize:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x2

    return-wide v0
.end method

.method public y(Ljava/lang/String;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/android/settingslib/applications/ApplicationsState;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 3
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 4
    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    if-ne v1, p2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public z(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/applications/ApplicationsState;->D(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/applications/ApplicationsState;->h(Ljava/lang/String;I)V

    return-void
.end method
