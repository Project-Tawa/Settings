.class public Landroidx/slice/builders/impl/SelectionBuilderBasicImpl;
.super Landroidx/slice/builders/impl/SelectionBuilderImpl;
.source "SelectionBuilderBasicImpl.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/slice/Slice$Builder;Landroidx/slice/builders/SelectionBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/slice/builders/impl/SelectionBuilderImpl;-><init>(Landroidx/slice/Slice$Builder;Landroidx/slice/builders/SelectionBuilder;)V

    return-void
.end method


# virtual methods
.method public apply(Landroidx/slice/Slice$Builder;)V
    .locals 5
    .param p1    # Landroidx/slice/Slice$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/slice/builders/impl/SelectionBuilderImpl;->getSelectionBuilder()Landroidx/slice/builders/SelectionBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/slice/builders/SelectionBuilder;->check()V

    const-string v1, "list_item"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 4
    invoke-virtual {v0}, Landroidx/slice/builders/SelectionBuilder;->getPrimaryAction()Landroidx/slice/builders/SliceAction;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/slice/builders/SliceAction;->setPrimaryAction(Landroidx/slice/Slice$Builder;)V

    .line 5
    invoke-virtual {v0}, Landroidx/slice/builders/SelectionBuilder;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/slice/builders/SelectionBuilder;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v3, "title"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/slice/builders/SelectionBuilder;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Landroidx/slice/builders/SelectionBuilder;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v4}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroidx/slice/builders/SelectionBuilder;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Landroidx/slice/builders/SelectionBuilder;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    const-string v4, "content_description"

    invoke-virtual {p1, v1, v4, v2}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroidx/slice/builders/SelectionBuilder;->getLayoutDirection()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 12
    invoke-virtual {v0}, Landroidx/slice/builders/SelectionBuilder;->getLayoutDirection()I

    move-result v0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "layout_direction"

    invoke-virtual {p1, v0, v2, v1}, Landroidx/slice/Slice$Builder;->addInt(ILjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    :cond_3
    return-void
.end method
