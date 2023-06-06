.class public Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "COUISearchViewAnimate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUISearchViewAnimate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchCancelButton"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton$PerformClickCallback;
    }
.end annotation


# instance fields
.field public volatile mIsPerformClicked:Z

.field public mPerformClickCallback:Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton$PerformClickCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;->mIsPerformClicked:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;->mIsPerformClicked:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;->mIsPerformClicked:Z

    return-void
.end method


# virtual methods
.method public isPerformClicked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;->mIsPerformClicked:Z

    return v0
.end method

.method public performClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;->mPerformClickCallback:Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton$PerformClickCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;->mIsPerformClicked:Z

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;->mPerformClickCallback:Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton$PerformClickCallback;

    invoke-interface {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton$PerformClickCallback;->performClick()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/widget/Button;->performClick()Z

    move-result v0

    return v0
.end method

.method public setPerformClickCallback(Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton$PerformClickCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;->mPerformClickCallback:Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton$PerformClickCallback;

    return-void
.end method

.method public setPerformClicked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;->mIsPerformClicked:Z

    return-void
.end method
