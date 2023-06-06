.class public final Lcom/oplus/anim/g$f;
.super Ljava/lang/Object;
.source "EffectiveCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/anim/g;->l(Landroid/content/Context;I)Lcom/oplus/anim/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/oplus/anim/e<",
        "Lcom/oplus/anim/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/anim/g$f;->a:Landroid/content/Context;

    iput p2, p0, Lcom/oplus/anim/g$f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/anim/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/anim/e<",
            "Lcom/oplus/anim/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/g$f;->a:Landroid/content/Context;

    iget v1, p0, Lcom/oplus/anim/g$f;->b:I

    invoke-static {v0, v1}, Lcom/oplus/anim/g;->m(Landroid/content/Context;I)Lcom/oplus/anim/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/anim/g$f;->a()Lcom/oplus/anim/e;

    move-result-object v0

    return-object v0
.end method
