.class public Lcom/oplus/anim/b$g;
.super Ljava/lang/Object;
.source "EffectiveAnimationDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/anim/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/anim/b;


# direct methods
.method public constructor <init>(Lcom/oplus/anim/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/anim/b$g;->a:Lcom/oplus/anim/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/anim/b$g;->a:Lcom/oplus/anim/b;

    invoke-static {p1}, Lcom/oplus/anim/b;->a(Lcom/oplus/anim/b;)Lq9/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/anim/b$g;->a:Lcom/oplus/anim/b;

    invoke-static {p1}, Lcom/oplus/anim/b;->a(Lcom/oplus/anim/b;)Lq9/b;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/anim/b$g;->a:Lcom/oplus/anim/b;

    invoke-static {v0}, Lcom/oplus/anim/b;->b(Lcom/oplus/anim/b;)Lt9/b;

    move-result-object v0

    invoke-virtual {v0}, Lt9/b;->i()F

    move-result v0

    invoke-virtual {p1, v0}, Lq9/b;->D(F)V

    :cond_0
    return-void
.end method
