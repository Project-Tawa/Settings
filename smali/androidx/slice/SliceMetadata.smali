.class public Landroidx/slice/SliceMetadata;
.super Ljava/lang/Object;
.source "SliceMetadata.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slice/SliceMetadata$SliceLoadingState;
    }
.end annotation


# static fields
.field public static final LOADED_ALL:I = 0x2

.field public static final LOADED_NONE:I = 0x0

.field public static final LOADED_PARTIAL:I = 0x1


# instance fields
.field private mContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mExpiry:J

.field private mHeaderContent:Landroidx/slice/widget/RowContent;

.field private final mHostExtras:Landroid/os/Bundle;

.field private mLastUpdated:J

.field private mListContent:Landroidx/slice/widget/ListContent;

.field private mPrimaryAction:Landroidx/slice/core/SliceAction;

.field private mSlice:Landroidx/slice/Slice;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mSliceActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/slice/core/SliceAction;",
            ">;"
        }
    .end annotation
.end field

.field private mTemplateType:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroidx/slice/Slice;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/slice/Slice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/slice/SliceMetadata;->mSlice:Landroidx/slice/Slice;

    .line 3
    iput-object p1, p0, Landroidx/slice/SliceMetadata;->mContext:Landroid/content/Context;

    const-string p1, "long"

    const-string v0, "ttl"

    const/4 v1, 0x0

    .line 4
    invoke-static {p2, p1, v0, v1}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/slice/SliceMetadata;->mExpiry:J

    :cond_0
    const-string v0, "last_updated"

    .line 6
    invoke-static {p2, p1, v0, v1}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/slice/SliceMetadata;->mLastUpdated:J

    :cond_1
    const-string p1, "bundle"

    const-string v0, "host_extras"

    .line 8
    invoke-static {p2, p1, v0}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p1, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/slice/SliceMetadata;->mHostExtras:Landroid/os/Bundle;

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/slice/SliceMetadata;->mHostExtras:Landroid/os/Bundle;

    .line 12
    :goto_0
    new-instance p1, Landroidx/slice/widget/ListContent;

    invoke-direct {p1, p2}, Landroidx/slice/widget/ListContent;-><init>(Landroidx/slice/Slice;)V

    iput-object p1, p0, Landroidx/slice/SliceMetadata;->mListContent:Landroidx/slice/widget/ListContent;

    .line 13
    invoke-virtual {p1}, Landroidx/slice/widget/ListContent;->getHeader()Landroidx/slice/widget/RowContent;

    move-result-object p1

    iput-object p1, p0, Landroidx/slice/SliceMetadata;->mHeaderContent:Landroidx/slice/widget/RowContent;

    .line 14
    iget-object p1, p0, Landroidx/slice/SliceMetadata;->mListContent:Landroidx/slice/widget/ListContent;

    invoke-virtual {p1}, Landroidx/slice/widget/ListContent;->getHeaderTemplateType()I

    move-result p1

    iput p1, p0, Landroidx/slice/SliceMetadata;->mTemplateType:I

    .line 15
    iget-object p1, p0, Landroidx/slice/SliceMetadata;->mListContent:Landroidx/slice/widget/ListContent;

    iget-object p2, p0, Landroidx/slice/SliceMetadata;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroidx/slice/widget/ListContent;->getShortcut(Landroid/content/Context;)Landroidx/slice/core/SliceAction;

    move-result-object p1

    iput-object p1, p0, Landroidx/slice/SliceMetadata;->mPrimaryAction:Landroidx/slice/core/SliceAction;

    .line 16
    iget-object p1, p0, Landroidx/slice/SliceMetadata;->mListContent:Landroidx/slice/widget/ListContent;

    invoke-virtual {p1}, Landroidx/slice/widget/ListContent;->getSliceActions()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/slice/SliceMetadata;->mSliceActions:Ljava/util/List;

    if-nez p1, :cond_5

    .line 17
    iget-object p1, p0, Landroidx/slice/SliceMetadata;->mHeaderContent:Landroidx/slice/widget/RowContent;

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p1}, Landroidx/slice/widget/SliceContent;->getSliceItem()Landroidx/slice/SliceItem;

    move-result-object p1

    const-string p2, "list_item"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/slice/core/SliceQuery;->hasHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Landroidx/slice/SliceMetadata;->mHeaderContent:Landroidx/slice/widget/RowContent;

    invoke-virtual {p1}, Landroidx/slice/widget/RowContent;->getEndItems()Ljava/util/ArrayList;

    move-result-object p1

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 21
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/slice/SliceItem;

    const-string v2, "action"

    invoke-static {v1, v2}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 23
    new-instance v1, Landroidx/slice/core/SliceActionImpl;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/slice/SliceItem;

    invoke-direct {v1, v2}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroidx/slice/SliceItem;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 24
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 25
    iput-object p2, p0, Landroidx/slice/SliceMetadata;->mSliceActions:Ljava/util/List;

    :cond_5
    return-void
