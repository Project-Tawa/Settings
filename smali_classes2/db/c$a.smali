.class public final Ldb/c$a;
.super Ldb/d;
.source "DolbyServiceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldb/d<",
        "Ldb/c;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ldb/c$a$a;->a:Ldb/c$a$a;

    invoke-direct {p0, v0}, Ldb/d;-><init>(Lmh/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lnh/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ldb/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x4

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
