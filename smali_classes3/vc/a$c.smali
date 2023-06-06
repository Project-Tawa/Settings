.class public Lvc/a$c;
.super Ljava/lang/Object;
.source "AONFaceEnrollController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc/a;->o(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvc/a;


# direct methods
.method public constructor <init>(Lvc/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc/a$c;->b:Lvc/a;

    iput p2, p0, Lvc/a$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc/a$c;->b:Lvc/a;

    invoke-static {v0}, Lvc/a;->j(Lvc/a;)Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lvc/a$c;->b:Lvc/a;

    invoke-static {v0}, Lvc/a;->j(Lvc/a;)Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object v0

    iget v1, p0, Lvc/a$c;->a:I

    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 3
    iget-object v0, p0, Lvc/a$c;->b:Lvc/a;

    invoke-static {v0}, Lvc/a;->j(Lvc/a;)Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    return-void
.end method
