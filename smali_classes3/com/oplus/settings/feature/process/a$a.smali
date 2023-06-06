.class public Lcom/oplus/settings/feature/process/a$a;
.super Landroid/os/AsyncTask;
.source "RunningApplicationsModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/process/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/oplus/settings/feature/process/RunningApplications$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:F

.field public c:I

.field public final synthetic d:Lcom/oplus/settings/feature/process/a;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/process/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/process/a$a;->d:Lcom/oplus/settings/feature/process/a;

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-boolean p2, p0, Lcom/oplus/settings/feature/process/a$a;->a:Z

    return-void
.end method

.method public static synthetic a([II[Landroid/os/Debug$MemoryInfo;Lcom/oplus/settings/feature/process/RunningApplications$a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/settings/feature/process/a$a;->g([II[Landroid/os/Debug$MemoryInfo;Lcom/oplus/settings/feature/process/RunningApplications$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/settings/feature/process/a$a;FLcom/oplus/settings/feature/process/RunningApplications$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/process/a$a;->i(FLcom/oplus/settings/feature/process/RunningApplications$a;)V

    return-void
.end method

.method public static synthetic c([II[Landroid/os/Debug$MemoryInfo;Lcom/oplus/settings/feature/process/RunningApplications$a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/settings/feature/process/a$a;->h([II[Landroid/os/Debug$MemoryInfo;Lcom/oplus/settings/feature/process/RunningApplications$a;)V

    return-void
.end method

.method public static synthetic d(Lcom/oplus/settings/feature/process/a$a;FLcom/oplus/settings/feature/process/RunningApplications$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/process/a$a;->j(FLcom/oplus/settings/feature/process/RunningApplications$a;)V

    return-void
.end method

.method public static synthetic g([II[Landroid/os/Debug$MemoryInfo;Lcom/oplus/settings/feature/process/RunningApplications$a;)V
    .locals 1

    .line 1
    iget-object v0, p3, Lcom/oplus/settings/feature/process/RunningApplications$a;->g:Ljava/util/Set;

    aget p0, p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    iget p0, p3, Lcom/oplus/settings/feature/process/RunningApplications$a;->h:F

    aget-object p1, p2, p1

    invoke-virtual {p1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    iput p0, p3, Lcom/oplus/settings/feature/process/RunningApplications$a;->h:F

    :cond_0
    return-void
.end method

.method public static synthetic h([II[Landroid/os/Debug$MemoryInfo;Lcom/oplus/settings/feature/process/RunningApplications$a;)V
    .locals 1

    .line 1
    iget-object v0, p3, Lcom/oplus/settings/feature/process/RunningApplications$a;->g:Ljava/util/Set;

    aget p0, p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    iget p0, p3, Lcom/oplus/settings/feature/process/RunningApplications$a;->h:F

    aget-object p1, p2, p1

    invoke-virtual {p1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    iput p0, p3, Lcom/oplus/settings/feature/process/RunningApplications$a;->h:F

    :cond_0
    return-void
.end method

.method private synthetic i(FLcom/oplus/settings/feature/process/RunningApplications$a;)V
    .locals 3

    .line 1
    iget v0, p2, Lcom/oplus/settings/feature/process/RunningApplications$a;->h:F

    const/high16 v1, 0x49800000    # 1048576.0f

    div-float/2addr v0, v1

    div-float/2addr v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    iput v0, p2, Lcom/oplus/settings/feature/process/RunningApplications$a;->i:F

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/process/a$a;->d:Lcom/oplus/settings/feature/process/a;

    invoke-static {p1}, Lcom/oplus/settings/feature/process/a;->b(Lcom/oplus/settings/feature/process/a;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1218c1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p2, Lcom/oplus/settings/feature/process/RunningApplications$a;->i:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p2, Lcom/oplus/settings/feature/process/RunningApplications$a;->h:F

    const/high16 v2, 0x44800000    # 1024.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/oplus/settings/feature/process/RunningApplications$a;->j:Ljava/lang/String;

    return-void
.end method

.method private synthetic j(FLcom/oplus/settings/feature/process/RunningApplications$a;)V
    .locals 3

    .line 1
    iget v0, p2, Lcom/oplus/settings/feature/process/RunningApplications$a;->h:F

    const/high16 v1, 0x49800000    # 1048576.0f

    div-float/2addr v0, v1

    div-float/2addr v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    iput v0, p2, Lcom/oplus/settings/feature/process/RunningApplications$a;->i:F

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/process/a$a;->d:Lcom/oplus/settings/feature/process/a;

    invoke-static {p1}, Lcom/oplus/settings/feature/process/a;->b(Lcom/oplus/settings/feature/process/a;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1218c1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p2, Lcom/oplus/settings/feature/process/RunningApplications$a;->i:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p2, Lcom/oplus/settings/feature/process/RunningApplications$a;->h:F

    const/high16 v2, 0x44800000    # 1024.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/oplus/settings/feature/process/RunningApplications$a;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/process/a$a;->f([Ljava/lang/Void;)Lcom/oplus/settings/feature/process/RunningApplications$b;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/settings/feature/process/RunningApplications$a;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/settings/feature/process/RunningApplications$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/process/a$a;->d:Lcom/oplus/settings/feature/process/a;

    invoke-static {v0}, Lcom/oplus/settings/feature/process/a;->b(Lcom/oplus/settings/feature/process/a;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/settings/feature/process/RunningApplications$a;

    iget-object v3, v3, Lcom/oplus/settings/feature/process/RunningApplications$a;->b:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/settings/feature/process/RunningApplications$a;

    iget v4, v4, Lcom/oplus/settings/feature/process/RunningApplications$a;->e:I

    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/app/ActivityManager;->forceStopPackageAsUser(Ljava/lang/String;I)V

    .line 6
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 7
    iget v3, p0, Lcom/oplus/settings/feature/process/a$a;->c:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/oplus/settings/feature/process/a$a;->c:I

    .line 8
    iget v2, p0, Lcom/oplus/settings/feature/process/a$a;->b:F

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/feature/process/RunningApplications$a;

    iget v1, v1, Lcom/oplus/settings/feature/process/RunningApplications$a;->h:F

    add-float/2addr v2, v1

    iput v2, p0, Lcom/oplus/settings/feature/process/a$a;->b:F

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 10
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/feature/process/RunningApplications$a;

    iget-object v1, v1, Lcom/oplus/settings/feature/process/RunningApplications$a;->b:Ljava/lang/String;

    const-string v3, "com.android.settings"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/feature/process/RunningApplications$a;

    iget-object v1, v1, Lcom/oplus/settings/feature/process/RunningApplications$a;->b:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/settings/feature/process/RunningApplications$a;

    iget v3, v3, Lcom/oplus/settings/feature/process/RunningApplications$a;->e:I

    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/app/ActivityManager;->forceStopPackageAsUser(Ljava/lang/String;I)V

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 15
    iget v1, p0, Lcom/oplus/settings/feature/process/a$a;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/oplus/settings/feature/process/a$a;->c:I

    .line 16
    iget v1, p0, Lcom/oplus/settings/feature/process/a$a;->b:F

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/settings/feature/process/RunningApplications$a;

    iget p2, p2, Lcom/oplus/settings/feature/process/RunningApplications$a;->h:F

    add-float/2addr v1, p2

    iput v1, p0, Lcom/oplus/settings/feature/process/a$a;->b:F

    goto :goto_1

    .line 17
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "oplus.intent.action.REQUEST_APP_CLEAN_RUNNING"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/oplus/settings/feature/process/a$a;->d:Lcom/oplus/settings/feature/process/a;

    invoke-static {p2}, Lcom/oplus/settings/feature/process/a;->b(Lcom/oplus/settings/feature/process/a;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/oplus/settings/feature/process/a;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "caller_package"

    const-string v0, "com.oplus.athena.lightclear"

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "need_wake_up"

    .line 20
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p2, 0x0

    const-string v0, "IsShowCleanFinishToast"

    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "clear_system"

    .line 22
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    iget-object p2, p0, Lcom/oplus/settings/feature/process/a$a;->d:Lcom/oplus/settings/feature/process/a;

    invoke-static {p2}, Lcom/oplus/settings/feature/process/a;->b(Lcom/oplus/settings/feature/process/a;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/oplus/settings/feature/process/a$a;->d:Lcom/oplus/settings/feature/process/a;

    invoke-static {p1}, Lcom/oplus/settings/feature/process/a;->e(Lcom/oplus/settings/feature/process/a;)V

    return-void
.end method

.method public f([Ljava/lang/Void;)Lcom/oplus/settings/feature/process/RunningApplications$b;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/oplus/settings/feature/process/a$a;->d:Lcom/oplus/settings/feature/process/a;

    invoke-static {v0}, Lcom/oplus/settings/feature/process/a;->b(Lcom/oplus/settings/feature/process/a;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/ActivityManager;

    .line 2
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v3

    .line 3
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 4
    invoke-virtual {v2, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 5
    iget-object v4, v1, Lcom/oplus/settings/feature/process/a$a;->d:Lcom/oplus/settings/feature/process/a;

    invoke-static {v4}, Lcom/oplus/settings/feature/process/a;->b(Lcom/oplus/settings/feature/process/a;)Landroid/content/Context;

    move-result-object v4

    const-string v5, "input_method"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 6
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodManager;->getInputMethodList()Ljava/util/List;

    move-result-object v4

    .line 7
    iget-wide v5, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-float v0, v5

    const/high16 v5, 0x4e800000

    div-float v5, v0, v5

    .line 8
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 10
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_12

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 13
    iget-object v11, v10, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    if-eqz v11, :cond_0

    .line 14
    array-length v12, v11

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_0

    aget-object v14, v11, v13

    .line 15
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "#"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v10, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/oplus/settings/feature/process/RunningApplications$a;

    if-nez v15, :cond_1

    .line 17
    new-instance v15, Lcom/oplus/settings/feature/process/RunningApplications$a;

    invoke-direct {v15}, Lcom/oplus/settings/feature/process/RunningApplications$a;-><init>()V

    .line 18
    iput-object v14, v15, Lcom/oplus/settings/feature/process/RunningApplications$a;->b:Ljava/lang/String;

    .line 19
    iget v14, v10, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    iput v14, v15, Lcom/oplus/settings/feature/process/RunningApplications$a;->e:I

    .line 20
    iput-object v9, v15, Lcom/oplus/settings/feature/process/RunningApplications$a;->f:Ljava/lang/String;

    .line 21
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    iput-object v14, v15, Lcom/oplus/settings/feature/process/RunningApplications$a;->g:Ljava/util/Set;

    .line 22
    invoke-virtual {v6, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_1
    iget-object v9, v15, Lcom/oplus/settings/feature/process/RunningApplications$a;->g:Ljava/util/Set;

    iget v14, v10, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v1, Lcom/oplus/settings/feature/process/a$a;->d:Lcom/oplus/settings/feature/process/a;

    invoke-static {v0}, Lcom/oplus/settings/feature/process/a;->b(Lcom/oplus/settings/feature/process/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    .line 25
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 26
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 27
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const-string v11, "RunningApplicationsModel"

    const/4 v12, 0x1

    if-eqz v4, :cond_6

    .line 28
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/inputmethod/InputMethodInfo;

    .line 29
    invoke-virtual {v14}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/oplus/settings/feature/process/RunningApplications$a;

    iget-object v15, v15, Lcom/oplus/settings/feature/process/RunningApplications$a;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v13, v12

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_6

    goto :goto_1

    .line 30
    :cond_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/oplus/settings/feature/process/RunningApplications$a;

    iget-object v13, v13, Lcom/oplus/settings/feature/process/RunningApplications$a;->b:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v9, v13, v14}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    .line 31
    iget v14, v13, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v14, v12

    if-nez v14, :cond_9

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/oplus/settings/feature/process/RunningApplications$a;

    invoke-virtual {v13, v9}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    iput-object v14, v12, Lcom/oplus/settings/feature/process/RunningApplications$a;->a:Landroid/graphics/drawable/Drawable;

    .line 33
    iget-object v12, v1, Lcom/oplus/settings/feature/process/a$a;->d:Lcom/oplus/settings/feature/process/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/oplus/settings/feature/process/RunningApplications$a;

    iget v14, v14, Lcom/oplus/settings/feature/process/RunningApplications$a;->e:I

    invoke-static {v14}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v14

    invoke-static {v12, v14}, Lcom/oplus/settings/feature/process/a;->c(Lcom/oplus/settings/feature/process/a;I)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/oplus/settings/feature/process/RunningApplications$a;

    invoke-static {}, Lcom/oplus/multiapp/OplusMultiAppManager;->getInstance()Lcom/oplus/multiapp/OplusMultiAppManager;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/oplus/settings/feature/process/RunningApplications$a;

    iget-object v14, v14, Lcom/oplus/settings/feature/process/RunningApplications$a;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/oplus/multiapp/OplusMultiAppManager;->getMultiAppAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/oplus/settings/feature/process/RunningApplications$a;->c:Ljava/lang/String;

    goto :goto_3

    .line 35
    :cond_7
    iget-object v12, v1, Lcom/oplus/settings/feature/process/a$a;->d:Lcom/oplus/settings/feature/process/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/oplus/settings/feature/process/RunningApplications$a;

    iget v14, v14, Lcom/oplus/settings/feature/process/RunningApplications$a;->e:I

    invoke-static {v12, v3, v14}, Lcom/oplus/settings/feature/process/a;->d(Lcom/oplus/settings/feature/process/a;II)Z

    move-result v12

    if-nez v12, :cond_8

    goto/16 :goto_1

    .line 36
    :cond_8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/oplus/settings/feature/process/RunningApplications$a;

    invoke-virtual {v13, v9}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/oplus/settings/feature/process/RunningApplications$a;->c:Ljava/lang/String;

    .line 37
    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "thirdItems getKey "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "thirdItems getValue"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/oplus/settings/feature/process/RunningApplications$a;

    invoke-virtual {v13}, Lcom/oplus/settings/feature/process/RunningApplications$a;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/oplus/settings/feature/process/RunningApplications$a;

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/process/RunningApplications$a;

    iget-object v0, v0, Lcom/oplus/settings/feature/process/RunningApplications$a;->g:Ljava/util/Set;

    invoke-interface {v10, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 41
    :cond_9
    iget-object v14, v1, Lcom/oplus/settings/feature/process/a$a;->d:Lcom/oplus/settings/feature/process/a;

    invoke-static {v14}, Lcom/oplus/settings/feature/process/a;->b(Lcom/oplus/settings/feature/process/a;)Landroid/content/Context;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/oplus/settings/feature/process/RunningApplications$a;

    iget-object v15, v15, Lcom/oplus/settings/feature/process/RunningApplications$a;->b:Ljava/lang/String;

    invoke-static {v14, v15}, Lcom/oplus/settings/feature/process/a;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/oplus/settings/feature/process/RunningApplications$a;

    invoke-virtual {v13, v9}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    iput-object v15, v14, Lcom/oplus/settings/feature/process/RunningApplications$a;->a:Landroid/graphics/drawable/Drawable;

    .line 43
    iget-object v14, v1, Lcom/oplus/settings/feature/process/a$a;->d:Lcom/oplus/settings/feature/process/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/oplus/settings/feature/process/RunningApplications$a;

    iget v15, v15, Lcom/oplus/settings/feature/process/RunningApplications$a;->e:I

    invoke-static {v15}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v15

    invoke-static {v14, v15}, Lcom/oplus/settings/feature/process/a;->c(Lcom/oplus/settings/feature/process/a;I)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/oplus/settings/feature/process/RunningApplications$a;

    invoke-static {}, Lcom/oplus/multiapp/OplusMultiAppManager;->getInstance()Lcom/oplus/multiapp/OplusMultiAppManager;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/oplus/settings/feature/process/RunningApplications$a;

    iget-object v14, v14, Lcom/oplus/settings/feature/process/RunningApplications$a;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/oplus/multiapp/OplusMultiAppManager;->getMultiAppAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/oplus/settings/feature/process/RunningApplications$a;->c:Ljava/lang/String;

    goto :goto_6

    .line 45
    :cond_a
    iget-object v14, v1, Lcom/oplus/settings/feature/process/a$a;->d:Lcom/oplus/settings/feature/process/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/oplus/settings/feature/process/RunningApplications$a;

    iget v15, v15, Lcom/oplus/settings/feature/process/RunningApplications$a;->e:I

    invoke-static {v14, v3, v15}, Lcom/oplus/settings/feature/process/a;->d(Lcom/oplus/settings/feature/process/a;II)Z

    move-result v14

    if-nez v14, :cond_b

    goto/16 :goto_1

    .line 46
    :cond_b
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    .line 47
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lcom/oplus/settings/feature/process/RunningApplications$a;

    iget-object v12, v12, Lcom/oplus/settings/feature/process/RunningApplications$a;->b:Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/oplus/settings/feature/process/RunningApplications$a;

    iget-object v15, v15, Lcom/oplus/settings/feature/process/RunningApplications$a;->b:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/4 v12, 0x1

    goto :goto_5

    :cond_c
    const/4 v12, 0x1

    goto :goto_4

    :cond_d
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_e

    goto/16 :goto_1

    .line 49
    :cond_e
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/oplus/settings/feature/process/RunningApplications$a;

    invoke-virtual {v13, v9}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/oplus/settings/feature/process/RunningApplications$a;->c:Ljava/lang/String;

    .line 50
    :goto_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/oplus/settings/feature/process/RunningApplications$a;

    iget-object v12, v12, Lcom/oplus/settings/feature/process/RunningApplications$a;->b:Ljava/lang/String;

    const-string v13, "com.android.stk"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    goto/16 :goto_1

    .line 51
    :cond_f
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "systemItems getKey "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "systemItems getValue"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/oplus/settings/feature/process/RunningApplications$a;

    invoke-virtual {v13}, Lcom/oplus/settings/feature/process/RunningApplications$a;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/oplus/settings/feature/process/RunningApplications$a;

    invoke-virtual {v7, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/process/RunningApplications$a;

    iget-object v0, v0, Lcom/oplus/settings/feature/process/RunningApplications$a;->g:Ljava/util/Set;

    invoke-interface {v10, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 55
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Error occur, e = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 56
    :cond_10
    invoke-interface {v10}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v3, Lwd/i;->a:Lwd/i;

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v2

    const/4 v14, 0x0

    .line 58
    :goto_7
    array-length v3, v0

    if-ge v14, v3, :cond_11

    .line 59
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    new-instance v4, Lwd/g;

    invoke-direct {v4, v0, v14, v2}, Lwd/g;-><init>([II[Landroid/os/Debug$MemoryInfo;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 60
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    new-instance v4, Lwd/h;

    invoke-direct {v4, v0, v14, v2}, Lwd/h;-><init>([II[Landroid/os/Debug$MemoryInfo;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    .line 61
    :cond_11
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Lwd/e;

    invoke-direct {v2, v1, v5}, Lwd/e;-><init>(Lcom/oplus/settings/feature/process/a$a;F)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 62
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Lwd/f;

    invoke-direct {v2, v1, v5}, Lwd/f;-><init>(Lcom/oplus/settings/feature/process/a$a;F)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 63
    :cond_12
    iget-boolean v0, v1, Lcom/oplus/settings/feature/process/a$a;->a:Z

    if-eqz v0, :cond_13

    .line 64
    invoke-virtual {v1, v7, v8}, Lcom/oplus/settings/feature/process/a$a;->e(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 65
    :cond_13
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/oplus/settings/feature/process/RunningApplications$a;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/settings/feature/process/RunningApplications$a;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 67
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    new-array v2, v2, [Lcom/oplus/settings/feature/process/RunningApplications$a;

    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/oplus/settings/feature/process/RunningApplications$a;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 68
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 69
    new-instance v3, Lcom/oplus/settings/feature/process/RunningApplications$b;

    invoke-direct {v3}, Lcom/oplus/settings/feature/process/RunningApplications$b;-><init>()V

    .line 70
    iput-object v2, v3, Lcom/oplus/settings/feature/process/RunningApplications$b;->b:Ljava/util/List;

    .line 71
    iput-object v0, v3, Lcom/oplus/settings/feature/process/RunningApplications$b;->a:Ljava/util/List;

    return-object v3
.end method

.method public k(Lcom/oplus/settings/feature/process/RunningApplications$b;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/process/a$a;->d:Lcom/oplus/settings/feature/process/a;

    invoke-static {v0}, Lcom/oplus/settings/feature/process/a;->a(Lcom/oplus/settings/feature/process/a;)Lcom/oplus/settings/feature/process/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/process/b;->b(Lcom/oplus/settings/feature/process/RunningApplications$b;)V

    .line 3
    iget-boolean p1, p0, Lcom/oplus/settings/feature/process/a$a;->a:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/oplus/settings/feature/process/a$a;->c:I

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/process/a$a;->d:Lcom/oplus/settings/feature/process/a;

    invoke-static {p1}, Lcom/oplus/settings/feature/process/a;->b(Lcom/oplus/settings/feature/process/a;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/process/a$a;->d:Lcom/oplus/settings/feature/process/a;

    .line 5
    invoke-static {v0}, Lcom/oplus/settings/feature/process/a;->b(Lcom/oplus/settings/feature/process/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10004f

    iget v2, p0, Lcom/oplus/settings/feature/process/a$a;->c:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/oplus/settings/feature/process/a$a;->b:F

    const/high16 v6, 0x44800000    # 1024.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lpf/m2;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/settings/feature/process/RunningApplications$b;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/process/a$a;->k(Lcom/oplus/settings/feature/process/RunningApplications$b;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
