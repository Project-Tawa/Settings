.class public final Luh/o$a;
.super Lnh/m;
.source "Strings.kt"

# interfaces
.implements Lmh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luh/o;->P(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lth/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnh/m;",
        "Lmh/p<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lzg/l<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Luh/o$a;->a:Ljava/util/List;

    iput-boolean p2, p0, Luh/o$a;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lnh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/CharSequence;I)Lzg/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lzg/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Luh/o$a;->a:Ljava/util/List;

    iget-boolean v1, p0, Luh/o$a;->b:Z

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Luh/o;->v(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lzg/l;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzg/l;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lzg/l;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lzg/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lzg/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Luh/o$a;->d(Ljava/lang/CharSequence;I)Lzg/l;

    move-result-object p1

    return-object p1
.end method
