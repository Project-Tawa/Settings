.class public Le6/n$c;
.super Le6/d;
.source "SizeConfigStrategy.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le6/d<",
        "Le6/n$b;",
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
    invoke-virtual {p0}, Le6/n$c;->d()Le6/n$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Le6/n$b;
    .locals 1

    .line 1
    new-instance v0, Le6/n$b;

    invoke-direct {v0, p0}, Le6/n$b;-><init>(Le6/n$c;)V

    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Le6/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le6/d;->b()Le6/m;

    move-result-object v0

    check-cast v0, Le6/n$b;

    .line 2
    invoke-virtual {v0, p1, p2}, Le6/n$b;->b(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
