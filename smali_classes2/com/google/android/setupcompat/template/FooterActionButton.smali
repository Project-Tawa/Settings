.class public Lcom/google/android/setupcompat/template/FooterActionButton;
.super Landroid/widget/Button;
.source "FooterActionButton.java"


# instance fields
.field public a:Lcom/google/android/setupcompat/template/FooterButton;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterActionButton;->a:Lcom/google/android/setupcompat/template/FooterButton;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterButton;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterActionButton;->a:Lcom/google/android/setupcompat/template/FooterButton;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterButton;->h()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterActionButton;->a:Lcom/google/android/setupcompat/template/FooterButton;

    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterButton;->e()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setFooterButton(Lcom/google/android/setupcompat/template/FooterButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/setupcompat/template/FooterActionButton;->a:Lcom/google/android/setupcompat/template/FooterButton;

    return-void
.end method
