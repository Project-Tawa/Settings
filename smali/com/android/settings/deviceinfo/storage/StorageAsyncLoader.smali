.class public Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader;
.super Lcom/android/settingslib/utils/AsyncLoaderCompat;
.source "StorageAsyncLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$a;,
        Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settingslib/utils/AsyncLoaderCompat<",
        "Landroid/util/SparseArray<",
        "Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public b:Landroid/os/UserManager;

.field public c:Ljava/lang/String;

.field public e:Le4/h;

.field public f:Landroid/content/pm/PackageManager;

.field public g:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/UserManager;Ljava/lang/String;Le4/h;Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settingslib/utils/AsyncLoaderCompat;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader;->b:Landroid/os/UserManager;

    .line 3
    iput-object p3, p0, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader;->e:Le4/h;

    .line 5
    iput-object p5, p0, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader;->f:Landroid/content/pm/PackageManager;

    return-void
.end method

.method public static synthetic b(Landroid/content/pm/UserInfo;Landroid/content/pm/UserInfo;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader;->f(Landroid/content/pm/UserInfo;Landroid/content/pm/UserInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Landroid/content/pm/UserInfo;Landroid/content/pm/UserInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/content/pm/UserInfo;->id:I

    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader;->h(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final c(I)Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$b;
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "StorageAsyncLoader"

    const-string v0, "Loading apps"

    .line 1
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, v1, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader;->f:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    move/from16 v4, p1

    .line 3
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getInstalledApplicationsAsUser(II)Ljava/util/List;

    move-result-object v5

    .line 4
    new-instance v6, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$b;

    invoke-direct {v6}, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$b;-><init>()V

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v7

    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v3, v8, :cond_5

    .line 7
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 8
    :try_start_0
    iget-object v9, v1, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader;->e:Le4/h;

    iget-object v10, v1, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader;->c:Ljava/lang/String;

    iget-object v11, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v10, v11, v7}, Le4/h;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)Le4/h$a;

    move-result-object v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-interface {v9}, Le4/h$a;->d()J

    move-result-wide v10

    .line 10
    iget-object v12, v1, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader;->e:Le4/h;

    iget-object v13, v1, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader;->c:Ljava/lang/String;

    iget v14, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v12, v13, v14}, Le4/h;->a(Ljava/lang/String;I)J

    move-result-wide v12

    .line 11
    invoke-interface {v9}, Le4/h$a;->b()J

    move-result-wide v14

    .line 12
    invoke-interface {v9}, Le4/h$a;->c()J

    move-result-wide v16

    add-long v10, v10, v16

    cmp-long v16, v12, v14

    if-gez v16, :cond_0

    sub-long/2addr v10, v14

    add-long/2addr v10, v12

    .line 13
    :cond_0
    iget-object v12, v1, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader;->g:Landroid/util/ArraySet;

    iget-object v13, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v12, v13}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 14
    iget-wide v12, v6, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$b;->h:J

    invoke-interface {v9}, Le4/h$a;->c()J

    move-result-wide v14

    add-long/2addr v12, v14

    iput-wide v12, v6, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$b;->h:J

    goto :goto_1

    .line 15
    :cond_1
    iget-object v9, v1, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader;->g:Landroid/util/ArraySet;

    iget-object v12, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v12}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_1
    iget v9, v0, Landroid/content/pm/ApplicationInfo;->category:I

    if-eqz v9, :cond_4

    const/4 v12, 0x1

    if-eq v9, v12, :cond_3

    const/4 v12, 0x2

    if-eq v9, v12, :cond_3

    const/4 v12, 0x3

    if-eq v9, v12, :cond_3

    .line 17
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v9, 0x2000000

    and-int/2addr v0, v9

    if-eqz v0, :cond_2

    .line 18
    iget-wide v12, v6, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$b;->a:J

    add-long/2addr v12, v10

    iput-wide v12, v6, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$b;->a:J

    goto :goto_3

    .line 19
    :cond_2
    iget-wide v12, v6, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$b;->b:J

    add-long/2addr v12, v10

    iput-wide v12, v6, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$b;->b:J

    goto :goto_3

    .line 20
    :cond_3
    iget-wide v12, v6, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$b;->b:J

    add-long/2addr v12, v10

    iput-wide v12, v6, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$b;->b:J

    goto :goto_3

    .line 21
    :cond_4
    iget-wide v12, v6, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$b;->a:J

    add-long/2addr v12, v10

    iput-wide v12, v6, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$b;->a:J

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    const-string v9, "App unexpectedly not found"

    .line 22
    invoke-static {v2, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    const-string v0, "Loading external stats"

    .line 23
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :try_start_1
    iget-object v0, v1, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader;->e:Le4/h;

    iget-object v3, v1, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader;->c:Ljava/lang/String;

    .line 25
    invoke-static/range {p1 .. p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v4

    .line 26
    invoke-virtual {v0, v3, v4}, Le4/h;->b(Ljava/lang/String;Landroid/os/UserHandle;)Le4/h$c;

    move-result-object v0

    iput-object v0, v6, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$b;->i:Le4/h$c;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 27
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    const-string v0, "Obtaining result completed"

    .line 28
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6
.end method

.method public final d(ILandroid/net/Uri;Landroid/os/Bundle;)J
    .locals 6

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v4

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v2, v3, v5, v4}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "sum(_size)"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide v0

    .line 7
    :cond_1
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v0, p2

    .line 8
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide v0

    :catchall_0
    move-exception p2

    .line 9
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2

    .line 10
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Not able to get Context for user ID "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StorageAsyncLoader"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v0
.end method

.method public final e()Landroid/util/SparseArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader;->g:Landroid/util/ArraySet;

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader;->b:Landroid/os/UserManager;

    invoke-virtual {v1}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v1

    .line 4
    sget-object v2, Ln1/e;->a:Ln1/e;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/UserInfo;

    .line 6
    iget v3, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v3}, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader;->c(I)Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$b;

    move-result-object v3

    .line 7
    iget v4, v2, Landroid/content/pm/UserInfo;->id:I

    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-virtual {p0, v4, v5, v6}, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader;->d(ILandroid/net/Uri;Landroid/os/Bundle;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$b;->d:J

    .line 8
    iget v4, v2, Landroid/content/pm/UserInfo;->id:I

    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v4, v5, v6}, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader;->d(ILandroid/net/Uri;Landroid/os/Bundle;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$b;->e:J

    .line 9
    iget v4, v2, Landroid/content/pm/UserInfo;->id:I

    sget-object v5, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v4, v5, v6}, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader;->d(ILandroid/net/Uri;Landroid/os/Bundle;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$b;->c:J

    .line 10
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "android:query-arg-sql-selection"

    const-string v6, "media_type!=1 AND media_type!=3 AND media_type!=2 AND mime_type IS NOT NULL"

    .line 11
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget v5, v2, Landroid/content/pm/UserInfo;->id:I

    const-string v6, "external"

    .line 13
    invoke-static {v6}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 14
    invoke-virtual {p0, v5, v7, v4}, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader;->d(ILandroid/net/Uri;Landroid/os/Bundle;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$b;->f:J

    .line 15
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x3

    const-string v7, "android:query-arg-match-trashed"

    .line 16
    invoke-virtual {v4, v7, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    iget v5, v2, Landroid/content/pm/UserInfo;->id:I

    .line 18
    invoke-static {v6}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 19
    invoke-virtual {p0, v5, v6, v4}, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader;->d(ILandroid/net/Uri;Landroid/os/Bundle;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$b;->g:J

    .line 20
    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public g()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader;->e()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader;->g()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method
