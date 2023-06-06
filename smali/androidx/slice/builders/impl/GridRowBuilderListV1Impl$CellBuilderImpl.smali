.class public final Landroidx/slice/builders/impl/GridRowBuilderListV1Impl$CellBuilderImpl;
.super Landroidx/slice/builders/impl/TemplateBuilderImpl;
.source "GridRowBuilderListV1Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slice/builders/impl/GridRowBuilderListV1Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CellBuilderImpl"
.end annotation


# instance fields
.field private mContentIntent:Landroid/app/PendingIntent;


# direct methods
.method private constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Landroidx/slice/Slice$Builder;

    invoke-direct {v0, p1}, Landroidx/slice/Slice$Builder;-><init>(Landroid/net/Uri;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Landroidx/slice/builders/impl/TemplateBuilderImpl;-><init>(Landroidx/slice/Slice$Builder;Landroidx/slice/SliceSpec;)V

    return-void
.end method

.method public constructor <init>(Landroidx/slice/builders/impl/GridRowBuilderListV1Impl;)V
    .locals 1
    .param p1    # Landroidx/slice/builders/impl/GridRowBuilderListV1Impl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/slice/builders/impl/TemplateBuilderImpl;->createChildBuilder()Landroidx/slice/Slice$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/slice/builders/impl/TemplateBuilderImpl;-><init>(Landroidx/slice/Slice$Builder;Landroidx/slice/SliceSpec;)V

    return-void
.end method

.method private addImage(Landroidx/core/graphics/drawable/IconCompat;IZ)V
    .locals 1
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/slice/builders/impl/TemplateBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v0

    invoke-virtual {p0, p2, p3}, Landroidx/slice/builders/impl/TemplateBuilderImpl;->parseImageMode(IZ)Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p3, p2}, Landroidx/slice/Slice$Builder;->addIcon(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;Ljava/util/List;)Landroidx/slice/Slice$Builder;

    return-void
.end method

.method private addOverlayText(Ljava/lang/CharSequence;Z)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "overlay"

    if-eqz p2, :cond_0

    const-string p2, "partial"

    .line 1
    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p2

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/slice/builders/impl/TemplateBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    return-void
.end method

.method private addText(Ljava/lang/CharSequence;Z)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    const-string p2, "partial"

    .line 1
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/slice/builders/impl/TemplateBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    return-void
.end method

.method private addTitleText(Ljava/lang/CharSequence;Z)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "title"

    if-eqz p2, :cond_0

    const-string p2, "partial"

    .line 1
    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p2

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/slice/builders/impl/TemplateBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    return-void
.end method

.method private setContentDescription(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/slice/builders/impl/TemplateBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "content_description"

    invoke-virtual {v0, p1, v2, v1}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    return-void
.end method

.method private setContentIntent(Landroid/app/PendingIntent;)V
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl$CellBuilderImpl;->mContentIntent:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public apply(Landroidx/slice/Slice$Builder;)V
    .locals 3
    .param p1    # Landroidx/slice/Slice$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/slice/builders/impl/TemplateBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v0

    const-string v1, "horizontal"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 2
    iget-object v0, p0, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl$CellBuilderImpl;->mContentIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/slice/builders/impl/TemplateBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroidx/slice/Slice$Builder;->addAction(Landroid/app/PendingIntent;Landroidx/slice/Slice;Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/slice/builders/impl/TemplateBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;)Landroidx/slice/Slice$Builder;

    :goto_0
    return-void
.end method

.method public fillFrom(Landroidx/slice/builders/GridRowBuilder$CellBuilder;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/slice/builders/GridRowBuilder$CellBuilder;->getCellDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/slice/builders/GridRowBuilder$CellBuilder;->getCellDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl$CellBuilderImpl;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/slice/builders/GridRowBuilder$CellBuilder;->getContentIntent()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/slice/builders/GridRowBuilder$CellBuilder;->getContentIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl$CellBuilderImpl;->setContentIntent(Landroid/app/PendingIntent;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroidx/slice/builders/GridRowBuilder$CellBuilder;->getSliceAction()Landroidx/slice/builders/SliceAction;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroidx/slice/builders/GridRowBuilder$CellBuilder;->getSliceAction()Landroidx/slice/builders/SliceAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl$CellBuilderImpl;->setSliceAction(Landroidx/slice/builders/SliceAction;)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroidx/slice/builders/GridRowBuilder$CellBuilder;->getObjects()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroidx/slice/builders/GridRowBuilder$CellBuilder;->getTypes()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroidx/slice/builders/GridRowBuilder$CellBuilder;->getLoadings()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {p0, v3, v4}, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl$CellBuilderImpl;->addOverlayText(Ljava/lang/CharSequence;Z)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/util/Pair;

    .line 14
    iget-object v4, v3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroidx/core/graphics/drawable/IconCompat;

    iget-object v3, v3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {p0, v4, v3, v5}, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl$CellBuilderImpl;->addImage(Landroidx/core/graphics/drawable/IconCompat;IZ)V

    goto :goto_1

    .line 15
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {p0, v3, v4}, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl$CellBuilderImpl;->addTitleText(Ljava/lang/CharSequence;Z)V

    goto :goto_1

    .line 16
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {p0, v3, v4}, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl$CellBuilderImpl;->addText(Ljava/lang/CharSequence;Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public setSliceAction(Landroidx/slice/builders/SliceAction;)V
    .locals 1
    .param p1    # Landroidx/slice/builders/SliceAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/slice/builders/impl/TemplateBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/slice/builders/SliceAction;->setPrimaryAction(Landroidx/slice/Slice$Builder;)V

    return-void
.end method
