.class public Le4/c;
.super Lcom/android/settingslib/widget/c;
.source "DefaultAppInfo.java"


# instance fields
.field public final b:I

.field public final c:Landroid/content/ComponentName;

.field public final d:Landroid/content/pm/PackageItemInfo;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/content/pm/PackageManager;

.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;ILandroid/content/ComponentName;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Le4/c;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;ILandroid/content/ComponentName;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;ILandroid/content/ComponentName;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p6}, Lcom/android/settingslib/widget/c;-><init>(Z)V

    .line 4
    iput-object p1, p0, Le4/c;->g:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Le4/c;->f:Landroid/content/pm/PackageManager;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Le4/c;->d:Landroid/content/pm/PackageItemInfo;

    .line 7
    iput p3, p0, Le4/c;->b:I

    .line 8
    iput-object p4, p0, Le4/c;->c:Landroid/content/ComponentName;

    .line 9
    iput-object p5, p0, Le4/c;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;ILandroid/content/pm/PackageItemInfo;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Le4/c;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;ILandroid/content/pm/PackageItemInfo;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;ILandroid/content/pm/PackageItemInfo;Ljava/lang/String;Z)V
    .locals 0

    .line 10
    invoke-direct {p0, p6}, Lcom/android/settingslib/widget/c;-><init>(Z)V

    .line 11
    iput-object p1, p0, Le4/c;->g:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Le4/c;->f:Landroid/content/pm/PackageManager;

    .line 13
    iput p3, p0, Le4/c;->b:I

    .line 14
    iput-object p4, p0, Le4/c;->d:Landroid/content/pm/PackageItemInfo;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Le4/c;->c:Landroid/content/ComponentName;

    .line 16
    iput-object p5, p0, Le4/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/c;->c:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Le4/c;->d:Landroid/content/pm/PackageItemInfo;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    iget-object v0, p0, Le4/c;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;)Landroid/util/IconDrawableFactory;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le4/c;->c:Landroid/content/ComponentName;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Le4/c;->d()Landroid/content/pm/ComponentInfo;

    move-result-object v1

    .line 4
    iget-object v4, p0, Le4/c;->f:Landroid/content/pm/PackageManager;

    iget-object v5, p0, Le4/c;->c:Landroid/content/ComponentName;

    .line 5
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Le4/c;->b:I

    .line 6
    invoke-virtual {v4, v5, v2, v6}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 7
    iget v4, p0, Le4/c;->b:I

    invoke-virtual {v0, v1, v2, v4}, Landroid/util/IconDrawableFactory;->getBadgedIcon(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0, v2}, Landroid/util/IconDrawableFactory;->getBadgedIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v3

    .line 9
    :cond_1
    iget-object v1, p0, Le4/c;->d:Landroid/content/pm/PackageItemInfo;

    if-eqz v1, :cond_2

    .line 10
    :try_start_1
    iget-object v4, p0, Le4/c;->f:Landroid/content/pm/PackageManager;

    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget v5, p0, Le4/c;->b:I

    invoke-virtual {v4, v1, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 11
    iget-object v2, p0, Le4/c;->d:Landroid/content/pm/PackageItemInfo;

    iget v4, p0, Le4/c;->b:I

    invoke-virtual {v0, v2, v1, v4}, Landroid/util/IconDrawableFactory;->getBadgedIcon(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    :cond_2
    return-object v3
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Le4/c;->c:Landroid/content/ComponentName;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Le4/c;->d()Landroid/content/pm/ComponentInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Le4/c;->f:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v2}, Landroid/content/pm/ComponentInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Le4/c;->f:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Le4/c;->c:Landroid/content/ComponentName;

    .line 5
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget v4, p0, Le4/c;->b:I

    .line 6
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 7
    iget-object v2, p0, Le4/c;->f:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1

    .line 8
    :cond_1
    iget-object v0, p0, Le4/c;->d:Landroid/content/pm/PackageItemInfo;

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Le4/c;->f:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final d()Landroid/content/pm/ComponentInfo;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    iget-object v1, p0, Le4/c;->c:Landroid/content/ComponentName;

    iget v2, p0, Le4/c;->b:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Landroid/content/pm/IPackageManager;->getActivityInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    iget-object v1, p0, Le4/c;->c:Landroid/content/ComponentName;

    iget v2, p0, Le4/c;->b:I

    invoke-interface {v0, v1, v3, v2}, Landroid/content/pm/IPackageManager;->getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
