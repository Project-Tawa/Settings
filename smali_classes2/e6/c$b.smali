.class public Le6/c$b;
.super Le6/d;
.source "AttributeStrategy.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le6/d<",
        "Le6/c$a;",
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
    invoke-virtual {p0}, Le6/c$b;->d()Le6/c$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Le6/c$a;
    .locals 1

    .line 1
    new-instance v0, Le6/c$a;

    invoke-direct {v0, p0}, Le6/c$a;-><init>(Le6/c$b;)V

    return-object v0
.end method

.method public e(IILandroid/graphics/Bitmap$Config;)Le6/c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le6/d;->b()Le6/m;

    move-result-object v0

    check-cast v0, Le6/c$a;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Le6/c$a;->b(IILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
