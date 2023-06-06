.class public Lq7/x$a;
.super Lq7/x;
.source "ImmutableMapEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lq7/x<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final transient c:Lq7/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/x<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lq7/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lq7/x<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lq7/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iput-object p3, p0, Lq7/x$a;->c:Lq7/x;

    return-void
.end method


# virtual methods
.method public final b()Lq7/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/x<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/x$a;->c:Lq7/x;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
