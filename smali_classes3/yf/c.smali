.class public Lyf/c;
.super Ljava/lang/Object;
.source "OTrackContext.java"


# static fields
.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lyf/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Lyf/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lyf/c;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lyf/a;)V
    .locals 0
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lyf/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lyf/c;->a:Landroid/content/Context;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0, p2, p3}, Lyf/c;->c(Landroid/content/Context;Lyf/a;)Lyf/a;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lyf/c;->b(Landroid/content/Context;)Lyf/a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lyf/c;->b:Lyf/a;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lyf/c;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized d(Ljava/lang/String;Landroid/content/Context;Lyf/a;)Lyf/c;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lyf/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-class v0, Lyf/c;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lyf/c;->e(Ljava/lang/String;)Lyf/c;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lyf/c;

    invoke-direct {v1, p0, p1, p2}, Lyf/c;-><init>(Ljava/lang/String;Landroid/content/Context;Lyf/a;)V

    .line 3
    sget-object p1, Lyf/c;->c:Ljava/util/Map;

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e(Ljava/lang/String;)Lyf/c;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-class v0, Lyf/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lyf/c;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyf/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    const-string v0, "createDefaultConfig PackageManager.NameNotFoundException."

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lyf/a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object p1, Lyf/b;->a:Lyf/b;

    const-string v1, "OTrackContext"

    invoke-static {v1, p1}, Leg/g;->g(Ljava/lang/String;Leg/h;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lyf/a;->f:Lyf/a;

    return-object p1

    .line 5
    :cond_0
    new-instance v1, Lyf/a$b;

    invoke-direct {v1}, Lyf/a$b;-><init>()V

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lyf/a$b;->h(Ljava/lang/String;)Lyf/a$b;

    move-result-object v1

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Lyf/a$b;->i(Ljava/lang/String;)Lyf/a$b;

    move-result-object v1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lyf/a$b;->g(Ljava/lang/String;)Lyf/a$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lyf/a$b;->f()Lyf/a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;Lyf/a;)Lyf/a;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lyf/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Leg/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lyf/a;->g(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lyf/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Leg/e;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lyf/a;->h(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p2}, Lyf/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p1}, Leg/e;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lyf/a;->f(Ljava/lang/String;)V

    :cond_2
    return-object p2
.end method

.method public f()Lyf/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lyf/a;->f:Lyf/a;

    iget-object v1, p0, Lyf/c;->b:Lyf/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyf/c;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lyf/c;->b(Landroid/content/Context;)Lyf/a;

    move-result-object v0

    iput-object v0, p0, Lyf/c;->b:Lyf/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lyf/c;->b:Lyf/a;

    return-object v0
.end method
