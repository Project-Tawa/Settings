.class public Landroidx/slice/builders/ListBuilder$RowBuilder;
.super Ljava/lang/Object;
.source "ListBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slice/builders/ListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RowBuilder"
.end annotation


# static fields
.field public static final TYPE_ACTION:I = 0x2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final TYPE_ICON:I = 0x1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final TYPE_TIMESTAMP:I
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# instance fields
.field private mContentDescription:Ljava/lang/CharSequence;

.field private final mEndItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mEndLoads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mEndTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mHasDefaultToggle:Z

.field private mHasEndActionOrToggle:Z

.field private mHasEndImage:Z

.field private mHasTimestamp:Z

.field private mIsEndOfSection:Z

.field private mLayoutDirection:I

.field private mPrimaryAction:Landroidx/slice/builders/SliceAction;

.field private mSubtitle:Ljava/lang/CharSequence;

.field private mSubtitleLoading:Z

.field private mTimeStamp:J

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleAction:Landroidx/slice/builders/SliceAction;

.field private mTitleActionLoading:Z

.field private mTitleIcon:Landroidx/core/graphics/drawable/IconCompat;

.field private mTitleImageMode:I

.field private mTitleItemLoading:Z

.field private mTitleLoading:Z

.field private final mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mTimeStamp:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mLayoutDirection:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mEndItems:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mEndTypes:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mEndLoads:Ljava/util/List;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mUri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mTimeStamp:J

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mLayoutDirection:I

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mEndItems:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mEndTypes:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mEndLoads:Ljava/util/List;

    .line 14
    iput-object p1, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public addEndItem(J)Landroidx/slice/builders/ListBuilder$RowBuilder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mHasTimestamp:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mEndItems:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mEndTypes:Ljava/util/List;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mEndLoads:Ljava/util/List;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mHasTimestamp:Z

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Trying to add a timestamp when one has already been added"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addEndItem(Landroidx/core/graphics/drawable/IconCompat;I)Landroidx/slice/builders/ListBuilder$RowBuilder;
    .locals 1
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Landroidx/slice/builders/ListBuilder$RowBuilder;->addEndItem(Landroidx/core/graphics/drawable/IconCompat;IZ)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addEndItem(Landroidx/core/graphics/drawable/IconCompat;IZ)Landroidx/slice/builders/ListBuilder$RowBuilder;
    .locals 2
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 8
    iget-boolean v0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mHasEndActionOrToggle:Z

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mEndItems:Ljava/util/List;

    new-instance v1, Landroidx/core/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mEndTypes:Ljava/util/List;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mEndLoads:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iput-boolean p2, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mHasEndImage:Z

    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Trying to add an icon to end items when anaction has already been added. End items cannot have a mixture of actions and icons."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addEndItem(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RowBuilder;
    .locals 1
    .param p1    # Landroidx/slice/builders/SliceAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/slice/builders/ListBuilder$RowBuilder;->addEndItem(Landroidx/slice/builders/SliceAction;Z)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addEndItem(Landroidx/slice/builders/SliceAction;Z)Landroidx/slice/builders/ListBuilder$RowBuilder;
    .locals 2
    .param p1    # Landroidx/slice/builders/SliceAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 15
    iget-boolean v0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mHasEndImage:Z

    if-nez v0, :cond_1

    .line 16
    iget-boolean v0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mHasDefaultToggle:Z

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mEndItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mEndTypes:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mEndLoads:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p1}, Landroidx/slice/builders/SliceAction;->getImpl()Landroidx/slice/core/SliceActionImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/slice/core/SliceActionImpl;->isDefaultToggle()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mHasDefaultToggle:Z

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mHasEndActionOrToggle:Z

    return-object p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only one non-custom toggle can be added in a single row. If you would like to include multiple toggles in a row, set a custom icon for each toggle."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Trying to add an action to end items when anicon has already been added. End items cannot have a mixture of actions and icons."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

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
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mContentDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getEndItems()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mEndItems:Ljava/util/List;

    return-object v0
.end method

.method public getEndLoads()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mEndLoads:Ljava/util/List;

    return-object v0
.end method

