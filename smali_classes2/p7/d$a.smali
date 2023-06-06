.class public final Lp7/d$a;
.super Lp7/d$j;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lp7/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp7/d$a;

    invoke-direct {v0}, Lp7/d$a;-><init>()V

    sput-object v0, Lp7/d$a;->b:Lp7/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.any()"

    .line 1
    invoke-direct {p0, v0}, Lp7/d$j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/CharSequence;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 2
    invoke-static {p2, p1}, Lp7/k;->k(II)I

    if-ne p2, p1, :cond_0

    const/4 p2, -0x1

    :cond_0
    return p2
.end method

.method public m(C)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public n(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lp7/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp7/d$a;->p()Lp7/d;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p()Lp7/d;
    .locals 1

    .line 1
    invoke-static {}, Lp7/d;->q()Lp7/d;

    move-result-object v0

    return-object v0
.end method

.method public r(Lp7/d;)Lp7/d;
    .locals 0

    .line 1
    invoke-static {p1}, Lp7/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public s(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lp7/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, ""

    return-object p1
.end method

.method public t(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    new-array p1, p1, [C

    .line 2
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([CC)V

    .line 3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    return-object p2
.end method
