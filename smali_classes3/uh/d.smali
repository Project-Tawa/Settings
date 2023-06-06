.class public final Luh/d;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lth/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lth/e<",
        "Lrh/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lmh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lzg/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILmh/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lmh/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lzg/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh/d;->a:Ljava/lang/CharSequence;

    iput p2, p0, Luh/d;->b:I

    iput p3, p0, Luh/d;->c:I

    iput-object p4, p0, Luh/d;->d:Lmh/p;

    return-void
.end method

.method public static final synthetic a(Luh/d;)Lmh/p;
    .locals 0

    .line 1
    iget-object p0, p0, Luh/d;->d:Lmh/p;

    return-object p0
.end method

.method public static final synthetic b(Luh/d;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Luh/d;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Luh/d;)I
    .locals 0

    .line 1
    iget p0, p0, Luh/d;->c:I

    return p0
.end method

.method public static final synthetic d(Luh/d;)I
    .locals 0

    .line 1
    iget p0, p0, Luh/d;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lrh/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Luh/d$a;

    invoke-direct {v0, p0}, Luh/d$a;-><init>(Luh/d;)V

    return-object v0
.end method
