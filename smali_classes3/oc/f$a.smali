.class public Loc/f$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "VisibilityAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/f;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loc/f;


# direct methods
.method public constructor <init>(Loc/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loc/f$a;->a:Loc/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loc/f$a;->a:Loc/f;

    invoke-static {p1}, Loc/f;->a(Loc/f;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
