.class public Li6/a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lh6/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh6/n<",
        "Lh6/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:La6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La6/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lh6/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/m<",
            "Lh6/g;",
            "Lh6/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, La6/d;->f(Ljava/lang/String;Ljava/lang/Object;)La6/d;

    move-result-object v0

    sput-object v0, Li6/a;->b:La6/d;

    return-void
.end method

.method public constructor <init>(Lh6/m;)V
    .locals 0
    .param p1    # Lh6/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/m<",
            "Lh6/g;",
            "Lh6/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li6/a;->a:Lh6/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lh6/g;

    invoke-virtual {p0, p1}, Li6/a;->d(Lh6/g;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILa6/e;)Lh6/n$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # La6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lh6/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Li6/a;->c(Lh6/g;IILa6/e;)Lh6/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lh6/g;IILa6/e;)Lh6/n$a;
    .locals 0
    .param p1    # Lh6/g;
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
            "Lh6/g;",
            "II",
            "La6/e;",
            ")",
            "Lh6/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Li6/a;->a:Lh6/m;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p2, p1, p3, p3}, Lh6/m;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh6/g;

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Li6/a;->a:Lh6/m;

    invoke-virtual {p2, p1, p3, p3, p1}, Lh6/m;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Li6/a;->b:La6/d;

    invoke-virtual {p4, p2}, La6/e;->c(La6/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 5
    new-instance p3, Lh6/n$a;

    new-instance p4, Lb6/j;

    invoke-direct {p4, p1, p2}, Lb6/j;-><init>(Lh6/g;I)V

    invoke-direct {p3, p1, p4}, Lh6/n$a;-><init>(La6/c;Lb6/d;)V

    return-object p3
.end method

.method public d(Lh6/g;)Z
    .locals 0
    .param p1    # Lh6/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
