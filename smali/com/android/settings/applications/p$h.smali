.class public Lcom/android/settings/applications/p$h;
.super Lcom/android/settings/applications/p$e;
.source "RunningState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public A:J

.field public final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Lcom/android/settings/applications/p$i;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/settings/applications/p$h;",
            ">;"
        }
    .end annotation
.end field

.field public final p:I

.field public final q:Ljava/lang/String;

.field public r:I

.field public s:Lcom/android/settings/applications/p$h;

.field public t:I

.field public u:I

.field public v:Landroid/app/ActivityManager$RunningAppProcessInfo;

.field public w:Lcom/android/settings/applications/p$f;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/android/settings/applications/p$e;-><init>(ZI)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/applications/p$h;->n:Ljava/util/HashMap;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/settings/applications/p$h;->o:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const v1, 0x7f121a6d

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/p$e;->f:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/android/settings/applications/p$h;->p:I

    .line 6
    iput-object p3, p0, Lcom/android/settings/applications/p$h;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/settings/applications/p$e;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/settings/applications/p$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/p$h;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/android/settings/applications/p$h;->o:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/applications/p$h;

    .line 3
    invoke-virtual {v2, p1, p2}, Lcom/android/settings/applications/p$h;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget v3, v2, Lcom/android/settings/applications/p$h;->r:I

    if-lez v3, :cond_0

    .line 6
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Landroid/content/Context;Landroid/content/pm/PackageManager;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/p$h;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    .line 2
    iget-object v4, p0, Lcom/android/settings/applications/p$h;->o:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/applications/p$h;

    .line 3
    iget-object v5, v4, Lcom/android/settings/applications/p$h;->s:Lcom/android/settings/applications/p$h;

    if-eq v5, p0, :cond_0

    .line 4
    iput-object p0, v4, Lcom/android/settings/applications/p$h;->s:Lcom/android/settings/applications/p$h;

    move v2, v3

    .line 5
    :cond_0
    iput p3, v4, Lcom/android/settings/applications/p$e;->g:I

    .line 6
    invoke-virtual {v4, p2}, Lcom/android/settings/applications/p$h;->d(Landroid/content/pm/PackageManager;)V

    .line 7
    invoke-virtual {v4, p1, p2, p3}, Lcom/android/settings/applications/p$h;->c(Landroid/content/Context;Landroid/content/pm/PackageManager;I)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget p1, p0, Lcom/android/settings/applications/p$h;->t:I

    iget-object p2, p0, Lcom/android/settings/applications/p$h;->o:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-eq p1, p2, :cond_2

    .line 9
    iget-object p1, p0, Lcom/android/settings/applications/p$h;->o:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    iput p1, p0, Lcom/android/settings/applications/p$h;->t:I

    move v2, v3

    :cond_2
    return v2
.end method

