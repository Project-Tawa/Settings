.class public final Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;
.super Ljava/lang/Object;
.source "COUITabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/tablayout/COUITabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tab"
.end annotation


# static fields
.field public static final INVALID_POSITION:I = -0x1


# instance fields
.field private mContentDesc:Ljava/lang/CharSequence;

.field private mCustomView:Landroid/view/View;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field public mParent:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

.field private mPosition:I

.field private mTag:Ljava/lang/Object;

.field private mText:Ljava/lang/CharSequence;

.field public mView:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->mPosition:I

    return-void
.end method


# virtual methods
.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->mContentDesc:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->mCustomView:Landroid/view/View;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getPointMode()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->mView:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->access$200(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;)Lcom/coui/appcompat/widget/COUIHintRedDot;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->mView:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;

    invoke-static {v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->access$200(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;)Lcom/coui/appcompat/widget/COUIHintRedDot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUIHintRedDot;->getPointMode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPointNumber()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->mView:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->access$200(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;)Lcom/coui/appcompat/widget/COUIHintRedDot;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->mView:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;

    invoke-static {v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->access$200(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;)Lcom/coui/appcompat/widget/COUIHintRedDot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUIHintRedDot;->getPointNumber()I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->mPosition:I

    return v0
.end method

.method public getRedPoint()Lcom/coui/appcompat/widget/COUIHintRedDot;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->mView:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;

    invoke-static {v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->access$200(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;)Lcom/coui/appcompat/widget/COUIHintRedDot;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public isSelected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->mParent:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->getSelectedTabPosition()I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->mPosition:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->mParent:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    .line 2
    iput-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->mView:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;

    .line 3
    iput-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->mTag:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->mText:Ljava/lang/CharSequence;

    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->mContentDesc:Ljava/lang/CharSequence;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->mPosition:I

    .line 8
    iput-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->mCustomView:Landroid/view/View;

    return-void
.end method

.method public select()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->mParent:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->selectTab(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setContentDescription(I)Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->mParent:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->setContentDescription(Ljava/lang/CharSequence;)Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->mContentDesc:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->updateView()V

    return-object p0
.end method

.method public setCustomView(I)Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public setCustomView(Landroid/view/View;)Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public setIcon(I)Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->mParent:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->updateView()V

    return-object p0
.end method

.method public setPointMode(I)Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->mView:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->access$200(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;)Lcom/coui/appcompat/widget/COUIHintRedDot;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->mView:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;

    invoke-static {v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->access$200(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;)Lcom/coui/appcompat/widget/COUIHintRedDot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUIHintRedDot;->getPointMode()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->mView:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;

    invoke-static {v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->access$200(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;)Lcom/coui/appcompat/widget/COUIHintRedDot;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUIHintRedDot;->setPointMode(I)V

    :cond_0
    return-object p0
.end method

.method public setPointNumber(I)Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->mView:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->access$200(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;)Lcom/coui/appcompat/widget/COUIHintRedDot;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->mView:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;

    invoke-static {v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->access$200(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;)Lcom/coui/appcompat/widget/COUIHintRedDot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUIHintRedDot;->getPointNumber()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->mView:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;

    invoke-static {v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->access$200(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;)Lcom/coui/appcompat/widget/COUIHintRedDot;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUIHintRedDot;->setPointNumber(I)V

    :cond_0
    return-object p0
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->mPosition:I

    return-void
.end method

.method public setTag(Ljava/lang/Object;)Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->mTag:Ljava/lang/Object;

    return-object p0
.end method

.method public setText(I)Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->mParent:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;)Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->mText:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->updateView()V

    return-object p0
.end method

.method public updateView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->mView:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->update()V

    :cond_0
    return-void
.end method
