.class public Landroidx/slice/widget/SliceViewPolicy;
.super Ljava/lang/Object;
.source "SliceViewPolicy.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slice/widget/SliceViewPolicy$PolicyChangeListener;
    }
.end annotation


# instance fields
.field private mListener:Landroidx/slice/widget/SliceViewPolicy$PolicyChangeListener;

.field private mMaxHeight:I

.field private mMaxSmallHeight:I

.field private mMode:I

.field private mScrollable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/slice/widget/SliceViewPolicy;->mMaxHeight:I

    .line 3
    iput v0, p0, Landroidx/slice/widget/SliceViewPolicy;->mMaxSmallHeight:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/slice/widget/SliceViewPolicy;->mScrollable:Z

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Landroidx/slice/widget/SliceViewPolicy;->mMode:I

    return-void
.end method


# virtual methods
.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/widget/SliceViewPolicy;->mMaxHeight:I

    return v0
.end method

.method public getMaxSmallHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/widget/SliceViewPolicy;->mMaxSmallHeight:I

    return v0
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/widget/SliceViewPolicy;->mMode:I

    return v0
.end method

.method public isScrollable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/slice/widget/SliceViewPolicy;->mScrollable:Z

    return v0
.end method

.method public setListener(Landroidx/slice/widget/SliceViewPolicy$PolicyChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/SliceViewPolicy;->mListener:Landroidx/slice/widget/SliceViewPolicy$PolicyChangeListener;

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/widget/SliceViewPolicy;->mMaxHeight:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Landroidx/slice/widget/SliceViewPolicy;->mMaxHeight:I

    .line 3
    iget-object v0, p0, Landroidx/slice/widget/SliceViewPolicy;->mListener:Landroidx/slice/widget/SliceViewPolicy$PolicyChangeListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Landroidx/slice/widget/SliceViewPolicy$PolicyChangeListener;->onMaxHeightChanged(I)V

    :cond_0
    return-void
.end method

.method public setMaxSmallHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/widget/SliceViewPolicy;->mMaxSmallHeight:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Landroidx/slice/widget/SliceViewPolicy;->mMaxSmallHeight:I

    .line 3
    iget-object v0, p0, Landroidx/slice/widget/SliceViewPolicy;->mListener:Landroidx/slice/widget/SliceViewPolicy$PolicyChangeListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Landroidx/slice/widget/SliceViewPolicy$PolicyChangeListener;->onMaxSmallChanged(I)V

    :cond_0
    return-void
.end method

.method public setMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/widget/SliceViewPolicy;->mMode:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Landroidx/slice/widget/SliceViewPolicy;->mMode:I

    .line 3
    iget-object v0, p0, Landroidx/slice/widget/SliceViewPolicy;->mListener:Landroidx/slice/widget/SliceViewPolicy$PolicyChangeListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Landroidx/slice/widget/SliceViewPolicy$PolicyChangeListener;->onModeChanged(I)V

    :cond_0
    return-void
.end method

.method public setScrollable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/slice/widget/SliceViewPolicy;->mScrollable:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/slice/widget/SliceViewPolicy;->mScrollable:Z

    .line 3
    iget-object v0, p0, Landroidx/slice/widget/SliceViewPolicy;->mListener:Landroidx/slice/widget/SliceViewPolicy$PolicyChangeListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Landroidx/slice/widget/SliceViewPolicy$PolicyChangeListener;->onScrollingChanged(Z)V

    :cond_0
    return-void
.end method
