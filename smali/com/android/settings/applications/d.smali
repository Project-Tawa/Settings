.class public Lcom/android/settings/applications/d;
.super Lcom/android/settings/applications/c;
.source "AppStateInstallAppsBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/applications/d$b;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "d"

.field public static final j:Lcom/oplus/settingslib/applications/ApplicationsState$x;


# instance fields
.field public final g:Landroid/content/pm/IPackageManager;

.field public final h:Landroid/app/AppOpsManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/applications/d$a;

    invoke-direct {v0}, Lcom/android/settings/applications/d$a;-><init>()V

    sput-object v0, Lcom/android/settings/applications/d;->j:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/android/settings/applications/c;-><init>(Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/c$b;)V

    .line 2
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/applications/d;->g:Landroid/content/pm/IPackageManager;

    const-string p2, "appops"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AppOpsManager;

    iput-object p1, p0, Lcom/android/settings/applications/d;->h:Landroid/app/AppOpsManager;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/c;->b:Lcom/oplus/settingslib/applications/ApplicationsState$Session;

    invoke-virtual {v0}, Lcom/oplus/settingslib/applications/ApplicationsState$Session;->b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/settingslib/applications/ApplicationsState$w;

    .line 4
    iget-object v3, v2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0, v2, v4, v3}, Lcom/android/settings/applications/d;->f(Lcom/oplus/settingslib/applications/ApplicationsState$w;Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Lcom/oplus/settingslib/applications/ApplicationsState$w;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/android/settings/applications/d;->g(Ljava/lang/String;I)Lcom/android/settings/applications/d$b;

    move-result-object p2

    iput-object p2, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->y:Ljava/lang/Object;

    return-void
.end method

.method public g(Ljava/lang/String;I)Lcom/android/settings/applications/d$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/applications/d$b;

    invoke-direct {v0}, Lcom/android/settings/applications/d$b;-><init>()V

    const-string v1, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 2
    invoke-virtual {p0, v1, p1}, Lcom/android/settings/applications/d;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/settings/applications/d$b;->a:Z

    const/16 v1, 0x42

    .line 3
    invoke-virtual {p0, v1, p2, p1}, Lcom/android/settings/applications/d;->h(IILjava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/android/settings/applications/d$b;->b:I

    return-object v0
.end method

.method public final h(IILjava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/d;->h:Landroid/app/AppOpsManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/applications/d;->g:Landroid/content/pm/IPackageManager;

    invoke-interface {v0, p1}, Landroid/content/pm/IPackageManager;->getAppOpPermissionPackages(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 3
    :catch_0
    sget-object p1, Lcom/android/settings/applications/d;->i:Ljava/lang/String;

    const-string p2, "PackageManager dead. Cannot get permission info"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method
