.class public Lc0/e$a;
.super Ljava/lang/Object;
.source "ResetAppsHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/e;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc0/e;


# direct methods
.method public constructor <init>(Lc0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/e$a;->a:Lc0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lc0/e$a;->a:Lc0/e;

    invoke-static {v0}, Lc0/e;->a(Lc0/e;)Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc0/e$a;->a:Lc0/e;

    .line 3
    invoke-static {v1}, Lc0/e;->b(Lc0/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03008b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 7
    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    iget-object v6, p0, Lc0/e$a;->a:Lc0/e;

    invoke-static {v6}, Lc0/e;->c(Lc0/e;)Landroid/app/INotificationManager;

    move-result-object v6

    iget-object v7, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v8, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-interface {v6, v7, v8, v2}, Landroid/app/INotificationManager;->clearData(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    iget-boolean v6, v4, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v6, :cond_1

    .line 10
    iget-object v6, p0, Lc0/e$a;->a:Lc0/e;

    invoke-static {v6}, Lc0/e;->a(Lc0/e;)Landroid/content/pm/PackageManager;

    move-result-object v6

    iget-object v7, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    .line 11
    iget-object v6, p0, Lc0/e$a;->a:Lc0/e;

    invoke-static {v6}, Lc0/e;->a(Lc0/e;)Landroid/content/pm/PackageManager;

    move-result-object v6

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v4, v2, v5}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_2
    :try_start_1
    iget-object v0, p0, Lc0/e$a;->a:Lc0/e;

    invoke-static {v0}, Lc0/e;->d(Lc0/e;)Landroid/content/pm/IPackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/content/pm/IPackageManager;->resetApplicationPreferences(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    :catch_1
    iget-object v0, p0, Lc0/e$a;->a:Lc0/e;

    invoke-static {v0}, Lc0/e;->e(Lc0/e;)Landroid/app/AppOpsManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpsManager;->resetAllModes()V

    .line 14
    iget-object v0, p0, Lc0/e$a;->a:Lc0/e;

    invoke-static {v0}, Lc0/e;->f(Lc0/e;)Landroid/net/NetworkPolicyManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/net/NetworkPolicyManager;->getUidsWithPolicy(I)[I

    move-result-object v0

    .line 15
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    .line 16
    array-length v3, v0

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_4

    aget v5, v0, v4

    .line 17
    invoke-static {v5}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v6

    if-ne v6, v1, :cond_3

    .line 18
    iget-object v6, p0, Lc0/e$a;->a:Lc0/e;

    invoke-static {v6}, Lc0/e;->f(Lc0/e;)Landroid/net/NetworkPolicyManager;

    move-result-object v6

    invoke-virtual {v6, v5, v2}, Landroid/net/NetworkPolicyManager;->setUidPolicy(II)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method