.method public d(Landroid/content/pm/PackageManager;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/p$e;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x400000

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/applications/p$h;->q:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 3
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iget v3, p0, Lcom/android/settings/applications/p$h;->p:I

    if-ne v2, v3, :cond_1

    .line 4
    invoke-virtual {v1, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/applications/p$e;->d:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/applications/p$e;->e:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/android/settings/applications/p$e;->c:Landroid/content/pm/PackageItemInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    :cond_1
    iget v1, p0, Lcom/android/settings/applications/p$h;->p:I

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    .line 8
    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    .line 9
    :try_start_1
    aget-object v2, v1, v4

    invoke-virtual {p1, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 10
    invoke-virtual {v2, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settings/applications/p$e;->d:Ljava/lang/CharSequence;

    .line 11
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settings/applications/p$e;->e:Ljava/lang/String;

    .line 12
    iput-object v2, p0, Lcom/android/settings/applications/p$e;->c:Landroid/content/pm/PackageItemInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 13
    :catch_1
    :cond_2
    array-length v2, v1

    move v3, v4

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v5, v1, v3

    .line 14
    :try_start_2
    invoke-virtual {p1, v5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 15
    iget v7, v6, Landroid/content/pm/PackageInfo;->sharedUserLabel:I

    if-eqz v7, :cond_3

    .line 16
    iget-object v8, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1, v5, v7, v8}, Landroid/content/pm/PackageManager;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 17
    iput-object v5, p0, Lcom/android/settings/applications/p$e;->d:Ljava/lang/CharSequence;

    .line 18
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/android/settings/applications/p$e;->e:Ljava/lang/String;

    .line 19
    iget-object v5, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v5, p0, Lcom/android/settings/applications/p$e;->c:Landroid/content/pm/PackageItemInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Lcom/android/settings/applications/p$h;->n:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 21
    iget-object v0, p0, Lcom/android/settings/applications/p$h;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/applications/p$i;

    iget-object v0, v0, Lcom/android/settings/applications/p$i;->o:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 22
    iput-object v0, p0, Lcom/android/settings/applications/p$e;->c:Landroid/content/pm/PackageItemInfo;

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/p$e;->d:Ljava/lang/CharSequence;

    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/p$e;->e:Ljava/lang/String;

    return-void

    .line 25
    :cond_5
    :try_start_3
    aget-object v1, v1, v4

    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/p$e;->d:Ljava/lang/CharSequence;

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/p$e;->e:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/android/settings/applications/p$e;->c:Landroid/content/pm/PackageItemInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method

.method public e(Landroid/content/Context;Landroid/app/ActivityManager$RunningServiceInfo;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/applications/p$h;->n:Ljava/util/HashMap;

    iget-object v2, p2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/applications/p$i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_2

    .line 3
    new-instance v1, Lcom/android/settings/applications/p$i;

    iget v5, p0, Lcom/android/settings/applications/p$e;->b:I

    invoke-direct {v1, v5}, Lcom/android/settings/applications/p$i;-><init>(I)V

    .line 4
    iput-object p2, v1, Lcom/android/settings/applications/p$i;->n:Landroid/app/ActivityManager$RunningServiceInfo;

    .line 5
    :try_start_0
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v5

    iget-object v6, p2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    const/high16 v7, 0x400000

    iget v8, p2, Landroid/app/ActivityManager$RunningServiceInfo;->uid:I

    .line 6
    invoke-static {v8}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v8

    .line 7
    invoke-interface {v5, v6, v7, v8}, Landroid/content/pm/IPackageManager;->getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;

    move-result-object v5

    iput-object v5, v1, Lcom/android/settings/applications/p$i;->o:Landroid/content/pm/ServiceInfo;

    if-nez v5, :cond_0

    const-string v5, "RunningService"

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getServiceInfo returned null for: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    .line 9
    :catch_0
    :cond_0
    iget-object v5, v1, Lcom/android/settings/applications/p$i;->n:Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v5, v5, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 10
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/android/settings/applications/p$i;->o:Landroid/content/pm/ServiceInfo;

    .line 11
    invoke-static {v0, v5, v6}, Lcom/android/settings/applications/p;->i(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageItemInfo;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v1, Lcom/android/settings/applications/p$e;->d:Ljava/lang/CharSequence;

    .line 12
    iget-object v5, p0, Lcom/android/settings/applications/p$e;->d:Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    iput-object v5, p0, Lcom/android/settings/applications/p$e;->e:Ljava/lang/String;

    .line 13
    iget-object v5, v1, Lcom/android/settings/applications/p$i;->o:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v5, v1, Lcom/android/settings/applications/p$e;->c:Landroid/content/pm/PackageItemInfo;

    .line 14
    iget-object v5, p0, Lcom/android/settings/applications/p$h;->n:Ljava/util/HashMap;

    iget-object v6, p2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v3

    .line 15
    :goto_1
    iget v6, p0, Lcom/android/settings/applications/p$e;->g:I

    iput v6, v1, Lcom/android/settings/applications/p$e;->g:I

    .line 16
    iput-object p2, v1, Lcom/android/settings/applications/p$i;->n:Landroid/app/ActivityManager$RunningServiceInfo;

    .line 17
    iget-wide v6, p2, Landroid/app/ActivityManager$RunningServiceInfo;->restarting:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    iget-wide v6, p2, Landroid/app/ActivityManager$RunningServiceInfo;->activeSince:J

    goto :goto_2

    :cond_3
    const-wide/16 v6, -0x1

    .line 18
    :goto_2
    iget-wide v8, v1, Lcom/android/settings/applications/p$e;->h:J

    cmp-long v8, v8, v6

    if-eqz v8, :cond_4

    .line 19
    iput-wide v6, v1, Lcom/android/settings/applications/p$e;->h:J

    move v5, v4

    .line 20
    :cond_4
    iget-object v6, p2, Landroid/app/ActivityManager$RunningServiceInfo;->clientPackage:Ljava/lang/String;

    if-eqz v6, :cond_6

    iget v7, p2, Landroid/app/ActivityManager$RunningServiceInfo;->clientLabel:I

    if-eqz v7, :cond_6

    .line 21
    iget-boolean v7, v1, Lcom/android/settings/applications/p$i;->p:Z

    if-eqz v7, :cond_5

    .line 22
    iput-boolean v3, v1, Lcom/android/settings/applications/p$i;->p:Z

    move v5, v4

    .line 23
    :cond_5
    :try_start_1
    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    .line 24
    iget p2, p2, Landroid/app/ActivityManager$RunningServiceInfo;->clientLabel:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f121a69

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v3

    invoke-virtual {p1, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/android/settings/applications/p$e;->f:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 26
    :catch_1
    iput-object v2, v1, Lcom/android/settings/applications/p$e;->f:Ljava/lang/String;

    goto :goto_4

    .line 27
    :cond_6
    iget-boolean p2, v1, Lcom/android/settings/applications/p$i;->p:Z

    if-nez p2, :cond_7

    .line 28
    iput-boolean v4, v1, Lcom/android/settings/applications/p$i;->p:Z

    goto :goto_3

    :cond_7
    move v4, v5

    .line 29
    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f121a6f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/android/settings/applications/p$e;->f:Ljava/lang/String;

    move v5, v4

    :goto_4
    return v5
.end method

.method public f(Landroid/content/Context;JI)Z
    .locals 2

    const-wide/16 v0, 0x400

    mul-long/2addr p2, v0

    .line 1
    iput-wide p2, p0, Lcom/android/settings/applications/p$e;->i:J

    .line 2
    iget v0, p0, Lcom/android/settings/applications/p$e;->g:I

    const/4 v1, 0x0

    if-ne v0, p4, :cond_0

    .line 3
    invoke-static {p1, p2, p3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/android/settings/applications/p$e;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    iput-object p1, p0, Lcom/android/settings/applications/p$e;->j:Ljava/lang/String;

    :cond_0
    return v1
.end method
