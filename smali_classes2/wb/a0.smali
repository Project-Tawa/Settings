.class public Lwb/a0;
.super Lcom/oplus/settingslib/applications/ApplicationsState;
.source "OplusApplicationsState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/a0$b;,
        Lwb/a0$c;
    }
.end annotation


# static fields
.field public static final Y:Ljava/lang/String; = "a0"

.field public static final Z:Ljava/lang/Boolean;

.field public static a0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b0:Lcom/oplus/settingslib/applications/ApplicationsState$x;


# instance fields
.field public final X:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lwb/a0;->Z:Ljava/lang/Boolean;

    .line 2
    new-instance v0, Lwb/a0$a;

    invoke-direct {v0}, Lwb/a0$a;-><init>()V

    sput-object v0, Lwb/a0;->b0:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroid/content/pm/IPackageManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/settingslib/applications/ApplicationsState;-><init>(Landroid/app/Application;Landroid/content/pm/IPackageManager;)V

    .line 2
    invoke-static {}, Lpf/d2;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lcom/oplus/settingslib/applications/ApplicationsState;->g:I

    const/high16 p2, 0x8000000

    or-int/2addr p1, p2

    iput p1, p0, Lwb/a0;->X:I

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lcom/oplus/settingslib/applications/ApplicationsState;->g:I

    iput p1, p0, Lwb/a0;->X:I

    :goto_0
    return-void
.end method

.method public static synthetic U(Lwb/a0;)V
    .locals 0

    invoke-direct {p0}, Lwb/a0;->b0()V

    return-void
.end method

