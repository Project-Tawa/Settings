.class public final Li6/e$d;
.super Ljava/lang/Object;
.source "QMediaStoreUriLoader.java"

# interfaces
.implements Lb6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb6/d<",
        "TDataT;>;"
    }
.end annotation


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/n<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final c:Lh6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/n<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final e:Landroid/net/Uri;

.field public final f:I

.field public final g:I

.field public final h:La6/e;

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public volatile j:Z

.field public volatile k:Lb6/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/d<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "_data"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li6/e$d;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh6/n;Lh6/n;Landroid/net/Uri;IILa6/e;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh6/n<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lh6/n<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Landroid/net/Uri;",
            "II",
            "La6/e;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Li6/e$d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Li6/e$d;->b:Lh6/n;

    .line 4
    iput-object p3, p0, Li6/e$d;->c:Lh6/n;

    .line 5
    iput-object p4, p0, Li6/e$d;->e:Landroid/net/Uri;

    .line 6
    iput p5, p0, Li6/e$d;->f:I

    .line 7
    iput p6, p0, Li6/e$d;->g:I

    .line 8
    iput-object p7, p0, Li6/e$d;->h:La6/e;

    .line 9
    iput-object p8, p0, Li6/e$d;->i:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li6/e$d;->i:Ljava/lang/Class;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Li6/e$d;->k:Lb6/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lb6/d;->b()V

    :cond_0
    return-void
.end method

.method public final c()Lh6/n$a;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh6/n$a<",
            "TDataT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li6/e$d;->b:Lh6/n;

    iget-object v1, p0, Li6/e$d;->e:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Li6/e$d;->h(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    iget v2, p0, Li6/e$d;->f:I

    iget v3, p0, Li6/e$d;->g:I

    iget-object v4, p0, Li6/e$d;->h:La6/e;

    invoke-interface {v0, v1, v2, v3, v4}, Lh6/n;->b(Ljava/lang/Object;IILa6/e;)Lh6/n$a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Li6/e$d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li6/e$d;->e:Landroid/net/Uri;

    invoke-static {v0}, Landroid/provider/MediaStore;->setRequireOriginal(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Li6/e$d;->e:Landroid/net/Uri;

    .line 4
    :goto_0
    iget-object v1, p0, Li6/e$d;->c:Lh6/n;

    iget v2, p0, Li6/e$d;->f:I

    iget v3, p0, Li6/e$d;->g:I

    iget-object v4, p0, Li6/e$d;->h:La6/e;

    invoke-interface {v1, v0, v2, v3, v4}, Lh6/n;->b(Ljava/lang/Object;IILa6/e;)Lh6/n$a;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Li6/e$d;->j:Z

    .line 2
    iget-object v0, p0, Li6/e$d;->k:Lb6/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lb6/d;->cancel()V

    :cond_0
    return-void
.end method

.method public d()Lcom/bumptech/glide/load/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/a;->a:Lcom/bumptech/glide/load/a;

    return-object v0
.end method

.method public e(Lcom/bumptech/glide/f;Lb6/d$a;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb6/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f;",
            "Lb6/d$a<",
            "-TDataT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Li6/e$d;->f()Lb6/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to build fetcher for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li6/e$d;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lb6/d$a;->c(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    iput-object v0, p0, Li6/e$d;->k:Lb6/d;

    .line 4
    iget-boolean v1, p0, Li6/e$d;->j:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Li6/e$d;->cancel()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0, p1, p2}, Lb6/d;->e(Lcom/bumptech/glide/f;Lb6/d$a;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-interface {p2, p1}, Lb6/d$a;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final f()Lb6/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/d<",
            "TDataT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0}, Li6/e$d;->c()Lh6/n$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lh6/n$a;->c:Lb6/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li6/e$d;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Landroid/net/Uri;)Ljava/io/File;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Li6/e$d;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Li6/e$d;->l:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    .line 3
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "_data"

    .line 5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 9
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File path was empty in media store for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_1
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to media store entry for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method
