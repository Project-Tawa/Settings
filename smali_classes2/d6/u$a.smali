.class public Ld6/u$a;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Ly6/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly6/a$d<",
        "Ld6/u<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld6/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld6/u<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld6/u;

    invoke-direct {v0}, Ld6/u;-><init>()V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld6/u$a;->a()Ld6/u;

    move-result-object v0

    return-object v0
.end method
