.class public Lk6/e;
.super Ljava/lang/Object;
.source "BitmapResource.java"

# interfaces
.implements Ld6/v;
.implements Ld6/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld6/v<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ld6/r;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Le6/e;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Le6/e;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    .line 2
    invoke-static {p1, v0}, Lx6/i;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lk6/e;->a:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    .line 3
    invoke-static {p2, p1}, Lx6/i;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le6/e;

    iput-object p1, p0, Lk6/e;->b:Le6/e;

    return-void
.end method

.method public static d(Landroid/graphics/Bitmap;Le6/e;)Lk6/e;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Le6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lk6/e;

    invoke-direct {v0, p0, p1}, Lk6/e;-><init>(Landroid/graphics/Bitmap;Le6/e;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/e;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lx6/j;->g(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk6/e;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk6/e;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public recycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk6/e;->b:Le6/e;

    iget-object v1, p0, Lk6/e;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Le6/e;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method
