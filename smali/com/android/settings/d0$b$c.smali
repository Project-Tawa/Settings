.class public Lcom/android/settings/d0$b$c;
.super Ljava/lang/Object;
.source "TrustedCredentialsDialogBuilder.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/d0$b;->j(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/d0$b;


# direct methods
.method public constructor <init>(Lcom/android/settings/d0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/d0$b$c;->a:Lcom/android/settings/d0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/d0$b$c;->a:Lcom/android/settings/d0$b;

    invoke-static {p1}, Lcom/android/settings/d0$b;->d(Lcom/android/settings/d0$b;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/d0$b$c;->a:Lcom/android/settings/d0$b;

    invoke-static {p1}, Lcom/android/settings/d0$b;->d(Lcom/android/settings/d0$b;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/android/settings/d0$b$c;->a:Lcom/android/settings/d0$b;

    invoke-static {p2}, Lcom/android/settings/d0$b;->h(Lcom/android/settings/d0$b;)Landroid/view/View;

    move-result-object p2

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/d0$b$c;->a:Lcom/android/settings/d0$b;

    invoke-static {p1}, Lcom/android/settings/d0$b;->h(Lcom/android/settings/d0$b;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/d0$b$c;->a:Lcom/android/settings/d0$b;

    .line 6
    invoke-static {p2}, Lcom/android/settings/d0$b;->i(Lcom/android/settings/d0$b;)Landroid/app/Activity;

    move-result-object p2

    const p3, 0x10c000e

    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0xc8

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
