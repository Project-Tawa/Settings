.class public Ll5/a;
.super Ljava/lang/Object;
.source "AppRestrictionsHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/a$c;,
        Ll5/a$b;,
        Ll5/a$e;,
        Ll5/a$d;
    }
.end annotation


# instance fields
.field public final a:Ll5/a$c;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/pm/PackageManager;

.field public final d:Landroid/content/pm/IPackageManager;

.field public final e:Landroid/os/UserManager;

.field public final f:Landroid/os/UserHandle;

.field public final g:Z

.field public h:Z

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll5/a$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/UserHandle;)V
    .locals 1

    .line 1
    new-instance v0, Ll5/a$c;

    invoke-direct {v0, p1, p2}, Ll5/a$c;-><init>(Landroid/content/Context;Landroid/os/UserHandle;)V

    invoke-direct {p0, v0}, Ll5/a;-><init>(Ll5/a$c;)V

    return-void
.end method

.method public constructor <init>(Ll5/a$c;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll5/a;->i:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, Ll5/a;->a:Ll5/a$c;

    .line 5
    invoke-virtual {p1}, Ll5/a$c;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ll5/a;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Ll5/a$c;->d()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Ll5/a;->c:Landroid/content/pm/PackageManager;

    .line 7
    invoke-virtual {p1}, Ll5/a$c;->b()Landroid/content/pm/IPackageManager;

    move-result-object v0

    iput-object v0, p0, Ll5/a;->d:Landroid/content/pm/IPackageManager;

    .line 8
    invoke-virtual {p1}, Ll5/a$c;->e()Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p0, Ll5/a;->f:Landroid/os/UserHandle;

    .line 9
    invoke-virtual {p1}, Ll5/a$c;->f()Landroid/os/UserManager;

    move-result-object p1

    iput-object p1, p0, Ll5/a;->e:Landroid/os/UserManager;

    .line 10
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isRestricted()Z

    move-result p1

    iput-boolean p1, p0, Ll5/a;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroid/content/Intent;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll5/a$e;",
            ">;",
            "Landroid/content/Intent;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/a;->c:Landroid/content/pm/PackageManager;

    const/16 v1, 0x2200

    .line 2
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 4
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_0

    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_0

    .line 5
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 6
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v3, 0x1

    if-nez v4, :cond_1

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_0

    .line 7
    :cond_1
    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    :cond_3
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Ll5/a;->f:Landroid/os/UserHandle;

    invoke-virtual {p0, v2, v3, v4}, Ll5/a;->f(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    if-nez v2, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    new-instance v2, Ll5/a$e;

    invoke-direct {v2}, Ll5/a$e;-><init>()V

    .line 12
    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v4, v2, Ll5/a$e;->a:Ljava/lang/String;

    .line 13
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Ll5/a$e;->b:Ljava/lang/CharSequence;

    .line 14
    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v3, v0}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Ll5/a$e;->d:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1, v0}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Ll5/a$e;->c:Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    .line 16
    iget-object v1, v2, Ll5/a$e;->b:Ljava/lang/CharSequence;

    iput-object v1, v2, Ll5/a$e;->c:Ljava/lang/CharSequence;

    .line 17
    :cond_5
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final b(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/a;->a:Ll5/a$c;

    invoke-virtual {v0}, Ll5/a$c;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodInfo;

    .line 3
    :try_start_0
    iget-object v2, p0, Ll5/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/view/inputmethod/InputMethodInfo;->isDefault(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ll5/a;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;ZLl5/a$d;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ll5/a;->f:Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 2
    :try_start_0
    iget-object p2, p0, Ll5/a;->d:Landroid/content/pm/IPackageManager;

    const/high16 v3, 0x400000

    invoke-interface {p2, p1, v3, v0}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    const/high16 v3, 0x800000

    if-eqz p2, :cond_0

    .line 3
    iget-boolean v4, p2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v4, :cond_0

    iget v4, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v4, v3

    if-nez v4, :cond_1

    .line 4
    :cond_0
    iget-object v5, p0, Ll5/a;->d:Landroid/content/pm/IPackageManager;

    iget-object v4, p0, Ll5/a;->f:Landroid/os/UserHandle;

    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v7

    const/high16 v8, 0x400000

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    invoke-interface/range {v5 .. v10}, Landroid/content/pm/IPackageManager;->installExistingPackageAsUser(Ljava/lang/String;IIILjava/util/List;)I

    :cond_1
    if-eqz p2, :cond_4

    .line 5
    iget v4, p2, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_4

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_4

    .line 6
    invoke-interface {p3, p1}, Ll5/a$d;->k0(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Ll5/a;->d:Landroid/content/pm/IPackageManager;

    invoke-interface {p2, p1, v2, v0}, Landroid/content/pm/IPackageManager;->setApplicationHiddenSettingAsUser(Ljava/lang/String;ZI)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Ll5/a;->d:Landroid/content/pm/IPackageManager;

    invoke-interface {p2, p1, v2, v0}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 9
    iget-boolean p2, p0, Ll5/a;->g:Z

    if-eqz p2, :cond_3

    .line 10
    iget-object p2, p0, Ll5/a;->c:Landroid/content/pm/PackageManager;

    const/4 p3, 0x0

    const/4 v0, 0x4

    iget-object v1, p0, Ll5/a;->f:Landroid/os/UserHandle;

    .line 11
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    .line 12
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/content/pm/PackageManager;->deletePackageAsUser(Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver;II)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {p3, p1}, Ll5/a$d;->k0(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Ll5/a;->d:Landroid/content/pm/IPackageManager;

    invoke-interface {p2, p1, v1, v0}, Landroid/content/pm/IPackageManager;->setApplicationHiddenSettingAsUser(Ljava/lang/String;ZI)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public d(Ll5/a$d;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll5/a;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll5/a;->f:Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    if-eq v0, v1, :cond_0

    const-string p1, "AppRestrictionsHelper"

    const-string v0, "Cannot apply application restrictions on another user!"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ll5/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 6
    invoke-virtual {p0, v2, v1, p1}, Ll5/a;->c(Ljava/lang/String;ZLl5/a$d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll5/a;->j:Ljava/util/List;

    .line 2
    iget-object v0, p0, Ll5/a;->c:Landroid/content/pm/PackageManager;

    .line 3
    iget-object v1, p0, Ll5/a;->d:Landroid/content/pm/IPackageManager;

    .line 4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-virtual {p0, v2}, Ll5/a;->b(Ljava/util/Set;)V

    .line 6
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    iget-boolean v4, p0, Ll5/a;->h:Z

    if-eqz v4, :cond_0

    const-string v4, "android.intent.category.LEANBACK_LAUNCHER"

    .line 8
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v4, "android.intent.category.LAUNCHER"

    .line 9
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :goto_0
    iget-object v4, p0, Ll5/a;->j:Ljava/util/List;

    invoke-virtual {p0, v4, v3, v2}, Ll5/a;->a(Ljava/util/List;Landroid/content/Intent;Ljava/util/Set;)V

    .line 11
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v4, p0, Ll5/a;->j:Ljava/util/List;

    invoke-virtual {p0, v4, v3, v2}, Ll5/a;->a(Ljava/util/List;Landroid/content/Intent;Ljava/util/Set;)V

    const/high16 v2, 0x400000

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/high16 v4, 0x800000

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 15
    iget v5, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v4, v5

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    and-int/lit8 v4, v5, 0x1

    if-nez v4, :cond_3

    and-int/lit16 v4, v5, 0x80

    if-nez v4, :cond_3

    .line 16
    new-instance v4, Ll5/a$e;

    invoke-direct {v4}, Ll5/a$e;-><init>()V

    .line 17
    iget-object v5, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v5, v4, Ll5/a$e;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v4, Ll5/a$e;->b:Ljava/lang/CharSequence;

    .line 19
    iput-object v5, v4, Ll5/a$e;->c:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v3, v0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v4, Ll5/a$e;->d:Landroid/graphics/drawable/Drawable;

    .line 21
    iget-object v3, p0, Ll5/a;->j:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_3
    :try_start_0
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 23
    iget-boolean v5, p0, Ll5/a;->g:Z

    if-eqz v5, :cond_1

    iget-object v5, v4, Landroid/content/pm/PackageInfo;->requiredAccountType:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->restrictedAccountType:Ljava/lang/String;

    if-nez v4, :cond_1

    .line 24
    iget-object v4, p0, Ll5/a;->i:Ljava/util/HashMap;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    const/16 v2, 0x2000

    const/4 v3, 0x0

    .line 25
    :try_start_1
    iget-object v5, p0, Ll5/a;->f:Landroid/os/UserHandle;

    .line 26
    invoke-virtual {v5}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    .line 27
    invoke-interface {v1, v2, v5}, Landroid/content/pm/IPackageManager;->getInstalledApplications(II)Landroid/content/pm/ParceledListSlice;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 28
    invoke-virtual {v1}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :cond_5
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_8

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 30
    iget v5, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int v6, v5, v4

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    and-int/lit8 v6, v5, 0x1

    if-nez v6, :cond_6

    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_6

    .line 31
    new-instance v5, Ll5/a$e;

    invoke-direct {v5}, Ll5/a$e;-><init>()V

    .line 32
    iget-object v6, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v6, v5, Ll5/a$e;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v5, Ll5/a$e;->b:Ljava/lang/CharSequence;

    .line 34
    iput-object v6, v5, Ll5/a$e;->c:Ljava/lang/CharSequence;

    .line 35
    invoke-virtual {v2, v0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v5, Ll5/a$e;->d:Landroid/graphics/drawable/Drawable;

    .line 36
    iget-object v2, p0, Ll5/a;->j:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 37
    :cond_8
    iget-object v0, p0, Ll5/a;->j:Ljava/util/List;

    new-instance v1, Ll5/a$b;

    invoke-direct {v1, v3}, Ll5/a$b;-><init>(Ll5/a$a;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 39
    iget-object v1, p0, Ll5/a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_4
    if-ltz v1, :cond_a

    .line 40
    iget-object v2, p0, Ll5/a;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll5/a$e;

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Ll5/a$e;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Ll5/a$e;->c:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 42
    iget-object v4, v2, Ll5/a$e;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v2, v2, Ll5/a$e;->c:Ljava/lang/CharSequence;

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 44
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 45
    iget-object v2, p0, Ll5/a;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5

    .line 46
    :cond_9
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 47
    :cond_a
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    iget-object v1, p0, Ll5/a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll5/a$e;

    .line 49
    iget-object v3, v2, Ll5/a$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 50
    iget-object v3, v2, Ll5/a$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll5/a$e;

    iput-object v3, v2, Ll5/a$e;->e:Ll5/a$e;

    goto :goto_6

    .line 51
    :cond_b
    iget-object v3, v2, Ll5/a$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    return-void
.end method

.method public final f(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ll5/a;->d:Landroid/content/pm/IPackageManager;

    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p3

    invoke-interface {v0, p1, p2, p3}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll5/a$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/a;->j:Ljava/util/List;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ll5/a;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 2
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    return v0
.end method

.method public j(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/a;->i:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
