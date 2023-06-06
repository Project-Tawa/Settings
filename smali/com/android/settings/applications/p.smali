.class public Lcom/android/settings/applications/p;
.super Ljava/lang/Object;
.source "RunningState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/applications/p$j;,
        Lcom/android/settings/applications/p$f;,
        Lcom/android/settings/applications/p$h;,
        Lcom/android/settings/applications/p$i;,
        Lcom/android/settings/applications/p$e;,
        Lcom/android/settings/applications/p$l;,
        Lcom/android/settings/applications/p$g;,
        Lcom/android/settings/applications/p$k;,
        Lcom/android/settings/applications/p$d;,
        Lcom/android/settings/applications/p$c;
    }
.end annotation


# static fields
.field public static H:Ljava/lang/Object;

.field public static I:Lcom/android/settings/applications/p;


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/settings/applications/p$f;",
            ">;"
        }
    .end annotation
.end field

.field public B:J

.field public C:J

.field public final D:Landroid/os/HandlerThread;

.field public final E:Lcom/android/settings/applications/p$d;

.field public final F:Landroid/os/Handler;

.field public final G:Lcom/android/settings/applications/p$k;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/ActivityManager;

.field public final c:Landroid/content/pm/PackageManager;

.field public final d:Landroid/os/UserManager;

.field public final e:I

.field public final f:Z

.field public g:Lcom/android/settings/applications/p$g;

.field public final h:Le4/d;