.method public getEndTypes()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mEndTypes:Ljava/util/List;

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
    iget v0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mLayoutDirection:I

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
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mPrimaryAction:Landroidx/slice/builders/SliceAction;

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
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mSubtitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mTimeStamp:J

    return-wide v0
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
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleAction()Landroidx/slice/builders/SliceAction;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mTitleAction:Landroidx/slice/builders/SliceAction;

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
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mTitleIcon:Landroidx/core/graphics/drawable/IconCompat;

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
    iget v0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mTitleImageMode:I

    return v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public hasDefaultToggle()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mHasDefaultToggle:Z

    return v0
.end method

.method public hasEndActionOrToggle()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mHasEndActionOrToggle:Z

    return v0
.end method

.method public hasEndImage()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mHasEndImage:Z

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mHasTimestamp:Z

    return v0
.end method

.method public isEndOfSection()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mIsEndOfSection:Z

    return v0
.end method

.method public isSubtitleLoading()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mSubtitleLoading:Z

    return v0
.end method

.method public isTitleActionLoading()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mTitleActionLoading:Z

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
    iget-boolean v0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mTitleItemLoading:Z

    return v0
.end method

.method public isTitleLoading()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mTitleLoading:Z

    return v0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mContentDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setEndOfSection(Z)Landroidx/slice/builders/ListBuilder$RowBuilder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mIsEndOfSection:Z

    return-object p0
.end method

.method public setLayoutDirection(I)Landroidx/slice/builders/ListBuilder$RowBuilder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mLayoutDirection:I

    return-object p0
.end method

.method public setPrimaryAction(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RowBuilder;
    .locals 0
    .param p1    # Landroidx/slice/builders/SliceAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mPrimaryAction:Landroidx/slice/builders/SliceAction;

    return-object p0
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setSubtitle(Ljava/lang/CharSequence;Z)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setSubtitle(Ljava/lang/CharSequence;Z)Landroidx/slice/builders/ListBuilder$RowBuilder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iput-object p1, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mSubtitle:Ljava/lang/CharSequence;

    .line 3
    iput-boolean p2, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mSubtitleLoading:Z

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitle(Ljava/lang/CharSequence;Z)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(Ljava/lang/CharSequence;Z)Landroidx/slice/builders/ListBuilder$RowBuilder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iput-object p1, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mTitle:Ljava/lang/CharSequence;

    .line 3
    iput-boolean p2, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mTitleLoading:Z

    return-object p0
.end method

.method public setTitleItem(J)Landroidx/slice/builders/ListBuilder$RowBuilder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mHasTimestamp:Z

    if-nez v0, :cond_0

    .line 2
    iput-wide p1, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mTimeStamp:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mHasTimestamp:Z

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Trying to add a timestamp when one has already been added"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTitleItem(Landroidx/core/graphics/drawable/IconCompat;I)Landroidx/slice/builders/ListBuilder$RowBuilder;
    .locals 1
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitleItem(Landroidx/core/graphics/drawable/IconCompat;IZ)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setTitleItem(Landroidx/core/graphics/drawable/IconCompat;IZ)Landroidx/slice/builders/ListBuilder$RowBuilder;
    .locals 1
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mTitleAction:Landroidx/slice/builders/SliceAction;

    .line 7
    iput-object p1, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mTitleIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    iput p2, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mTitleImageMode:I

    .line 9
    iput-boolean p3, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mTitleItemLoading:Z

    return-object p0
.end method

.method public setTitleItem(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RowBuilder;
    .locals 1
    .param p1    # Landroidx/slice/builders/SliceAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitleItem(Landroidx/slice/builders/SliceAction;Z)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setTitleItem(Landroidx/slice/builders/SliceAction;Z)Landroidx/slice/builders/ListBuilder$RowBuilder;
    .locals 0
    .param p1    # Landroidx/slice/builders/SliceAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 11
    iput-object p1, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mTitleAction:Landroidx/slice/builders/SliceAction;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mTitleIcon:Landroidx/core/graphics/drawable/IconCompat;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mTitleImageMode:I

    .line 14
    iput-boolean p2, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mTitleActionLoading:Z

    return-object p0
.end method
