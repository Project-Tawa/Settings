.class public final Lth/h$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lth/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/h;->b(Lmh/p;)Lth/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lth/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmh/p;


# direct methods
.method public constructor <init>(Lmh/p;)V
    .locals 0

    iput-object p1, p0, Lth/h$a;->a:Lmh/p;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lth/h$a;->a:Lmh/p;

    invoke-static {v0}, Lth/h;->a(Lmh/p;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
