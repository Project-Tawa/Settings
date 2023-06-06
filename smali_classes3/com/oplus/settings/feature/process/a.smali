.class public Lcom/oplus/settings/feature/process/a;
.super Ljava/lang/Object;
.source "RunningApplicationsModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/process/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/settings/feature/process/b;

.field public b:Landroid/content/Context;

.field public c:Lcom/oplus/settings/feature/process/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/settings/feature/process/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/oplus/settings/feature/process/a;->a:Lcom/oplus/settings/feature/process/b;

    .line 3
    iput-object p1, p0, Lcom/oplus/settings/feature/process/a;->b:Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/oplus/settings/feature/process/a$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/oplus/settings/feature/process/a$a;-><init>(Lcom/oplus/settings/feature/process/a;Z)V

    iput-object p1, p0, Lcom/oplus/settings/feature/process/a;->c:Lcom/oplus/settings/feature/process/a$a;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/feature/process/a;)Lcom/oplus/settings/feature/process/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/process/a;->a:Lcom/oplus/settings/feature/process/b;

    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/settings/feature/process/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/process/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/settings/feature/process/a;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/process/a;->k(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/oplus/settings/feature/process/a;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/process/a;->j(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/oplus/settings/feature/process/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/process/a;->h()V

    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 5
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 6
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 7
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    iget-object v1, p0, Lcom/oplus/settings/feature/process/a;->c:Lcom/oplus/settings/feature/process/a$a;

    invoke-virtual {v1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/process/a$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/oplus/settings/feature/process/a$a;-><init>(Lcom/oplus/settings/feature/process/a;Z)V

    iput-object v0, p0, Lcom/oplus/settings/feature/process/a;->c:Lcom/oplus/settings/feature/process/a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/app/OplusActivityManager;

    invoke-direct {v0}, Landroid/app/OplusActivityManager;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/OplusActivityManager;->activeGc([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RunningApplicationsPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public final j(II)Z
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(I)Z
    .locals 1

    const/16 v0, 0x3e7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    iget-object v1, p0, Lcom/oplus/settings/feature/process/a;->c:Lcom/oplus/settings/feature/process/a$a;

    invoke-virtual {v1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/process/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/settings/feature/process/a$a;-><init>(Lcom/oplus/settings/feature/process/a;Z)V

    iput-object v0, p0, Lcom/oplus/settings/feature/process/a;->c:Lcom/oplus/settings/feature/process/a$a;

    new-array v1, v1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
