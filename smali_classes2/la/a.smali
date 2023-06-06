.class public Lla/a;
.super Ljava/lang/Object;
.source "AppFeatureCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/a$b;,
        Lla/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lla/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lla/a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lla/a;->b:Z

    const-string v0, "content://com.oplus.customize.coreapp.configmanager.configprovider.AppFeatureProvider"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "app_feature"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lla/a;
    .locals 1

    .line 1
    sget-object v0, Lla/a$a;->a:Lla/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    sget-boolean v0, Lla/a;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lla/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lla/a;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lla/a;->d()Landroid/database/MatrixCursor;

    move-result-object v0

    .line 2
    const-class v1, Lla/a;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lla/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lla/a$b;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lla/a$b;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v3}, Lla/a$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v3}, Lla/a$b;->b()Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v3}, Lla/a$b;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v3}, Lla/a$b;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v3}, Lla/a$b;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->getCount()I

    move-result p1

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->close()V

    const/4 v0, 0x0

    :cond_2
    return-object v0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()Landroid/database/MatrixCursor;
    .locals 4

    const-string v0, "_id"

    const-string v1, "featurename"

    const-string v2, "parameters"

    const-string v3, "lists"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/database/MatrixCursor;

    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    return-object v1
.end method