.end method

.method public static from(Landroid/content/Context;Landroidx/slice/Slice;)Landroidx/slice/SliceMetadata;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/slice/Slice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/slice/SliceMetadata;

    invoke-direct {v0, p0, p1}, Landroidx/slice/SliceMetadata;-><init>(Landroid/content/Context;Landroidx/slice/Slice;)V

    return-object v0
.end method

.method public static getSliceActions(Landroidx/slice/Slice;)Ljava/util/List;
    .locals 4
    .param p0    # Landroidx/slice/Slice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/slice/Slice;",
            ")",
            "Ljava/util/List<",
            "Landroidx/slice/core/SliceAction;",
            ">;"
        }
    .end annotation

    const-string v0, "slice"

    const-string v1, "actions"

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object p0

    const-string v3, "shortcut"

    .line 3
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/slice/core/SliceQuery;->findAll(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/slice/SliceItem;

    .line 8
    new-instance v3, Landroidx/slice/core/SliceActionImpl;

    invoke-direct {v3, v2}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroidx/slice/SliceItem;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public getExpiry()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/slice/SliceMetadata;->mExpiry:J

    return-wide v0
.end method

.method public getHeaderType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/SliceMetadata;->mTemplateType:I

    return v0
.end method

.method public getHostExtras()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/slice/SliceMetadata;->mHostExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getInputRangeAction()Landroid/app/PendingIntent;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/slice/SliceMetadata;->mTemplateType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/slice/SliceMetadata;->mHeaderContent:Landroidx/slice/widget/RowContent;

    invoke-virtual {v0}, Landroidx/slice/widget/RowContent;->getRange()Landroidx/slice/SliceItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastUpdatedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/slice/SliceMetadata;->mLastUpdated:J

    return-wide v0
.end method

.method public getListContent()Landroidx/slice/widget/ListContent;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/slice/SliceMetadata;->mListContent:Landroidx/slice/widget/ListContent;

    return-object v0
.end method

.method public getLoadingState()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/slice/SliceMetadata;->mSlice:Landroidx/slice/Slice;

    const/4 v1, 0x0

    const-string v2, "partial"

    invoke-static {v0, v1, v2, v1}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object v3, p0, Landroidx/slice/SliceMetadata;->mListContent:Landroidx/slice/widget/ListContent;

    invoke-virtual {v3}, Landroidx/slice/widget/ListContent;->isValid()Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x2

    return v0
.end method

.method public getPrimaryAction()Landroidx/slice/core/SliceAction;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/slice/SliceMetadata;->mPrimaryAction:Landroidx/slice/core/SliceAction;

    return-object v0
.end method

.method public getRange()Landroidx/core/util/Pair;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/slice/SliceMetadata;->mTemplateType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/slice/SliceMetadata;->mHeaderContent:Landroidx/slice/widget/RowContent;

    invoke-virtual {v0}, Landroidx/slice/widget/RowContent;->getRange()Landroidx/slice/SliceItem;

    move-result-object v0

    const-string v1, "int"

    const-string v2, "max"

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v2

    const-string v3, "min"

    .line 4
    invoke-static {v0, v1, v3}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Landroidx/slice/SliceItem;->getInt()I

    move-result v1

    goto :goto_1

    :cond_2
    const/16 v1, 0x64

    :goto_1
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->getInt()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 7
    :goto_2
    new-instance v2, Landroidx/core/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public getRangeValue()I
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/slice/SliceMetadata;->mTemplateType:I

    const/4 v1, -0x1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/slice/SliceMetadata;->mHeaderContent:Landroidx/slice/widget/RowContent;

    invoke-virtual {v0}, Landroidx/slice/widget/RowContent;->getRange()Landroidx/slice/SliceItem;

    move-result-object v0

    const-string v2, "int"

    const-string v3, "value"

    .line 3
    invoke-static {v0, v2, v3}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->getInt()I

    move-result v1

    :cond_2
    return v1
.end method

.method public getSliceActions()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/slice/core/SliceAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/slice/SliceMetadata;->mSliceActions:Ljava/util/List;

    return-object v0
.end method

.method public getSliceKeywords()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/slice/SliceMetadata;->mSlice:Landroidx/slice/Slice;

    const-string v1, "slice"

    const-string v2, "keywords"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "text"

    .line 2
    invoke-static {v0, v1}, Landroidx/slice/core/SliceQuery;->findAll(Landroidx/slice/SliceItem;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/slice/SliceItem;

    invoke-virtual {v3}, Landroidx/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    return-object v3
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/slice/SliceMetadata;->mHeaderContent:Landroidx/slice/widget/RowContent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/slice/widget/RowContent;->getSubtitleItem()Landroidx/slice/SliceItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/slice/SliceMetadata;->mHeaderContent:Landroidx/slice/widget/RowContent;

    invoke-virtual {v0}, Landroidx/slice/widget/RowContent;->getSubtitleItem()Landroidx/slice/SliceItem;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/slice/SliceMetadata;->mHeaderContent:Landroidx/slice/widget/RowContent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/slice/widget/RowContent;->getSummaryItem()Landroidx/slice/SliceItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/slice/SliceMetadata;->mHeaderContent:Landroidx/slice/widget/RowContent;

    invoke-virtual {v0}, Landroidx/slice/widget/RowContent;->getSummaryItem()Landroidx/slice/SliceItem;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTimeToExpiry()J
    .locals 8
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Landroidx/slice/SliceMetadata;->mExpiry:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    const-wide/16 v6, -0x1

    cmp-long v6, v2, v6

    if-eqz v6, :cond_1

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    sub-long v4, v2, v0

    :cond_1
    :goto_0
    return-wide v4
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/slice/SliceMetadata;->mHeaderContent:Landroidx/slice/widget/RowContent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/slice/widget/RowContent;->getTitleItem()Landroidx/slice/SliceItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/slice/SliceMetadata;->mHeaderContent:Landroidx/slice/widget/RowContent;

    invoke-virtual {v0}, Landroidx/slice/widget/RowContent;->getTitleItem()Landroidx/slice/SliceItem;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/slice/SliceMetadata;->mPrimaryAction:Landroidx/slice/core/SliceAction;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Landroidx/slice/core/SliceAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getToggles()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/slice/core/SliceAction;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/slice/SliceMetadata;->mPrimaryAction:Landroidx/slice/core/SliceAction;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/slice/core/SliceAction;->isToggle()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/slice/SliceMetadata;->mPrimaryAction:Landroidx/slice/core/SliceAction;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/slice/SliceMetadata;->mSliceActions:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/slice/SliceMetadata;->mSliceActions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 6
    iget-object v2, p0, Landroidx/slice/SliceMetadata;->mSliceActions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/slice/core/SliceAction;

    .line 7
    invoke-interface {v2}, Landroidx/slice/core/SliceAction;->isToggle()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Landroidx/slice/SliceMetadata;->mHeaderContent:Landroidx/slice/widget/RowContent;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Landroidx/slice/widget/RowContent;->getToggleItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_1
    return-object v0
.end method

.method public hasLargeMode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/SliceMetadata;->mListContent:Landroidx/slice/widget/ListContent;

    invoke-virtual {v0}, Landroidx/slice/widget/ListContent;->getRowItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isCachedSlice()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/SliceMetadata;->mSlice:Landroidx/slice/Slice;

    const-string v1, "cached"

    invoke-virtual {v0, v1}, Landroidx/slice/Slice;->hasHint(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isErrorSlice()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/SliceMetadata;->mSlice:Landroidx/slice/Slice;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Landroidx/slice/Slice;->hasHint(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isExpired()Z
    .locals 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Landroidx/slice/SliceMetadata;->mExpiry:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPermissionSlice()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/SliceMetadata;->mSlice:Landroidx/slice/Slice;

    const-string v1, "permission_request"

    invoke-virtual {v0, v1}, Landroidx/slice/Slice;->hasHint(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSelection()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/slice/SliceMetadata;->mTemplateType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public neverExpires()Z
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/slice/SliceMetadata;->mExpiry:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public sendInputRangeAction(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/slice/SliceMetadata;->mTemplateType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/slice/SliceMetadata;->mHeaderContent:Landroidx/slice/widget/RowContent;

    invoke-virtual {v0}, Landroidx/slice/widget/RowContent;->getRange()Landroidx/slice/SliceItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/slice/SliceMetadata;->getRange()Landroidx/core/util/Pair;

    move-result-object v1

    .line 4
    iget-object v2, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v2, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    .line 5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x10000000

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.app.slice.extra.RANGE_VALUE"

    .line 7
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 8
    iget-object v1, p0, Landroidx/slice/SliceMetadata;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Landroidx/slice/SliceItem;->fireAction(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public sendToggleAction(Landroidx/slice/core/SliceAction;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.app.slice.extra.TOGGLE_STATE"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    .line 3
    iget-object p2, p0, Landroidx/slice/SliceMetadata;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p1}, Landroidx/slice/core/SliceAction;->getAction()Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v3, p0, Landroidx/slice/SliceMetadata;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
