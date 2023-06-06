.class public final Ld6/h$c;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Ld6/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld6/i$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/a;

.field public final synthetic b:Ld6/h;


# direct methods
.method public constructor <init>(Ld6/h;Lcom/bumptech/glide/load/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6/h$c;->b:Ld6/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld6/h$c;->a:Lcom/bumptech/glide/load/a;

    return-void
.end method


# virtual methods
.method public a(Ld6/v;)Ld6/v;
    .locals 2
    .param p1    # Ld6/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/v<",
            "TZ;>;)",
            "Ld6/v<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/h$c;->b:Ld6/h;

    iget-object v1, p0, Ld6/h$c;->a:Lcom/bumptech/glide/load/a;

    invoke-virtual {v0, v1, p1}, Ld6/h;->v(Lcom/bumptech/glide/load/a;Ld6/v;)Ld6/v;

    move-result-object p1

    return-object p1
.end method
