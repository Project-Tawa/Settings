.class public final Leh/g$a$a;
.super Lnh/m;
.source "CoroutineContext.kt"

# interfaces
.implements Lmh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh/g$a;->a(Leh/g;Leh/g;)Leh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnh/m;",
        "Lmh/p<",
        "Leh/g;",
        "Leh/g$b;",
        "Leh/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Leh/g$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leh/g$a$a;

    invoke-direct {v0}, Leh/g$a$a;-><init>()V

    sput-object v0, Leh/g$a$a;->a:Leh/g$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lnh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Leh/g;Leh/g$b;)Leh/g;
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Leh/g$b;->getKey()Leh/g$c;

    move-result-object v0

    invoke-interface {p1, v0}, Leh/g;->minusKey(Leh/g$c;)Leh/g;

    move-result-object p1

    .line 2
    sget-object v0, Leh/h;->a:Leh/h;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Leh/e;->d:Leh/e$b;

    invoke-interface {p1, v1}, Leh/g;->get(Leh/g$c;)Leh/g$b;

    move-result-object v2

    check-cast v2, Leh/e;

    if-nez v2, :cond_1

    .line 4
    new-instance v0, Leh/c;

    invoke-direct {v0, p1, p2}, Leh/c;-><init>(Leh/g;Leh/g$b;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1, v1}, Leh/g;->minusKey(Leh/g$c;)Leh/g;

    move-result-object p1

    if-ne p1, v0, :cond_2

    .line 6
    new-instance p1, Leh/c;

    invoke-direct {p1, p2, v2}, Leh/c;-><init>(Leh/g;Leh/g$b;)V

    move-object p2, p1

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Leh/c;

    new-instance v1, Leh/c;

    invoke-direct {v1, p1, p2}, Leh/c;-><init>(Leh/g;Leh/g$b;)V

    invoke-direct {v0, v1, v2}, Leh/c;-><init>(Leh/g;Leh/g$b;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Leh/g;

    check-cast p2, Leh/g$b;

    invoke-virtual {p0, p1, p2}, Leh/g$a$a;->d(Leh/g;Leh/g$b;)Leh/g;

    move-result-object p1

    return-object p1
.end method
