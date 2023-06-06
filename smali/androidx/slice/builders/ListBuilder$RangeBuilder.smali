.class public Landroidx/slice/builders/ListBuilder$RangeBuilder;
.super Ljava/lang/Object;
.source "ListBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slice/builders/ListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RangeBuilder"
.end annotation


# instance fields
.field private mContentDescription:Ljava/lang/CharSequence;

.field private mLayoutDirection:I

.field private mMax:I

.field private mMode:I

.field private mPrimaryAction:Landroidx/slice/builders/SliceAction;

.field private mSubtitle:Ljava/lang/CharSequence;

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleIcon:Landroidx/core/graphics/drawable/IconCompat;

.field private mTitleImageMode:I

.field private mTitleItemLoading:Z

.field private mValue:I

.field private mValueSet:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mMax:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mValueSet:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mLayoutDirection:I

    .line 5
    iput v0, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mMode:I

    return-void
.end method


# virtual methods
.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mContentDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getLayoutDirection()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mLayoutDirection:I

    return v0
.end method

.method public getMax()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mMax:I

    return v0
.end method

.method public getMode()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mMode:I

    return v0
.end method

.method public getPrimaryAction()Landroidx/slice/builders/SliceAction;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mPrimaryAction:Landroidx/slice/builders/SliceAction;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mSubtitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleIcon()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mTitleIcon:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public getTitleImageMode()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mTitleImageMode:I

    return v0
.end method

.method public getValue()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mValue:I

    return v0
.end method

.method public isTitleItemLoading()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mTitleItemLoading:Z

    return v0
.end method

.method public isValueSet()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mValueSet:Z

    return v0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RangeBuilder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mContentDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setLayoutDirection(I)Landroidx/slice/builders/ListBuilder$RangeBuilder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mLayoutDirection:I

    return-object p0
.end method

.method public setMax(I)Landroidx/slice/builders/ListBuilder$RangeBuilder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mMax:I

    return-object p0
.end method

.method public setMode(I)Landroidx/slice/builders/ListBuilder$RangeBuilder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mMode:I

    return-object p0
.end method

.method public setPrimaryAction(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RangeBuilder;
    .locals 0
    .param p1    # Landroidx/slice/builders/SliceAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mPrimaryAction:Landroidx/slice/builders/SliceAction;

    return-object p0
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RangeBuilder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mSubtitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RangeBuilder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitleItem(Landroidx/core/graphics/drawable/IconCompat;I)Landroidx/slice/builders/ListBuilder$RangeBuilder;
    .locals 1
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/slice/builders/ListBuilder$RangeBuilder;->setTitleItem(Landroidx/core/graphics/drawable/IconCompat;IZ)Landroidx/slice/builders/ListBuilder$RangeBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setTitleItem(Landroidx/core/graphics/drawable/IconCompat;IZ)Landroidx/slice/builders/ListBuilder$RangeBuilder;
    .locals 0
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iput-object p1, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mTitleIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    iput p2, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mTitleImageMode:I

    .line 4
    iput-boolean p3, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mTitleItemLoading:Z

    return-object p0
.end method

.method public setValue(I)Landroidx/slice/builders/ListBuilder$RangeBuilder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mValueSet:Z

    .line 2
    iput p1, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mValue:I

    return-object p0
.end method