.method public static synthetic V(Lwb/a0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settingslib/applications/ApplicationsState;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic W(Lwb/a0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settingslib/applications/ApplicationsState;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic X()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwb/a0;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic Y()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lwb/a0;->a0:Ljava/util/ArrayList;

    return-object v0
.end method

.method private synthetic b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settingslib/applications/ApplicationsState;->a:Landroid/content/Context;

    invoke-static {v0}, Lwb/e;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lwb/a0;->a0:Ljava/util/ArrayList;

    return-void
.end method

.method public static y(Landroid/app/Application;)Lcom/oplus/settingslib/applications/ApplicationsState;
    .locals 1

    .line 1
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    invoke-static {p0, v0}, Lwb/a0;->z(Landroid/app/Application;Landroid/content/pm/IPackageManager;)Lcom/oplus/settingslib/applications/ApplicationsState;

    move-result-object p0

    return-object p0
.end method

.method public static z(Landroid/app/Application;Landroid/content/pm/IPackageManager;)Lcom/oplus/settingslib/applications/ApplicationsState;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/settingslib/applications/ApplicationsState;->C:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/oplus/settingslib/applications/ApplicationsState;->D:Lcom/oplus/settingslib/applications/ApplicationsState;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lwb/a0;

    invoke-direct {v1, p0, p1}, Lwb/a0;-><init>(Landroid/app/Application;Landroid/content/pm/IPackageManager;)V

    sput-object v1, Lcom/oplus/settingslib/applications/ApplicationsState;->D:Lcom/oplus/settingslib/applications/ApplicationsState;

    .line 4
    check-cast v1, Lwb/a0;

    invoke-virtual {v1}, Lwb/a0;->c0()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/settingslib/applications/ApplicationsState;->I()V

    .line 6
    :goto_0
    sget-object p0, Lcom/oplus/settingslib/applications/ApplicationsState;->D:Lcom/oplus/settingslib/applications/ApplicationsState;

    iget-object p0, p0, Lcom/oplus/settingslib/applications/ApplicationsState;->p:Landroid/util/SparseArray;

    const/16 p1, 0x3e7

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p0

    if-gez p0, :cond_1

    .line 7
    sget-object p0, Lcom/oplus/settingslib/applications/ApplicationsState;->D:Lcom/oplus/settingslib/applications/ApplicationsState;

    invoke-virtual {p0}, Lcom/oplus/settingslib/applications/ApplicationsState;->i()V

    .line 8
    :cond_1
    sget-object p0, Lcom/oplus/settingslib/applications/ApplicationsState;->D:Lcom/oplus/settingslib/applications/ApplicationsState;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public D(Ljava/util/ArrayList;Lcom/oplus/settingslib/applications/ApplicationsState$x;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settingslib/applications/ApplicationsState$w;",
            ">;",
            "Lcom/oplus/settingslib/applications/ApplicationsState$x;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settingslib/applications/ApplicationsState;->p:Landroid/util/SparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/oplus/settingslib/applications/ApplicationsState;->r:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    invoke-static {p2}, Lwb/a0$b;->e(Lcom/oplus/settingslib/applications/ApplicationsState$x;)Lwb/a0$b;

    move-result-object v0

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget v3, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lcom/oplus/settingslib/applications/ApplicationsState;->p:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    if-eqz v3, :cond_2

    .line 8
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/oplus/settingslib/applications/ApplicationsState$w;

    :cond_2
    if-eqz p2, :cond_4

    if-nez v4, :cond_3

    .line 9
    invoke-virtual {v0, v2}, Lwb/a0$b;->d(Landroid/content/pm/ApplicationInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Lwb/a0$b;->c(Lcom/oplus/settingslib/applications/ApplicationsState$w;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/oplus/settingslib/applications/ApplicationsState;->p:Landroid/util/SparseArray;

    monitor-enter v3

    if-nez v4, :cond_5

    .line 11
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/oplus/settingslib/applications/ApplicationsState;->w(Landroid/content/pm/ApplicationInfo;)Lcom/oplus/settingslib/applications/ApplicationsState$w;

    move-result-object v4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_2
    if-nez v4, :cond_6

    .line 12
    monitor-exit v3

    goto :goto_0

    :cond_6
    if-eqz p3, :cond_7

    .line 13
    iget-object v2, p0, Lcom/oplus/settingslib/applications/ApplicationsState;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Lcom/oplus/settingslib/applications/ApplicationsState$w;->c(Landroid/content/Context;)V

    .line 14
    :cond_7
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v3

    goto :goto_0

    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_8
    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public Z(Ljava/lang/String;Z)V
    .locals 1

    const/16 v0, 0x3e7

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/oplus/settingslib/applications/ApplicationsState;->j(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settingslib/applications/ApplicationsState;->j(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/oplus/settingslib/applications/ApplicationsState;->j(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lwb/a0;->e0(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0, p1, v0}, Lwb/a0;->Z(Ljava/lang/String;Z)V

    return-void
.end method

.method public c0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lwb/z;

    invoke-direct {v1, p0}, Lwb/z;-><init>(Lwb/a0;)V

    const-string v2, "ColorApplicationsState.parserBlackList"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settingslib/applications/ApplicationsState;->i:Lcom/oplus/settingslib/applications/ApplicationsState$c0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lwb/a0$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwb/a0$c;-><init>(Lwb/a0;Lwb/a0$a;)V

    iput-object v0, p0, Lcom/oplus/settingslib/applications/ApplicationsState;->i:Lcom/oplus/settingslib/applications/ApplicationsState$c0;

    .line 3
    check-cast v0, Lwb/a0$c;

    invoke-virtual {v0}, Lwb/a0$c;->a()V

    :cond_0
    return-void
.end method

.method public e0(Ljava/lang/String;Z)V
    .locals 1

    const/16 v0, 0x3e7

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/oplus/settingslib/applications/ApplicationsState;->R(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settingslib/applications/ApplicationsState;->R(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/oplus/settingslib/applications/ApplicationsState;->R(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public f0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lwb/a0;->X:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/oplus/settingslib/applications/ApplicationsState;->h:I

    :goto_0
    return p1
.end method

.method public g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settingslib/applications/ApplicationsState;->i:Lcom/oplus/settingslib/applications/ApplicationsState$c0;

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lwb/a0$c;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lwb/a0$c;

    invoke-virtual {v0}, Lwb/a0$c;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/settingslib/applications/ApplicationsState;->i:Lcom/oplus/settingslib/applications/ApplicationsState$c0;

    :cond_1
    return-void
.end method

.method public i()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/oplus/settingslib/applications/ApplicationsState;->i()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settingslib/applications/ApplicationsState;->a:Landroid/content/Context;

    invoke-static {v0}, Lcf/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settingslib/applications/ApplicationsState;->e:Landroid/os/UserManager;

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getProfileIdsWithDisabled(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    .line 4
    iget-object v4, p0, Lcom/oplus/settingslib/applications/ApplicationsState;->p:Landroid/util/SparseArray;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settingslib/applications/ApplicationsState;->j:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settingslib/applications/ApplicationsState;->i:Lcom/oplus/settingslib/applications/ApplicationsState$c0;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lwb/a0$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwb/a0$c;-><init>(Lwb/a0;Lwb/a0$a;)V

    iput-object v0, p0, Lcom/oplus/settingslib/applications/ApplicationsState;->i:Lcom/oplus/settingslib/applications/ApplicationsState$c0;

    .line 4
    invoke-virtual {v0}, Lcom/oplus/settingslib/applications/ApplicationsState$c0;->a()V

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/oplus/settingslib/applications/ApplicationsState;->p()V

    .line 6
    iget-object v0, p0, Lcom/oplus/settingslib/applications/ApplicationsState;->a:Landroid/content/Context;

    invoke-static {v0}, Lcf/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    sget-object v0, Lwb/a0;->Y:Ljava/lang/String;

    const-string v1, "doResumeIfNeededLocked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/oplus/settingslib/applications/ApplicationsState;->p:Landroid/util/SparseArray;

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/oplus/settingslib/applications/ApplicationsState;->p:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/oplus/settingslib/applications/ApplicationsState;->d:Landroid/content/pm/IPackageManager;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v2}, Lwb/a0;->f0(Z)I

    move-result v3

    invoke-interface {v0, v3, v1}, Landroid/content/pm/IPackageManager;->getInstalledApplications(II)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/oplus/multiapp/OplusMultiAppManager;->getInstance()Lcom/oplus/multiapp/OplusMultiAppManager;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v2}, Lcom/oplus/multiapp/OplusMultiAppManager;->getMultiAppList(I)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 15
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 16
    iget-object v3, p0, Lcom/oplus/settingslib/applications/ApplicationsState;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 17
    iget v5, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    iget v6, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v5, v6, :cond_3

    iget-object v5, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 18
    iget-object v2, p0, Lcom/oplus/settingslib/applications/ApplicationsState;->r:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    sget-object v1, Lwb/a0;->Y:Ljava/lang/String;

    const-string v2, "Error during doResumeIfNeededLocked"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return-void
.end method

.method public t(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/oplus/settingslib/applications/ApplicationsState;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/oplus/settingslib/applications/ApplicationsState;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    if-eq p2, v2, :cond_0

    iget v2, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 4
    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    const/16 v3, 0x3e7

    if-ne v2, v3, :cond_1

    :cond_0
    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
