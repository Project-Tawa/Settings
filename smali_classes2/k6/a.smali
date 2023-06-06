.class public Lk6/a;
.super Ljava/lang/Object;
.source "BitmapDrawableDecoder.java"

# interfaces
.implements La6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La6/f<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La6/f<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;La6/f;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # La6/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "La6/f<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lx6/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lk6/a;->b:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2}, Lx6/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6/f;

    iput-object p1, p0, Lk6/a;->a:La6/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILa6/e;)Ld6/v;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # La6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "La6/e;",
            ")",
            "Ld6/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Lk6/a;->a:La6/f;

    invoke-interface {v0, p1, p2, p3, p4}, La6/f;->a(Ljava/lang/Object;IILa6/e;)Ld6/v;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lk6/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lk6/v;->d(Landroid/content/res/Resources;Ld6/v;)Ld6/v;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;La6/e;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # La6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "La6/e;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Lk6/a;->a:La6/f;

    invoke-interface {v0, p1, p2}, La6/f;->b(Ljava/lang/Object;La6/e;)Z

    move-result p1

    return p1
.end method
