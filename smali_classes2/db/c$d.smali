.class public final Ldb/c$d;
.super Lnh/m;
.source "DolbyServiceManager.kt"

# interfaces
.implements Lmh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnh/m;",
        "Lmh/a<",
        "Ldb/c$d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldb/c;


# direct methods
.method public constructor <init>(Ldb/c;)V
    .locals 0

    iput-object p1, p0, Ldb/c$d;->a:Ldb/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ldb/c$d$a;
    .locals 1

    .line 1
    new-instance v0, Ldb/c$d$a;

    invoke-direct {v0, p0}, Ldb/c$d$a;-><init>(Ldb/c$d;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldb/c$d;->d()Ldb/c$d$a;

    move-result-object v0

    return-object v0
.end method
