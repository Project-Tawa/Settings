.class public final Le6/j$b;
.super Le6/d;
.source "LruArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le6/d<",
        "Le6/j$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le6/d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Le6/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le6/j$b;->d()Le6/j$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Le6/j$a;
    .locals 1

    .line 1
    new-instance v0, Le6/j$a;

    invoke-direct {v0, p0}, Le6/j$a;-><init>(Le6/j$b;)V

    return-object v0
.end method

.method public e(ILjava/lang/Class;)Le6/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Le6/j$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le6/d;->b()Le6/m;

    move-result-object v0

    check-cast v0, Le6/j$a;

    .line 2
    invoke-virtual {v0, p1, p2}, Le6/j$a;->b(ILjava/lang/Class;)V

    return-object v0
.end method
