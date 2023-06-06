.class public Lcom/bumptech/glide/load/d$c;
.super Ljava/lang/Object;
.source "ImageHeaderParserUtils.java"

# interfaces
.implements Lcom/bumptech/glide/load/d$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/d;->d(Ljava/util/List;Lb6/m;Le6/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb6/m;

.field public final synthetic b:Le6/b;


# direct methods
.method public constructor <init>(Lb6/m;Le6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/d$c;->a:Lb6/m;

    iput-object p2, p0, Lcom/bumptech/glide/load/d$c;->b:Le6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lk6/x;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/bumptech/glide/load/d$c;->a:Lb6/m;

    .line 2
    invoke-virtual {v3}, Lb6/m;->d()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iget-object v3, p0, Lcom/bumptech/glide/load/d$c;->b:Le6/b;

    invoke-direct {v1, v2, v3}, Lk6/x;-><init>(Ljava/io/InputStream;Le6/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-interface {p1, v1}, Lcom/bumptech/glide/load/ImageHeaderParser;->b(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 5
    :catch_0
    iget-object v0, p0, Lcom/bumptech/glide/load/d$c;->a:Lb6/m;

    invoke-virtual {v0}, Lb6/m;->d()Landroid/os/ParcelFileDescriptor;

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_0

    .line 6
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 7
    :catch_1
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/d$c;->a:Lb6/m;

    invoke-virtual {v0}, Lb6/m;->d()Landroid/os/ParcelFileDescriptor;

    throw p1
.end method
