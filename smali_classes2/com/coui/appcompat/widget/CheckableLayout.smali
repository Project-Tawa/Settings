.class public Lcom/coui/appcompat/widget/CheckableLayout;
.super Landroid/widget/RelativeLayout;
.source "CheckableLayout.java"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field private mCheckable:Landroid/widget/Checkable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/CheckableLayout;->mCheckable:Landroid/widget/Checkable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    instance-of v3, v2, Landroid/widget/Checkable;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Landroid/widget/Checkable;

    iput-object v2, p0, Lcom/coui/appcompat/widget/CheckableLayout;->mCheckable:Landroid/widget/Checkable;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/CheckableLayout;->mCheckable:Landroid/widget/Checkable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/CheckableLayout;->mCheckable:Landroid/widget/Checkable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/widget/Checkable;->toggle()V

    :cond_0
    return-void
.end method
