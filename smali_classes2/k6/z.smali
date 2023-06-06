.class public Lk6/z;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements La6/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La6/f<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk6/n;

.field public final b:Le6/b;


# direct methods
.method public constructor <init>(Lk6/n;Le6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk6/z;->a:Lk6/n;

    .line 3
    iput-object p2, p0, Lk6/z;->b:Le6/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILa6/e;)Ld6/v;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # La6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lk6/z;->c(Ljava/io/InputStream;IILa6/e;)Ld6/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;La6/e;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # La6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lk6/z;->d(Ljava/io/InputStream;La6/e;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/io/InputStream;IILa6/e;)Ld6/v;
    .locals 9
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # La6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "La6/e;",
            ")",
            "Ld6/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    instance-of v0, p1, Lk6/x;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lk6/x;

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lk6/x;

    iget-object v1, p0, Lk6/z;->b:Le6/b;

    invoke-direct {v0, p1, v1}, Lk6/x;-><init>(Ljava/io/InputStream;Le6/b;)V

    const/4 p1, 0x1

    move-object v8, v0

    move v0, p1

    move-object p1, v8

    .line 4
    :goto_0
    invoke-static {p1}, Lx6/c;->e(Ljava/io/InputStream;)Lx6/c;

    move-result-object v1

    .line 5
    new-instance v3, Lx6/g;

    invoke-direct {v3, v1}, Lx6/g;-><init>(Ljava/io/InputStream;)V

    .line 6
    new-instance v7, Lk6/z$a;

    invoke-direct {v7, p1, v1}, Lk6/z$a;-><init>(Lk6/x;Lx6/c;)V

    .line 7
    :try_start_0
    iget-object v2, p0, Lk6/z;->a:Lk6/n;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lk6/n;->f(Ljava/io/InputStream;IILa6/e;Lk6/n$b;)Ld6/v;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v1}, Lx6/c;->f()V

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lk6/x;->f()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    .line 10
    invoke-virtual {v1}, Lx6/c;->f()V

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lk6/x;->f()V

    :cond_2
    throw p2
.end method

.method public d(Ljava/io/InputStream;La6/e;)Z
    .locals 0
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # La6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lk6/z;->a:Lk6/n;

    invoke-virtual {p2, p1}, Lk6/n;->p(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method
