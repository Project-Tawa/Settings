.class public Ltc/b$c;
.super Ljava/lang/Object;
.source "OplusPreviewPagerAdapter.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ltc/b;


# direct methods
.method public constructor <init>(Ltc/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltc/b$c;->a:Ltc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltc/b;Ltc/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ltc/b$c;-><init>(Ltc/b;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltc/b$c;->a:Ltc/b;

    invoke-static {p1}, Ltc/b;->c(Ltc/b;)I

    .line 2
    iget-object p1, p0, Ltc/b$c;->a:Ltc/b;

    invoke-static {p1}, Ltc/b;->d(Ltc/b;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltc/b$c;->a:Ltc/b;

    invoke-static {p1}, Ltc/b;->b(Ltc/b;)I

    return-void
.end method
