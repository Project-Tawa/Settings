.class public Lcom/oplus/compat/app/ActivityManagerNative;
.super Ljava/lang/Object;
.source "ActivityManagerNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/compat/app/ActivityManagerNative$ProcessObserver;,
        Lcom/oplus/compat/app/ActivityManagerNative$PackageDataObserver;,
        Lcom/oplus/compat/app/ActivityManagerNative$b;,
        Lcom/oplus/compat/app/ActivityManagerNative$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ZLba/b;I)Z
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x16
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-static {}, Lja/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/compat/app/ActivityManagerNative;->b(Ljava/lang/String;ZLba/b;I)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {}, Lja/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/compat/app/ActivityManagerNative$PackageDataObserver;

    invoke-direct {v1, p2}, Lcom/oplus/compat/app/ActivityManagerNative$PackageDataObserver;-><init>(Lba/b;)V

    invoke-interface {v0, p0, p1, v1, p3}, Landroid/app/IActivityManager;->clearApplicationUserData(Ljava/lang/String;ZLandroid/content/pm/IPackageDataObserver;I)Z

    move-result p0

    return p0

    .line 6
    :cond_1
    invoke-static {}, Lja/b;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/oplus/compat/app/ActivityManagerNative$b;->clearApplicationUserData:Lcom/oplus/utils/reflect/RefMethod;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    new-instance v3, Lcom/oplus/compat/app/ActivityManagerNative$PackageDataObserver;

    invoke-direct {v3, p2}, Lcom/oplus/compat/app/ActivityManagerNative$PackageDataObserver;-><init>(Lba/b;)V

    aput-object v3, v1, p0

    const/4 p0, 0x2

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p0

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/oplus/utils/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_2

    return v2

    .line 11
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 12
    :cond_3
    new-instance p0, Lja/a;

    const-string p1, "not supported before L_MR1"

    invoke-direct {p0, p1}, Lja/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;ZLba/b;I)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/epona/Request$b;

    invoke-direct {v0}, Lcom/oplus/epona/Request$b;-><init>()V

    const-string v1, "android.app.ActivityManager"

    .line 2
    invoke-virtual {v0, v1}, Lcom/oplus/epona/Request$b;->c(Ljava/lang/String;)Lcom/oplus/epona/Request$b;

    move-result-object v0

    const-string v1, "clearApplicationUserData"

    .line 3
    invoke-virtual {v0, v1}, Lcom/oplus/epona/Request$b;->b(Ljava/lang/String;)Lcom/oplus/epona/Request$b;

    move-result-object v0

    const-string v1, "packageName"

    .line 4
    invoke-virtual {v0, v1, p0}, Lcom/oplus/epona/Request$b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/epona/Request$b;

    move-result-object p0

    const-string v0, "keepState"

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/oplus/epona/Request$b;->e(Ljava/lang/String;Z)Lcom/oplus/epona/Request$b;

    move-result-object p0

    new-instance p1, Lcom/oplus/compat/app/ActivityManagerNative$PackageDataObserver;

    invoke-direct {p1, p2}, Lcom/oplus/compat/app/ActivityManagerNative$PackageDataObserver;-><init>(Lba/b;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/pm/IPackageDataObserver$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const-string p2, "observer"

    invoke-virtual {p0, p2, p1}, Lcom/oplus/epona/Request$b;->d(Ljava/lang/String;Landroid/os/IBinder;)Lcom/oplus/epona/Request$b;

    move-result-object p0

    const-string p1, "userId"

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/oplus/epona/Request$b;->f(Ljava/lang/String;I)Lcom/oplus/epona/Request$b;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/oplus/epona/Request$b;->a()Lcom/oplus/epona/Request;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/oplus/epona/c;->n(Lcom/oplus/epona/Request;)Loa/d;

    move-result-object p0

    invoke-virtual {p0}, Loa/d;->a()Lcom/oplus/epona/Response;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/epona/Response;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/oplus/epona/Response;->d()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "result"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 12
    :cond_0
    const-class p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0, p1}, Lcom/oplus/epona/Response;->a(Ljava/lang/Class;)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "response error:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/epona/Response;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityManagerNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static c()Landroid/content/res/Configuration;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-static {}, Lja/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/oplus/compat/app/ActivityManagerNative$b;->getConfiguration:Lcom/oplus/utils/reflect/RefMethod;

    sget-object v1, Lcom/oplus/compat/app/ActivityManagerNative$a;->getService:Lcom/oplus/utils/reflect/RefMethod;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lcom/oplus/utils/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/utils/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lja/a;

    const-string v1, "not supported before Q"

    invoke-direct {v0, v1}, Lja/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/content/res/Configuration;)Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-static {}, Lja/b;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/oplus/epona/Request$b;

    invoke-direct {v0}, Lcom/oplus/epona/Request$b;-><init>()V

    const-string v1, "android.app.ActivityManager"

    .line 3
    invoke-virtual {v0, v1}, Lcom/oplus/epona/Request$b;->c(Ljava/lang/String;)Lcom/oplus/epona/Request$b;

    move-result-object v0

    const-string v1, "updateConfiguration"

    .line 4
    invoke-virtual {v0, v1}, Lcom/oplus/epona/Request$b;->b(Ljava/lang/String;)Lcom/oplus/epona/Request$b;

    move-result-object v0

    const-string v1, "configuration"

    .line 5
    invoke-virtual {v0, v1, p0}, Lcom/oplus/epona/Request$b;->g(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/oplus/epona/Request$b;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/oplus/epona/Request$b;->a()Lcom/oplus/epona/Request;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/oplus/epona/c;->n(Lcom/oplus/epona/Request;)Loa/d;

    move-result-object p0

    invoke-virtual {p0}, Loa/d;->a()Lcom/oplus/epona/Response;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/oplus/epona/Response;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/epona/Response;->d()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "result"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 10
    :cond_1
    invoke-static {}, Lja/b;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/app/IActivityManager;->updateConfiguration(Landroid/content/res/Configuration;)Z

    move-result p0

    return p0

    .line 12
    :cond_2
    new-instance p0, Lja/a;

    const-string v0, "not supported before Q"

    invoke-direct {p0, v0}, Lja/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method