.field public final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/settings/applications/p$h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/settings/applications/p$h;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/android/settings/applications/p$j;

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/settings/applications/p$h;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/settings/applications/p$h;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/settings/applications/p$h;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/settings/applications/p$h;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/settings/applications/p$f;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/settings/applications/p$f;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/settings/applications/p$c;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public final t:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/settings/applications/p$f;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/lang/Object;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/settings/applications/p$f;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/settings/applications/p$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settings/applications/p;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le4/d;

    invoke-direct {v0}, Le4/d;-><init>()V

    iput-object v0, p0, Lcom/android/settings/applications/p;->h:Le4/d;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/settings/applications/p;->i:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/settings/applications/p;->j:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Lcom/android/settings/applications/p$j;

    invoke-direct {v0, p0}, Lcom/android/settings/applications/p$j;-><init>(Lcom/android/settings/applications/p;)V

    iput-object v0, p0, Lcom/android/settings/applications/p;->k:Lcom/android/settings/applications/p$j;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/applications/p;->l:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/settings/applications/p;->m:Landroid/util/SparseArray;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/applications/p;->n:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/applications/p;->o:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/settings/applications/p;->p:Landroid/util/SparseArray;

    .line 11
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/settings/applications/p;->q:Landroid/util/SparseArray;

    .line 12
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/settings/applications/p;->r:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/android/settings/applications/p;->s:I

    .line 14
    new-instance v1, Lcom/android/settings/applications/p$a;

    invoke-direct {v1, p0}, Lcom/android/settings/applications/p$a;-><init>(Lcom/android/settings/applications/p;)V

    iput-object v1, p0, Lcom/android/settings/applications/p;->t:Ljava/util/Comparator;

    .line 15
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/settings/applications/p;->u:Ljava/lang/Object;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/settings/applications/p;->y:Ljava/util/ArrayList;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/settings/applications/p;->z:Ljava/util/ArrayList;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/settings/applications/p;->A:Ljava/util/ArrayList;

    .line 20
    new-instance v1, Lcom/android/settings/applications/p$b;

    invoke-direct {v1, p0}, Lcom/android/settings/applications/p$b;-><init>(Lcom/android/settings/applications/p;)V

    iput-object v1, p0, Lcom/android/settings/applications/p;->F:Landroid/os/Handler;

    .line 21
    new-instance v1, Lcom/android/settings/applications/p$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/settings/applications/p$k;-><init>(Lcom/android/settings/applications/p;Lcom/android/settings/applications/p$a;)V

    iput-object v1, p0, Lcom/android/settings/applications/p;->G:Lcom/android/settings/applications/p$k;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/p;->a:Landroid/content/Context;

    .line 23
    const-class v2, Landroid/app/ActivityManager;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    iput-object v2, p0, Lcom/android/settings/applications/p;->b:Landroid/app/ActivityManager;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/applications/p;->c:Landroid/content/pm/PackageManager;

    .line 25
    const-class v2, Landroid/os/UserManager;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    iput-object v2, p0, Lcom/android/settings/applications/p;->d:Landroid/os/UserManager;

    .line 26
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    iput v3, p0, Lcom/android/settings/applications/p;->e:I

    .line 27
    invoke-virtual {v2, v3}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->canHaveProfile()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, Lcom/android/settings/applications/p;->f:Z

    .line 29
    iput-boolean v0, p0, Lcom/android/settings/applications/p;->v:Z

    .line 30
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "RunningState:Background"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/applications/p;->D:Landroid/os/HandlerThread;

    .line 31
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 32
    new-instance v2, Lcom/android/settings/applications/p$d;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcom/android/settings/applications/p$d;-><init>(Lcom/android/settings/applications/p;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/android/settings/applications/p;->E:Lcom/android/settings/applications/p$d;

    .line 33
    invoke-virtual {v1, p1}, Lcom/android/settings/applications/p$k;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/applications/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/p;->k()V

    return-void
.end method

.method public static synthetic b(Lcom/android/settings/applications/p;Landroid/content/Context;Landroid/app/ActivityManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/applications/p;->n(Landroid/content/Context;Landroid/app/ActivityManager;)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;)Lcom/android/settings/applications/p;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/settings/applications/p;->H:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/android/settings/applications/p;->I:Lcom/android/settings/applications/p;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/android/settings/applications/p;

    invoke-direct {v1, p0}, Lcom/android/settings/applications/p;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/settings/applications/p;->I:Lcom/android/settings/applications/p;

    .line 4
    :cond_0
    sget-object p0, Lcom/android/settings/applications/p;->I:Lcom/android/settings/applications/p;

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

.method public static i(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageItemInfo;)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    iget v0, p2, Landroid/content/pm/PackageItemInfo;->labelRes:I

    if-nez v0, :cond_0

    iget-object v0, p2, Landroid/content/pm/PackageItemInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p2, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x2e

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    if-ltz p0, :cond_2

    add-int/lit8 p0, p0, 0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/util/ArrayList;Landroid/util/SparseArray;Lcom/android/settings/applications/p$f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/android/settings/applications/p$f;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/android/settings/applications/p$f;",
            ">;",
            "Lcom/android/settings/applications/p$f;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p4, Lcom/android/settings/applications/p$e;->b:I

    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/applications/p$f;

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Lcom/android/settings/applications/p$e;->g:I

    iget v2, p0, Lcom/android/settings/applications/p;->s:I

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_5

    .line 3
    iget-object v1, p0, Lcom/android/settings/applications/p;->d:Landroid/os/UserManager;

    iget v2, p4, Lcom/android/settings/applications/p$e;->b:I

    invoke-virtual {v1, v2}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-boolean v2, p0, Lcom/android/settings/applications/p;->f:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    if-nez v0, :cond_4

    .line 5
    new-instance v0, Lcom/android/settings/applications/p$f;

    iget v2, p4, Lcom/android/settings/applications/p$e;->b:I

    invoke-direct {v0, v2}, Lcom/android/settings/applications/p$f;-><init>(I)V

    .line 6
    iget v2, p4, Lcom/android/settings/applications/p$e;->b:I

    invoke-virtual {p3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_4
    iget-object p3, v0, Lcom/android/settings/applications/p$f;->r:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 8
    :goto_2
    iget p3, p0, Lcom/android/settings/applications/p;->s:I

    iput p3, v0, Lcom/android/settings/applications/p$e;->g:I

    .line 9
    new-instance p3, Lcom/android/settings/applications/p$l;

    invoke-direct {p3}, Lcom/android/settings/applications/p$l;-><init>()V

    iput-object p3, v0, Lcom/android/settings/applications/p$f;->o:Lcom/android/settings/applications/p$l;

    .line 10
    iget-object v2, p0, Lcom/android/settings/applications/p;->d:Landroid/os/UserManager;

    invoke-static {p1, v2, v1}, La4/w;->y(Landroid/content/Context;Landroid/os/UserManager;Landroid/content/pm/UserInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p3, Lcom/android/settings/applications/p$l;->b:Landroid/graphics/drawable/Drawable;

    .line 11
    iget-object p3, v0, Lcom/android/settings/applications/p$f;->o:Lcom/android/settings/applications/p$l;

    invoke-static {p1, v1}, La4/w;->z(Landroid/content/Context;Landroid/content/pm/UserInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/android/settings/applications/p$l;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_5
    iget-object p1, v0, Lcom/android/settings/applications/p$f;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/settings/applications/p$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/p;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/applications/p;->A:Ljava/util/ArrayList;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/settings/applications/p$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/p;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/applications/p;->y:Ljava/util/ArrayList;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/p;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/android/settings/applications/p;->w:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(Landroid/app/ActivityManager$RunningAppProcessInfo;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->flags:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 2
    iget v0, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    const/16 v1, 0x15e

    if-ge v0, v1, :cond_1

    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonCode:I

    if-nez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/p;->u:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/android/settings/applications/p;->v:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/android/settings/applications/p;->g:Lcom/android/settings/applications/p$g;

    .line 4
    iget-object v1, p0, Lcom/android/settings/applications/p;->F:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/p;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/p;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 3
    iget-object v0, p0, Lcom/android/settings/applications/p;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/android/settings/applications/p;->m:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 5
    iget-object v0, p0, Lcom/android/settings/applications/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/android/settings/applications/p;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public l(Lcom/android/settings/applications/p$g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/p;->u:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/android/settings/applications/p;->v:Z

    .line 3
    iput-object p1, p0, Lcom/android/settings/applications/p;->g:Lcom/android/settings/applications/p$g;

    .line 4
    iget-object p1, p0, Lcom/android/settings/applications/p;->G:Lcom/android/settings/applications/p$k;

    invoke-virtual {p1}, Lcom/android/settings/applications/p$k;->a()Z

    move-result p1

    .line 5
    iget-object v2, p0, Lcom/android/settings/applications/p;->h:Le4/d;

    iget-object v3, p0, Lcom/android/settings/applications/p;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2, v3}, Le4/d;->a(Landroid/content/res/Resources;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez p1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/android/settings/applications/p;->w:Z

    .line 8
    iget-object p1, p0, Lcom/android/settings/applications/p;->E:Lcom/android/settings/applications/p$d;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iget-object p1, p0, Lcom/android/settings/applications/p;->E:Lcom/android/settings/applications/p$d;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    iget-object p1, p0, Lcom/android/settings/applications/p;->E:Lcom/android/settings/applications/p$d;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/android/settings/applications/p;->E:Lcom/android/settings/applications/p$d;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/android/settings/applications/p;->E:Lcom/android/settings/applications/p$d;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/android/settings/applications/p;->F:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/p;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/android/settings/applications/p;->x:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n(Landroid/content/Context;Landroid/app/ActivityManager;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 2
    iget v3, v1, Lcom/android/settings/applications/p;->s:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v1, Lcom/android/settings/applications/p;->s:I

    const/16 v3, 0x64

    move-object/from16 v5, p2

    .line 3
    invoke-virtual {v5, v3}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_3

    .line 5
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 6
    iget-boolean v10, v9, Landroid/app/ActivityManager$RunningServiceInfo;->started:Z

    if-nez v10, :cond_1

    iget v10, v9, Landroid/app/ActivityManager$RunningServiceInfo;->clientLabel:I

    if-nez v10, :cond_1

    .line 7
    invoke-interface {v3, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 8
    :cond_1
    iget v9, v9, Landroid/app/ActivityManager$RunningServiceInfo;->flags:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_2

    .line 9
    invoke-interface {v3, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v7, v7, -0x1

    :cond_2
    add-int/2addr v8, v4

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 12
    :goto_3
    iget-object v9, v1, Lcom/android/settings/applications/p;->r:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_5

    .line 13
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 14
    iget-object v11, v1, Lcom/android/settings/applications/p;->r:Landroid/util/SparseArray;

    iget v12, v10, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    new-instance v13, Lcom/android/settings/applications/p$c;

    invoke-direct {v13, v10}, Lcom/android/settings/applications/p$c;-><init>(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {v11, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_5
    const-wide/16 v10, 0x0

    if-ge v9, v7, :cond_7

    .line 15
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 16
    iget-wide v13, v12, Landroid/app/ActivityManager$RunningServiceInfo;->restarting:J

    cmp-long v10, v13, v10

    if-nez v10, :cond_6

    iget v10, v12, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    if-lez v10, :cond_6

    .line 17
    iget-object v11, v1, Lcom/android/settings/applications/p;->r:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/settings/applications/p$c;

    if-eqz v10, :cond_6

    .line 18
    iput-boolean v4, v10, Lcom/android/settings/applications/p$c;->b:Z

    .line 19
    iget-boolean v11, v12, Landroid/app/ActivityManager$RunningServiceInfo;->foreground:Z

    if-eqz v11, :cond_6

    .line 20
    iput-boolean v4, v10, Lcom/android/settings/applications/p$c;->c:Z

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_6
    if-ge v9, v7, :cond_14

    .line 21
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 22
    iget-wide v14, v13, Landroid/app/ActivityManager$RunningServiceInfo;->restarting:J

    cmp-long v14, v14, v10

    if-nez v14, :cond_b

    iget v14, v13, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    if-lez v14, :cond_b

    .line 23
    iget-object v15, v1, Lcom/android/settings/applications/p;->r:Landroid/util/SparseArray;

    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/settings/applications/p$c;

    if-eqz v14, :cond_b

    .line 24
    iget-boolean v15, v14, Lcom/android/settings/applications/p$c;->c:Z

    if-nez v15, :cond_b

    .line 25
    iget-object v14, v14, Lcom/android/settings/applications/p$c;->a:Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v15, v14, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v6, 0x12c

    if-ge v15, v6, :cond_b

    .line 26
    iget-object v6, v1, Lcom/android/settings/applications/p;->r:Landroid/util/SparseArray;

    iget v14, v14, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonPid:I

    invoke-virtual {v6, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settings/applications/p$c;

    :goto_7
    if-eqz v6, :cond_a

    .line 27
    iget-boolean v14, v6, Lcom/android/settings/applications/p$c;->b:Z

    if-nez v14, :cond_9

    iget-object v14, v6, Lcom/android/settings/applications/p$c;->a:Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-virtual {v1, v14}, Lcom/android/settings/applications/p;->h(Landroid/app/ActivityManager$RunningAppProcessInfo;)Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_8

    .line 28
    :cond_8
    iget-object v14, v1, Lcom/android/settings/applications/p;->r:Landroid/util/SparseArray;

    iget-object v6, v6, Lcom/android/settings/applications/p$c;->a:Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v6, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonPid:I

    invoke-virtual {v14, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settings/applications/p$c;

    goto :goto_7

    :cond_9
    :goto_8
    move v6, v4

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_b

    move-object/from16 p2, v5

    goto :goto_b

    .line 29
    :cond_b
    iget-object v6, v1, Lcom/android/settings/applications/p;->i:Landroid/util/SparseArray;

    iget v14, v13, Landroid/app/ActivityManager$RunningServiceInfo;->uid:I

    invoke-virtual {v6, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    if-nez v6, :cond_c

    .line 30
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 31
    iget-object v14, v1, Lcom/android/settings/applications/p;->i:Landroid/util/SparseArray;

    iget v15, v13, Landroid/app/ActivityManager$RunningServiceInfo;->uid:I

    invoke-virtual {v14, v15, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    :cond_c
    iget-object v14, v13, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/settings/applications/p$h;

    if-nez v14, :cond_d

    .line 33
    new-instance v14, Lcom/android/settings/applications/p$h;

    iget v12, v13, Landroid/app/ActivityManager$RunningServiceInfo;->uid:I

    iget-object v15, v13, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    invoke-direct {v14, v0, v12, v15}, Lcom/android/settings/applications/p$h;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 34
    iget-object v12, v13, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    invoke-virtual {v6, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v12, v4

    .line 35
    :cond_d
    iget v6, v14, Lcom/android/settings/applications/p$e;->g:I

    iget v15, v1, Lcom/android/settings/applications/p;->s:I

    move-object/from16 p2, v5

    if-eq v6, v15, :cond_13

    .line 36
    iget-wide v4, v13, Landroid/app/ActivityManager$RunningServiceInfo;->restarting:J

    cmp-long v4, v4, v10

    if-nez v4, :cond_e

    iget v4, v13, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    .line 37
    :goto_a
    iget v5, v14, Lcom/android/settings/applications/p$h;->r:I

    if-eq v4, v5, :cond_12

    if-eq v5, v4, :cond_11

    if-eqz v5, :cond_f

    .line 38
    iget-object v12, v1, Lcom/android/settings/applications/p;->j:Landroid/util/SparseArray;

    invoke-virtual {v12, v5}, Landroid/util/SparseArray;->remove(I)V

    :cond_f
    if-eqz v4, :cond_10

    .line 39
    iget-object v5, v1, Lcom/android/settings/applications/p;->j:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    :cond_10
    iput v4, v14, Lcom/android/settings/applications/p$h;->r:I

    :cond_11
    const/4 v12, 0x1

    .line 41
    :cond_12
    iget-object v4, v14, Lcom/android/settings/applications/p$h;->o:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 42
    iget v4, v1, Lcom/android/settings/applications/p;->s:I

    iput v4, v14, Lcom/android/settings/applications/p$e;->g:I

    .line 43
    :cond_13
    invoke-virtual {v14, v0, v13}, Lcom/android/settings/applications/p$h;->e(Landroid/content/Context;Landroid/app/ActivityManager$RunningServiceInfo;)Z

    move-result v4

    or-int/2addr v12, v4

    :goto_b
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, p2

    const/4 v4, 0x1

    goto/16 :goto_6

    :cond_14
    move-object/from16 p2, v5

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v8, :cond_19

    move-object/from16 v4, p2

    .line 44
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 45
    iget-object v7, v1, Lcom/android/settings/applications/p;->j:Landroid/util/SparseArray;

    iget v9, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/settings/applications/p$h;

    if-nez v7, :cond_16

    .line 46
    iget-object v7, v1, Lcom/android/settings/applications/p;->m:Landroid/util/SparseArray;

    iget v9, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/settings/applications/p$h;

    if-nez v7, :cond_15

    .line 47
    new-instance v7, Lcom/android/settings/applications/p$h;

    iget v9, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    iget-object v12, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-direct {v7, v0, v9, v12}, Lcom/android/settings/applications/p$h;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 48
    iget v9, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iput v9, v7, Lcom/android/settings/applications/p$h;->r:I

    .line 49
    iget-object v12, v1, Lcom/android/settings/applications/p;->m:Landroid/util/SparseArray;

    invoke-virtual {v12, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v12, 0x1

    .line 50
    :cond_15
    iget-object v9, v7, Lcom/android/settings/applications/p$h;->o:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    .line 51
    :cond_16
    invoke-virtual {v1, v5}, Lcom/android/settings/applications/p;->h(Landroid/app/ActivityManager$RunningAppProcessInfo;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 52
    iget-object v9, v1, Lcom/android/settings/applications/p;->l:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    .line 53
    iget-object v9, v1, Lcom/android/settings/applications/p;->l:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    .line 54
    :cond_17
    iget v9, v1, Lcom/android/settings/applications/p;->s:I

    iput v9, v7, Lcom/android/settings/applications/p$e;->g:I

    const/4 v6, 0x1

    .line 55
    iput-boolean v6, v7, Lcom/android/settings/applications/p$h;->x:Z

    .line 56
    invoke-virtual {v7, v2}, Lcom/android/settings/applications/p$h;->d(Landroid/content/pm/PackageManager;)V

    goto :goto_d

    :cond_18
    const/4 v9, 0x0

    .line 57
    iput-boolean v9, v7, Lcom/android/settings/applications/p$h;->x:Z

    .line 58
    :goto_d
    iget v9, v1, Lcom/android/settings/applications/p;->s:I

    iput v9, v7, Lcom/android/settings/applications/p$h;->u:I

    .line 59
    iput-object v5, v7, Lcom/android/settings/applications/p$h;->v:Landroid/app/ActivityManager$RunningAppProcessInfo;

    add-int/lit8 v3, v3, 0x1

    move-object/from16 p2, v4

    goto :goto_c

    .line 60
    :cond_19
    iget-object v3, v1, Lcom/android/settings/applications/p;->m:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_e
    const/4 v5, 0x0

    if-ge v4, v3, :cond_1e

    .line 61
    iget-object v7, v1, Lcom/android/settings/applications/p;->m:Landroid/util/SparseArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/settings/applications/p$h;

    .line 62
    iget v8, v7, Lcom/android/settings/applications/p$h;->u:I

    iget v9, v1, Lcom/android/settings/applications/p;->s:I

    if-ne v8, v9, :cond_1d

    .line 63
    iget-object v8, v7, Lcom/android/settings/applications/p$h;->v:Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v8, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonPid:I

    if-eqz v8, :cond_1b

    .line 64
    iget-object v5, v1, Lcom/android/settings/applications/p;->j:Landroid/util/SparseArray;

    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settings/applications/p$h;

    if-nez v5, :cond_1a

    .line 65
    iget-object v5, v1, Lcom/android/settings/applications/p;->m:Landroid/util/SparseArray;

    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settings/applications/p$h;

    :cond_1a
    if-eqz v5, :cond_1c

    .line 66
    iget-object v5, v5, Lcom/android/settings/applications/p$h;->o:Landroid/util/SparseArray;

    iget v8, v7, Lcom/android/settings/applications/p$h;->r:I

    invoke-virtual {v5, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_f

    .line 67
    :cond_1b
    iput-object v5, v7, Lcom/android/settings/applications/p$h;->s:Lcom/android/settings/applications/p$h;

    :cond_1c
    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 68
    :cond_1d
    iget-object v5, v1, Lcom/android/settings/applications/p;->m:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v3, v3, -0x1

    const/4 v12, 0x1

    goto :goto_e

    .line 69
    :cond_1e
    iget-object v3, v1, Lcom/android/settings/applications/p;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v3, :cond_21

    .line 70
    iget-object v7, v1, Lcom/android/settings/applications/p;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/settings/applications/p$h;

    .line 71
    iget-boolean v8, v7, Lcom/android/settings/applications/p$h;->x:Z

    if-eqz v8, :cond_20

    iget-object v8, v1, Lcom/android/settings/applications/p;->m:Landroid/util/SparseArray;

    iget v7, v7, Lcom/android/settings/applications/p$h;->r:I

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v6, 0x1

    goto :goto_12

    .line 72
    :cond_20
    :goto_11
    iget-object v7, v1, Lcom/android/settings/applications/p;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x1

    const/4 v12, 0x1

    :goto_12
    add-int/2addr v4, v6

    goto :goto_10

    .line 73
    :cond_21
    iget-object v3, v1, Lcom/android/settings/applications/p;->j:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v3, :cond_23

    .line 74
    iget-object v7, v1, Lcom/android/settings/applications/p;->j:Landroid/util/SparseArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/settings/applications/p$h;

    .line 75
    iget v8, v7, Lcom/android/settings/applications/p$e;->g:I

    iget v9, v1, Lcom/android/settings/applications/p;->s:I

    if-ne v8, v9, :cond_22

    .line 76
    invoke-virtual {v7, v0, v2, v9}, Lcom/android/settings/applications/p$h;->c(Landroid/content/Context;Landroid/content/pm/PackageManager;I)Z

    move-result v7

    or-int/2addr v7, v12

    move v12, v7

    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_23
    move-object v4, v5

    const/4 v3, 0x0

    .line 77
    :goto_14
    iget-object v7, v1, Lcom/android/settings/applications/p;->i:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v3, v7, :cond_2c

    .line 78
    iget-object v7, v1, Lcom/android/settings/applications/p;->i:Landroid/util/SparseArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    .line 79
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 80
    :cond_24
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2b

    .line 81
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/settings/applications/p$h;

    .line 82
    iget v13, v9, Lcom/android/settings/applications/p$e;->g:I

    iget v14, v1, Lcom/android/settings/applications/p;->s:I

    if-ne v13, v14, :cond_27

    .line 83
    invoke-virtual {v9, v2}, Lcom/android/settings/applications/p$h;->d(Landroid/content/pm/PackageManager;)V

    .line 84
    iget v13, v9, Lcom/android/settings/applications/p$h;->r:I

    if-nez v13, :cond_25

    .line 85
    iget-object v13, v9, Lcom/android/settings/applications/p$h;->o:Landroid/util/SparseArray;

    invoke-virtual {v13}, Landroid/util/SparseArray;->clear()V

    .line 86
    :cond_25
    iget-object v9, v9, Lcom/android/settings/applications/p$h;->n:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 87
    :cond_26
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_24

    .line 88
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/settings/applications/p$i;

    .line 89
    iget v13, v13, Lcom/android/settings/applications/p$e;->g:I

    iget v14, v1, Lcom/android/settings/applications/p;->s:I

    if-eq v13, v14, :cond_26

    .line 90
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    const/4 v12, 0x1

    goto :goto_16

    .line 91
    :cond_27
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 92
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v12

    if-nez v12, :cond_29

    if-nez v4, :cond_28

    .line 93
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 94
    :cond_28
    iget-object v12, v1, Lcom/android/settings/applications/p;->i:Landroid/util/SparseArray;

    invoke-virtual {v12, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_29
    iget v9, v9, Lcom/android/settings/applications/p$h;->r:I

    if-eqz v9, :cond_2a

    .line 96
    iget-object v12, v1, Lcom/android/settings/applications/p;->j:Landroid/util/SparseArray;

    invoke-virtual {v12, v9}, Landroid/util/SparseArray;->remove(I)V

    :cond_2a
    const/4 v12, 0x1

    goto :goto_15

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_14

    :cond_2c
    if-eqz v4, :cond_2d

    const/4 v2, 0x0

    .line 97
    :goto_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2d

    .line 98
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 99
    iget-object v7, v1, Lcom/android/settings/applications/p;->i:Landroid/util/SparseArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_2d
    if-eqz v12, :cond_40

    .line 100
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 101
    :goto_18
    iget-object v4, v1, Lcom/android/settings/applications/p;->i:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_32

    .line 102
    iget-object v4, v1, Lcom/android/settings/applications/p;->i:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/settings/applications/p$h;

    const/4 v8, 0x0

    .line 103
    iput-boolean v8, v7, Lcom/android/settings/applications/p$h;->y:Z

    const/4 v6, 0x1

    .line 104
    iput-boolean v6, v7, Lcom/android/settings/applications/p$h;->z:Z

    const-wide v8, 0x7fffffffffffffffL

    .line 105
    iput-wide v8, v7, Lcom/android/settings/applications/p$h;->A:J

    .line 106
    iget-object v8, v7, Lcom/android/settings/applications/p$h;->n:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/settings/applications/p$i;

    .line 107
    iget-object v13, v9, Lcom/android/settings/applications/p$i;->o:Landroid/content/pm/ServiceInfo;

    if-eqz v13, :cond_2e

    iget-object v13, v13, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v6, 0x1

    and-int/2addr v13, v6

    if-eqz v13, :cond_2e

    .line 108
    iput-boolean v6, v7, Lcom/android/settings/applications/p$h;->y:Z

    .line 109
    :cond_2e
    iget-object v9, v9, Lcom/android/settings/applications/p$i;->n:Landroid/app/ActivityManager$RunningServiceInfo;

    if-eqz v9, :cond_2f

    iget v13, v9, Landroid/app/ActivityManager$RunningServiceInfo;->clientLabel:I

    if-eqz v13, :cond_2f

    const/4 v13, 0x0

    .line 110
    iput-boolean v13, v7, Lcom/android/settings/applications/p$h;->z:Z

    .line 111
    iget-wide v13, v7, Lcom/android/settings/applications/p$h;->A:J

    iget-wide v5, v9, Landroid/app/ActivityManager$RunningServiceInfo;->activeSince:J

    cmp-long v9, v13, v5

    if-lez v9, :cond_2f

    .line 112
    iput-wide v5, v7, Lcom/android/settings/applications/p$h;->A:J

    :cond_2f
    const/4 v5, 0x0

    goto :goto_1a

    .line 113
    :cond_30
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_19

    :cond_31
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    goto :goto_18

    .line 114
    :cond_32
    iget-object v3, v1, Lcom/android/settings/applications/p;->k:Lcom/android/settings/applications/p$j;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 115
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 117
    iget-object v5, v1, Lcom/android/settings/applications/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x0

    .line 118
    :goto_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_39

    .line 119
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settings/applications/p$h;

    const/4 v7, 0x0

    .line 120
    iput-boolean v7, v6, Lcom/android/settings/applications/p$e;->l:Z

    .line 121
    iget-object v7, v1, Lcom/android/settings/applications/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 122
    iget-object v8, v1, Lcom/android/settings/applications/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v3, v8}, Lcom/android/settings/applications/p$h;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 123
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    iget v8, v6, Lcom/android/settings/applications/p$h;->r:I

    if-lez v8, :cond_33

    .line 125
    iget-object v8, v1, Lcom/android/settings/applications/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_33
    iget-object v8, v6, Lcom/android/settings/applications/p$h;->n:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_35

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/settings/applications/p$i;

    .line 127
    iput-boolean v9, v14, Lcom/android/settings/applications/p$e;->l:Z

    .line 128
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v9, v14, Lcom/android/settings/applications/p$i;->q:Lcom/android/settings/applications/p$f;

    if-eqz v9, :cond_34

    move-object v13, v9

    :cond_34
    const/4 v9, 0x1

    goto :goto_1c

    .line 130
    :cond_35
    new-instance v8, Lcom/android/settings/applications/p$f;

    iget v9, v6, Lcom/android/settings/applications/p$e;->b:I

    invoke-direct {v8, v9}, Lcom/android/settings/applications/p$f;-><init>(I)V

    .line 131
    iget-object v9, v6, Lcom/android/settings/applications/p$h;->n:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_36

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/settings/applications/p$i;

    .line 132
    iget-object v14, v8, Lcom/android/settings/applications/p$f;->q:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    iput-object v8, v13, Lcom/android/settings/applications/p$i;->q:Lcom/android/settings/applications/p$f;

    goto :goto_1d

    .line 134
    :cond_36
    iput-object v6, v8, Lcom/android/settings/applications/p$f;->n:Lcom/android/settings/applications/p$h;

    .line 135
    iget-object v6, v8, Lcom/android/settings/applications/p$f;->p:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 136
    :goto_1e
    iget-object v6, v1, Lcom/android/settings/applications/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x1

    add-int/lit8 v13, v6, -0x1

    if-ge v7, v13, :cond_37

    .line 137
    iget-object v9, v8, Lcom/android/settings/applications/p$f;->p:Ljava/util/ArrayList;

    iget-object v13, v1, Lcom/android/settings/applications/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/settings/applications/p$h;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_37
    const/4 v7, 0x0

    .line 138
    invoke-virtual {v8, v0, v7}, Lcom/android/settings/applications/p$f;->c(Landroid/content/Context;Z)Z

    .line 139
    iget v7, v8, Lcom/android/settings/applications/p$e;->b:I

    iget v9, v1, Lcom/android/settings/applications/p;->e:I

    if-eq v7, v9, :cond_38

    .line 140
    iget-object v7, v1, Lcom/android/settings/applications/p;->p:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, v4, v7, v8}, Lcom/android/settings/applications/p;->c(Landroid/content/Context;Ljava/util/ArrayList;Landroid/util/SparseArray;Lcom/android/settings/applications/p$f;)V

    goto :goto_1f

    .line 141
    :cond_38
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1f
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1b

    .line 142
    :cond_39
    iget-object v2, v1, Lcom/android/settings/applications/p;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_20
    if-ge v9, v2, :cond_3d

    .line 143
    iget-object v3, v1, Lcom/android/settings/applications/p;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/applications/p$h;

    .line 144
    iget-object v5, v3, Lcom/android/settings/applications/p$h;->s:Lcom/android/settings/applications/p$h;

    if-nez v5, :cond_3c

    iget-object v5, v3, Lcom/android/settings/applications/p$h;->n:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    if-gtz v5, :cond_3c

    .line 145
    iget-object v5, v3, Lcom/android/settings/applications/p$h;->w:Lcom/android/settings/applications/p$f;

    if-nez v5, :cond_3a

    .line 146
    new-instance v5, Lcom/android/settings/applications/p$f;

    iget v7, v3, Lcom/android/settings/applications/p$e;->b:I

    invoke-direct {v5, v7}, Lcom/android/settings/applications/p$f;-><init>(I)V

    iput-object v5, v3, Lcom/android/settings/applications/p$h;->w:Lcom/android/settings/applications/p$f;

    .line 147
    iput-object v3, v5, Lcom/android/settings/applications/p$f;->n:Lcom/android/settings/applications/p$h;

    .line 148
    :cond_3a
    iget-object v5, v3, Lcom/android/settings/applications/p$h;->w:Lcom/android/settings/applications/p$f;

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v7}, Lcom/android/settings/applications/p$f;->c(Landroid/content/Context;Z)Z

    .line 149
    iget-object v5, v3, Lcom/android/settings/applications/p$h;->w:Lcom/android/settings/applications/p$f;

    iget v8, v5, Lcom/android/settings/applications/p$e;->b:I

    iget v13, v1, Lcom/android/settings/applications/p;->e:I

    if-eq v8, v13, :cond_3b

    .line 150
    iget-object v8, v1, Lcom/android/settings/applications/p;->p:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, v4, v8, v5}, Lcom/android/settings/applications/p;->c(Landroid/content/Context;Ljava/util/ArrayList;Landroid/util/SparseArray;Lcom/android/settings/applications/p$f;)V

    goto :goto_21

    .line 151
    :cond_3b
    invoke-virtual {v4, v7, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 152
    :goto_21
    iget-object v5, v1, Lcom/android/settings/applications/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    add-int/lit8 v9, v9, 0x1

    goto :goto_20

    .line 153
    :cond_3d
    iget-object v2, v1, Lcom/android/settings/applications/p;->p:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_22
    if-ge v9, v2, :cond_3f

    .line 154
    iget-object v3, v1, Lcom/android/settings/applications/p;->p:Landroid/util/SparseArray;

    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/applications/p$f;

    .line 155
    iget v5, v3, Lcom/android/settings/applications/p$e;->g:I

    iget v7, v1, Lcom/android/settings/applications/p;->s:I

    if-ne v5, v7, :cond_3e

    const/4 v5, 0x0

    .line 156
    invoke-virtual {v3, v0, v5}, Lcom/android/settings/applications/p$f;->c(Landroid/content/Context;Z)Z

    goto :goto_23

    :cond_3e
    const/4 v5, 0x0

    :goto_23
    add-int/lit8 v9, v9, 0x1

    goto :goto_22

    :cond_3f
    const/4 v5, 0x0

    .line 157
    iget-object v2, v1, Lcom/android/settings/applications/p;->u:Ljava/lang/Object;

    monitor-enter v2

    .line 158
    :try_start_0
    iput-object v4, v1, Lcom/android/settings/applications/p;->y:Ljava/util/ArrayList;

    .line 159
    monitor-exit v2

    goto :goto_24

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_40
    const/4 v5, 0x0

    .line 160
    :goto_24
    iget-object v2, v1, Lcom/android/settings/applications/p;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 161
    iget-object v2, v1, Lcom/android/settings/applications/p;->o:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/android/settings/applications/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 162
    iget-object v2, v1, Lcom/android/settings/applications/p;->m:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v3, v5

    move v9, v3

    :goto_25
    const/16 v4, 0xc8

    const/16 v7, 0x190

    if-ge v9, v2, :cond_44

    .line 163
    iget-object v8, v1, Lcom/android/settings/applications/p;->m:Landroid/util/SparseArray;

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/settings/applications/p$h;

    .line 164
    iget v13, v8, Lcom/android/settings/applications/p$e;->g:I

    iget v14, v1, Lcom/android/settings/applications/p;->s:I

    if-eq v13, v14, :cond_43

    .line 165
    iget-object v13, v8, Lcom/android/settings/applications/p$h;->v:Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v13, v13, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    if-lt v13, v7, :cond_41

    add-int/lit8 v3, v3, 0x1

    .line 166
    iget-object v4, v1, Lcom/android/settings/applications/p;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_41
    if-gt v13, v4, :cond_42

    .line 167
    iget-object v4, v1, Lcom/android/settings/applications/p;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_42
    const-string v4, "RunningState"

    .line 168
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Unknown non-service process: "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v8, Lcom/android/settings/applications/p$h;->q:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " #"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v8, Lcom/android/settings/applications/p$h;->r:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_43
    :goto_26
    add-int/lit8 v9, v9, 0x1

    goto :goto_25

    .line 169
    :cond_44
    :try_start_1
    iget-object v2, v1, Lcom/android/settings/applications/p;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 170
    new-array v8, v2, [I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_c

    move v9, v5

    :goto_27
    if-ge v9, v2, :cond_45

    .line 171
    :try_start_2
    iget-object v13, v1, Lcom/android/settings/applications/p;->o:Ljava/util/ArrayList;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/settings/applications/p$h;

    iget v13, v13, Lcom/android/settings/applications/p$h;->r:I

    aput v13, v8, v9
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_27

    :catch_0
    move v9, v5

    move-wide v14, v10

    const/4 v5, 0x0

    goto/16 :goto_38

    .line 172
    :cond_45
    :try_start_3
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v9

    .line 173
    invoke-interface {v9, v8}, Landroid/app/IActivityManager;->getProcessPss([I)[J

    move-result-object v8
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_c

    move v9, v5

    move-wide v14, v10

    move/from16 v16, v12

    move-wide v12, v14

    const/4 v5, 0x0

    move v10, v9

    move v11, v10

    :goto_28
    if-ge v9, v2, :cond_4f

    .line 174
    :try_start_4
    iget-object v6, v1, Lcom/android/settings/applications/p;->o:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settings/applications/p$h;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_b

    move-object/from16 v17, v5

    .line 175
    :try_start_5
    aget-wide v4, v8, v9

    iget v7, v1, Lcom/android/settings/applications/p;->s:I

    invoke-virtual {v6, v0, v4, v5, v7}, Lcom/android/settings/applications/p$h;->f(Landroid/content/Context;JI)Z

    move-result v4

    or-int v16, v16, v4

    .line 176
    iget v4, v6, Lcom/android/settings/applications/p$e;->g:I

    iget v5, v1, Lcom/android/settings/applications/p;->s:I
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_a

    if-ne v4, v5, :cond_46

    .line 177
    :try_start_6
    iget-wide v4, v6, Lcom/android/settings/applications/p$e;->i:J
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    add-long/2addr v14, v4

    const/16 v5, 0xc8

    move-object/from16 v20, v17

    move/from16 v17, v2

    move-object/from16 v2, v20

    goto/16 :goto_35

    :catch_1
    move v9, v10

    move-wide v10, v12

    move/from16 v12, v16

    move-object/from16 v5, v17

    goto/16 :goto_38

    .line 178
    :cond_46
    :try_start_7
    iget-object v4, v6, Lcom/android/settings/applications/p$h;->v:Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x190

    if-lt v4, v5, :cond_4e

    .line 179
    iget-wide v4, v6, Lcom/android/settings/applications/p$e;->i:J
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_a

    add-long/2addr v4, v12

    if-eqz v17, :cond_48

    .line 180
    :try_start_8
    new-instance v7, Lcom/android/settings/applications/p$f;

    iget v12, v6, Lcom/android/settings/applications/p$e;->b:I

    invoke-direct {v7, v12}, Lcom/android/settings/applications/p$f;-><init>(I)V

    iput-object v7, v6, Lcom/android/settings/applications/p$h;->w:Lcom/android/settings/applications/p$f;

    .line 181
    iput-object v6, v7, Lcom/android/settings/applications/p$f;->n:Lcom/android/settings/applications/p$h;

    .line 182
    iget v6, v7, Lcom/android/settings/applications/p$e;->b:I

    iget v12, v1, Lcom/android/settings/applications/p;->e:I
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_3

    if-eq v6, v12, :cond_47

    const/4 v6, 0x1

    goto :goto_29

    :cond_47
    const/4 v6, 0x0

    :goto_29
    or-int/2addr v6, v10

    move-object/from16 v12, v17

    .line 183
    :try_start_9
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2

    move/from16 v17, v2

    move-wide/from16 v18, v4

    move v4, v6

    goto :goto_2b

    :catch_2
    move-wide v10, v4

    move v9, v6

    goto :goto_2a

    :catch_3
    move-object/from16 v12, v17

    :catch_4
    move v9, v10

    move-wide v10, v4

    :goto_2a
    move-object v5, v12

    goto/16 :goto_37

    :cond_48
    move-object/from16 v12, v17

    .line 184
    :try_start_a
    iget-object v7, v1, Lcom/android/settings/applications/p;->z:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_9

    if-ge v11, v7, :cond_4a

    :try_start_b
    iget-object v7, v1, Lcom/android/settings/applications/p;->z:Ljava/util/ArrayList;

    .line 185
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/settings/applications/p$f;

    iget-object v7, v7, Lcom/android/settings/applications/p$f;->n:Lcom/android/settings/applications/p$h;

    if-eq v7, v6, :cond_49

    goto :goto_2d

    .line 186
    :cond_49
    iget-object v6, v1, Lcom/android/settings/applications/p;->z:Ljava/util/ArrayList;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/android/settings/applications/p$f;
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_4

    move/from16 v17, v2

    move-wide/from16 v18, v4

    move v4, v10

    :goto_2b
    move-object v5, v12

    :goto_2c
    const/4 v2, 0x1

    goto :goto_31

    .line 187
    :cond_4a
    :goto_2d
    :try_start_c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_9

    move v12, v10

    const/4 v10, 0x0

    :goto_2e
    if-ge v10, v11, :cond_4c

    .line 188
    :try_start_d
    iget-object v13, v1, Lcom/android/settings/applications/p;->z:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/settings/applications/p$f;

    move/from16 v17, v2

    .line 189
    iget v2, v13, Lcom/android/settings/applications/p$e;->b:I
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_5

    move-wide/from16 v18, v4

    :try_start_e
    iget v4, v1, Lcom/android/settings/applications/p;->e:I

    if-eq v2, v4, :cond_4b

    const/4 v2, 0x1

    goto :goto_2f

    :cond_4b
    const/4 v2, 0x0

    :goto_2f
    or-int/2addr v12, v2

    .line 190
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v17

    move-wide/from16 v4, v18

    goto :goto_2e

    :catch_5
    move-wide/from16 v18, v4

    goto :goto_33

    :cond_4c
    move/from16 v17, v2

    move-wide/from16 v18, v4

    .line 191
    new-instance v2, Lcom/android/settings/applications/p$f;

    iget v4, v6, Lcom/android/settings/applications/p$e;->b:I

    invoke-direct {v2, v4}, Lcom/android/settings/applications/p$f;-><init>(I)V

    iput-object v2, v6, Lcom/android/settings/applications/p$h;->w:Lcom/android/settings/applications/p$f;

    .line 192
    iput-object v6, v2, Lcom/android/settings/applications/p$f;->n:Lcom/android/settings/applications/p$h;

    .line 193
    iget v4, v2, Lcom/android/settings/applications/p$e;->b:I

    iget v5, v1, Lcom/android/settings/applications/p;->e:I
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_8

    if-eq v4, v5, :cond_4d

    const/4 v6, 0x1

    goto :goto_30

    :cond_4d
    const/4 v6, 0x0

    :goto_30
    or-int v4, v12, v6

    .line 194
    :try_start_f
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_7

    move-object v5, v7

    move-object v7, v2

    goto :goto_2c

    .line 195
    :goto_31
    :try_start_10
    invoke-virtual {v7, v0, v2}, Lcom/android/settings/applications/p$f;->c(Landroid/content/Context;Z)Z

    .line 196
    invoke-virtual {v7, v0}, Lcom/android/settings/applications/p$f;->d(Landroid/content/Context;)Z
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_6

    add-int/lit8 v11, v11, 0x1

    move v10, v4

    move-object v2, v5

    move-wide/from16 v12, v18

    :goto_32
    const/16 v5, 0xc8

    goto :goto_35

    :catch_6
    move v9, v4

    goto :goto_34

    :catch_7
    move v9, v4

    move-object v5, v7

    goto :goto_34

    :catch_8
    :goto_33
    move-object v5, v7

    move v9, v12

    goto :goto_34

    :catch_9
    move-wide/from16 v18, v4

    move v9, v10

    move-object v5, v12

    :goto_34
    move/from16 v12, v16

    move-wide/from16 v10, v18

    goto :goto_38

    :cond_4e
    move-object/from16 v20, v17

    move/from16 v17, v2

    move-object/from16 v2, v20

    goto :goto_32

    :goto_35
    add-int/lit8 v9, v9, 0x1

    move v4, v5

    const/16 v7, 0x190

    move-object v5, v2

    move/from16 v2, v17

    goto/16 :goto_28

    :catch_a
    move-object/from16 v2, v17

    move-object v5, v2

    goto :goto_36

    :catch_b
    move-object v2, v5

    :goto_36
    move v9, v10

    move-wide v10, v12

    :goto_37
    move/from16 v12, v16

    goto :goto_38

    :cond_4f
    move-object v2, v5

    goto :goto_39

    :catch_c
    move-wide v14, v10

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_38
    move/from16 v16, v12

    move-wide v12, v10

    move v10, v9

    :goto_39
    if-nez v5, :cond_51

    .line 197
    iget-object v2, v1, Lcom/android/settings/applications/p;->z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v3, :cond_51

    .line 198
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_3a
    if-ge v9, v3, :cond_51

    .line 199
    iget-object v2, v1, Lcom/android/settings/applications/p;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/applications/p$f;

    .line 200
    iget v4, v2, Lcom/android/settings/applications/p$e;->b:I

    iget v7, v1, Lcom/android/settings/applications/p;->e:I

    if-eq v4, v7, :cond_50

    const/4 v4, 0x1

    goto :goto_3b

    :cond_50
    const/4 v4, 0x0

    :goto_3b
    or-int/2addr v10, v4

    .line 201
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3a

    :cond_51
    if-eqz v5, :cond_56

    if-nez v10, :cond_52

    move-object v2, v5

    goto :goto_3f

    .line 202
    :cond_52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 203
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_3c
    if-ge v9, v3, :cond_54

    .line 204
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/applications/p$f;

    .line 205
    iget v7, v4, Lcom/android/settings/applications/p$e;->b:I

    iget v8, v1, Lcom/android/settings/applications/p;->e:I

    if-eq v7, v8, :cond_53

    .line 206
    iget-object v7, v1, Lcom/android/settings/applications/p;->q:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, v2, v7, v4}, Lcom/android/settings/applications/p;->c(Landroid/content/Context;Ljava/util/ArrayList;Landroid/util/SparseArray;Lcom/android/settings/applications/p$f;)V

    goto :goto_3d

    .line 207
    :cond_53
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3d
    add-int/lit8 v9, v9, 0x1

    goto :goto_3c

    .line 208
    :cond_54
    iget-object v3, v1, Lcom/android/settings/applications/p;->q:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_3e
    if-ge v9, v3, :cond_57

    .line 209
    iget-object v4, v1, Lcom/android/settings/applications/p;->q:Landroid/util/SparseArray;

    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/applications/p$f;

    .line 210
    iget v7, v4, Lcom/android/settings/applications/p$e;->g:I

    iget v8, v1, Lcom/android/settings/applications/p;->s:I

    if-ne v7, v8, :cond_55

    const/4 v6, 0x1

    .line 211
    invoke-virtual {v4, v0, v6}, Lcom/android/settings/applications/p$f;->c(Landroid/content/Context;Z)Z

    .line 212
    invoke-virtual {v4, v0}, Lcom/android/settings/applications/p$f;->d(Landroid/content/Context;)Z

    :cond_55
    add-int/lit8 v9, v9, 0x1

    goto :goto_3e

    :cond_56
    const/4 v2, 0x0

    :cond_57
    :goto_3f
    const/4 v3, 0x0

    .line 213
    :goto_40
    iget-object v4, v1, Lcom/android/settings/applications/p;->y:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_58

    .line 214
    iget-object v4, v1, Lcom/android/settings/applications/p;->y:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/applications/p$f;

    invoke-virtual {v4, v0}, Lcom/android/settings/applications/p$f;->d(Landroid/content/Context;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_40

    .line 215
    :cond_58
    iget-object v3, v1, Lcom/android/settings/applications/p;->u:Ljava/lang/Object;

    monitor-enter v3

    .line 216
    :try_start_11
    iput-wide v12, v1, Lcom/android/settings/applications/p;->B:J

    .line 217
    iput-wide v14, v1, Lcom/android/settings/applications/p;->C:J

    if-eqz v5, :cond_59

    .line 218
    iput-object v5, v1, Lcom/android/settings/applications/p;->z:Ljava/util/ArrayList;

    .line 219
    iput-object v2, v1, Lcom/android/settings/applications/p;->A:Ljava/util/ArrayList;

    .line 220
    iget-boolean v0, v1, Lcom/android/settings/applications/p;->x:Z

    if-eqz v0, :cond_59

    const/16 v16, 0x1

    .line 221
    :cond_59
    iget-boolean v0, v1, Lcom/android/settings/applications/p;->w:Z

    if-nez v0, :cond_5a

    const/4 v0, 0x1

    .line 222
    iput-boolean v0, v1, Lcom/android/settings/applications/p;->w:Z

    .line 223
    iget-object v0, v1, Lcom/android/settings/applications/p;->u:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 224
    :cond_5a
    monitor-exit v3

    return v16

    :goto_41
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_41
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/p;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/applications/p;->E:Lcom/android/settings/applications/p$d;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v1, p0, Lcom/android/settings/applications/p;->E:Lcom/android/settings/applications/p$d;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/p;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/android/settings/applications/p;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/android/settings/applications/p;->u:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
