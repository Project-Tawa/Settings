.class public Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;
.super Landroidx/slice/builders/impl/TemplateBuilderImpl;
.source "ListBuilderImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slice/builders/impl/ListBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RatingBuilderImpl"
.end annotation


# instance fields
.field private final mAction:Landroid/app/PendingIntent;

.field public mContentDescr:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mMax:I

.field public mMin:I

.field public mPrimaryAction:Landroidx/slice/builders/SliceAction;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mStartItem:Landroidx/slice/Slice;

.field public mSubtitle:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mTitle:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mValue:I

.field public mValueSet:Z


# direct methods
.method public constructor <init>(Landroidx/slice/Slice$Builder;Landroidx/slice/builders/ListBuilder$RatingBuilder;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/slice/builders/impl/TemplateBuilderImpl;-><init>(Landroidx/slice/Slice$Builder;Landroidx/slice/SliceSpec;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mMin:I

    const/16 v0, 0x64

    .line 3
    iput v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mMax:I

    .line 4
    iput p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mValue:I

    .line 5
    iput-boolean p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mValueSet:Z

    .line 6
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RatingBuilder;->isValueSet()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mValueSet:Z

    .line 7
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RatingBuilder;->getMin()I

    move-result p1

    iput p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mMin:I

    .line 8
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RatingBuilder;->getMax()I

    move-result p1

    iput p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mMax:I

    .line 9
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RatingBuilder;->getValue()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mValue:I

    .line 10
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RatingBuilder;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mTitle:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RatingBuilder;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mSubtitle:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RatingBuilder;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mContentDescr:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RatingBuilder;->getPrimaryAction()Landroidx/slice/builders/SliceAction;

    move-result-object p1

    iput-object p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mPrimaryAction:Landroidx/slice/builders/SliceAction;

    .line 14
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RatingBuilder;->getInputAction()Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mAction:Landroid/app/PendingIntent;

    .line 15
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RatingBuilder;->getTitleIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RatingBuilder;->getTitleIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RatingBuilder;->getTitleImageMode()I

    move-result v0

    .line 17
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RatingBuilder;->isTitleItemLoading()Z

    move-result p2

    .line 18
    invoke-virtual {p0, p1, v0, p2}, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->setTitleItem(Landroidx/core/graphics/drawable/IconCompat;IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public apply(Landroidx/slice/Slice$Builder;)V
    .locals 7
    .param p1    # Landroidx/slice/Slice$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mAction:Landroid/app/PendingIntent;

    if-eqz v0, :cond_6

    .line 2
    iget-boolean v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mValueSet:Z

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mMin:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mValue:I

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mTitle:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "title"

    .line 5
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mSubtitle:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-array v3, v2, [Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0, v1, v3}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mContentDescr:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    new-array v1, v2, [Ljava/lang/String;

    const-string v3, "content_description"

    .line 9
    invoke-virtual {p1, v0, v3, v1}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 10
    :cond_3
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mPrimaryAction:Landroidx/slice/builders/SliceAction;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0, p1}, Landroidx/slice/builders/SliceAction;->setPrimaryAction(Landroidx/slice/Slice$Builder;)V

    .line 12
    :cond_4
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mStartItem:Landroidx/slice/Slice;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p1, v0}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;)Landroidx/slice/Slice$Builder;

    .line 14
    :cond_5
    new-instance v0, Landroidx/slice/Slice$Builder;

    invoke-direct {v0, p1}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    const-string v1, "list_item"

    .line 15
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object v3

    iget v4, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mMin:I

    new-array v5, v2, [Ljava/lang/String;

    const-string v6, "min"

    .line 16
    invoke-virtual {v3, v4, v6, v5}, Landroidx/slice/Slice$Builder;->addInt(ILjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object v3

    iget v4, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mMax:I

    new-array v5, v2, [Ljava/lang/String;

    const-string v6, "max"

    .line 17
    invoke-virtual {v3, v4, v6, v5}, Landroidx/slice/Slice$Builder;->addInt(ILjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object v3

    iget v4, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mValue:I

    new-array v5, v2, [Ljava/lang/String;

    const-string v6, "value"

    .line 18
    invoke-virtual {v3, v4, v6, v5}, Landroidx/slice/Slice$Builder;->addInt(ILjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object v3

    const/4 v4, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "range_mode"

    .line 19
    invoke-virtual {v3, v4, v5, v2}, Landroidx/slice/Slice$Builder;->addInt(ILjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 20
    iget-object v2, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mAction:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    move-result-object v0

    const-string v3, "range"

    invoke-virtual {p1, v2, v0, v3}, Landroidx/slice/Slice$Builder;->addAction(Landroid/app/PendingIntent;Landroidx/slice/Slice;Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object p1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    return-void

    .line 21
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Star rating must have an associated action."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasText()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mTitle:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mSubtitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setTitleItem(Landroidx/core/graphics/drawable/IconCompat;IZ)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/slice/Slice$Builder;

    invoke-virtual {p0}, Landroidx/slice/builders/impl/TemplateBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    .line 2
    invoke-virtual {p0, p2, p3}, Landroidx/slice/builders/impl/TemplateBuilderImpl;->parseImageMode(IZ)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroidx/slice/Slice$Builder;->addIcon(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;Ljava/util/List;)Landroidx/slice/Slice$Builder;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string p2, "partial"

    .line 3
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    :cond_0
    const-string p2, "title"

    .line 4
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    move-result-object p1

    iput-object p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mStartItem:Landroidx/slice/Slice;

    return-void
.end method
