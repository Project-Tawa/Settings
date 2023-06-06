.class public La2/j$b;
.super Ljava/lang/Object;
.source "ContextualCardLookupTable.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "La2/j$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "La2/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "La2/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class<",
            "+",
            "La2/b;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "La2/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, La2/j$b;->a:I

    .line 3
    iput p2, p0, La2/j$b;->b:I

    .line 4
    iput-object p3, p0, La2/j$b;->c:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, La2/j$b;->e:Ljava/lang/Class;

    return-void
.end method

.method public static synthetic a(La2/j$b;)I
    .locals 0

    invoke-static {p0}, La2/j$b;->d(La2/j$b;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(La2/j$b;)I
    .locals 0

    invoke-static {p0}, La2/j$b;->e(La2/j$b;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(La2/j$b;)I
    .locals 0

    .line 1
    iget p0, p0, La2/j$b;->a:I

    return p0
.end method

.method public static synthetic e(La2/j$b;)I
    .locals 0

    .line 1
    iget p0, p0, La2/j$b;->b:I

    return p0
.end method


# virtual methods
.method public c(La2/j$b;)I
    .locals 2

    .line 1
    sget-object v0, La2/k;->a:La2/k;

    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    sget-object v1, La2/l;->a:La2/l;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Comparator;->thenComparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, La2/j$b;

    invoke-virtual {p0, p1}, La2/j$b;->c(La2/j$b;)I

    move-result p1

    return p1
.end method
