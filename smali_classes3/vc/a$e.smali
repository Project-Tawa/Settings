.class public Lvc/a$e;
.super Ljava/lang/Object;
.source "AONFaceEnrollController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvc/a;


# direct methods
.method public constructor <init>(Lvc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc/a$e;->a:Lvc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc/a$e;->a:Lvc/a;

    invoke-static {v0}, Lvc/a;->j(Lvc/a;)Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 2
    iget-object v0, p0, Lvc/a$e;->a:Lvc/a;

    invoke-static {v0}, Lvc/a;->j(Lvc/a;)Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
