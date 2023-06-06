.class public Lh6/n$a;
.super Ljava/lang/Object;
.source "ModelLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:La6/c;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La6/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La6/c;Lb6/d;)V
    .locals 1
    .param p1    # La6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb6/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/c;",
            "Lb6/d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lh6/n$a;-><init>(La6/c;Ljava/util/List;Lb6/d;)V

    return-void
.end method

.method public constructor <init>(La6/c;Ljava/util/List;Lb6/d;)V
    .locals 0
    .param p1    # La6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lb6/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/c;",
            "Ljava/util/List<",
            "La6/c;",
            ">;",
            "Lb6/d<",
            "TData;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lx6/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6/c;

    iput-object p1, p0, Lh6/n$a;->a:La6/c;

    .line 4
    invoke-static {p2}, Lx6/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lh6/n$a;->b:Ljava/util/List;

    .line 5
    invoke-static {p3}, Lx6/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb6/d;

    iput-object p1, p0, Lh6/n$a;->c:Lb6/d;

    return-void
.end method
