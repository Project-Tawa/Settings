.class public Lcom/android/settings/applications/FetchPackageStorageAsyncLoader;
.super Lcom/android/settingslib/utils/AsyncLoaderCompat;
.source "FetchPackageStorageAsyncLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settingslib/utils/AsyncLoaderCompat<",
        "Le4/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Le4/h;

.field public final c:Landroid/content/pm/ApplicationInfo;

.field public final e:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le4/h;Landroid/content/pm/ApplicationInfo;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settingslib/utils/AsyncLoaderCompat;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4/h;

    iput-object p1, p0, Lcom/android/settings/applications/FetchPackageStorageAsyncLoader;->b:Le4/h;

    .line 3
    iput-object p3, p0, Lcom/android/settings/applications/FetchPackageStorageAsyncLoader;->c:Landroid/content/pm/ApplicationInfo;

    .line 4
    iput-object p4, p0, Lcom/android/settings/applications/FetchPackageStorageAsyncLoader;->e:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le4/h$a;

    invoke-virtual {p0, p1}, Lcom/android/settings/applications/FetchPackageStorageAsyncLoader;->c(Le4/h$a;)V

    return-void
.end method

.method public b()Le4/h$a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/FetchPackageStorageAsyncLoader;->c:Landroid/content/pm/ApplicationInfo;

    const-string v1, "FetchPackageStorage"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "loadInBackground mInfo is null"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/settings/applications/FetchPackageStorageAsyncLoader;->b:Le4/h;

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->volumeUuid:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/settings/applications/FetchPackageStorageAsyncLoader;->e:Landroid/os/UserHandle;

    invoke-virtual {v3, v4, v0, v5}, Le4/h;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)Le4/h$a;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v3, "Package may have been removed during query, failing gracefully"

    .line 4
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object v2
.end method

.method public c(Le4/h$a;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/FetchPackageStorageAsyncLoader;->b()Le4/h$a;

    move-result-object v0

    return-object v0
.end method
