.class public abstract Lp7/j;
.super Ljava/lang/Object;
.source "Optional.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lp7/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lp7/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lp7/a;->e()Lp7/j;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lp7/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lp7/j<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lp7/j;->a()Lp7/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lp7/m;

    invoke-direct {v0, p0}, Lp7/m;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Lp7/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lp7/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp7/m;

    invoke-static {p0}, Lp7/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lp7/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract c()Z
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method
