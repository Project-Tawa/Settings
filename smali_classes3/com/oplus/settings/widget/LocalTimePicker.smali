.class public Lcom/oplus/settings/widget/LocalTimePicker;
.super Lcom/coui/appcompat/widget/COUITimeLimitPicker;
.source "LocalTimePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/widget/LocalTimePicker$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/oplus/settings/widget/LocalTimePicker$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/settings/widget/LocalTimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/oplus/settings/widget/LocalTimePicker;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/widget/LocalTimePicker;->a:Z

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/oplus/settings/widget/LocalTimePicker;->a:Z

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/widget/LocalTimePicker;->b:Lcom/oplus/settings/widget/LocalTimePicker$a;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0, p0}, Lcom/oplus/settings/widget/LocalTimePicker$a;->a(Lcom/oplus/settings/widget/LocalTimePicker;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/settings/widget/LocalTimePicker;->a:Z

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnTouchEndListener(Lcom/oplus/settings/widget/LocalTimePicker$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/widget/LocalTimePicker;->b:Lcom/oplus/settings/widget/LocalTimePicker$a;

    return-void
.end method
