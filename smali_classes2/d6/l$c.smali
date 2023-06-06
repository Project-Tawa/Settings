.class public Ld6/l$c;
.super Ljava/lang/Object;
.source "EngineJob.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld6/v;ZLa6/c;Ld6/p$a;)Ld6/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld6/v<",
            "TR;>;Z",
            "La6/c;",
            "Ld6/p$a;",
            ")",
            "Ld6/p<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Ld6/p;

    const/4 v3, 0x1

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld6/p;-><init>(Ld6/v;ZZLa6/c;Ld6/p$a;)V

    return-object v6
.end method
