.class Landroidx/slice/widget/DisplayedListItems;
.super Ljava/lang/Object;
.source "DisplayedListItems.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final mDisplayedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/slice/widget/SliceContent;",
            ">;"
        }
    .end annotation
.end field

.field private final mHiddenItemCount:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/slice/widget/SliceContent;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/slice/widget/DisplayedListItems;->mDisplayedItems:Ljava/util/List;

    .line 3
    iput p2, p0, Landroidx/slice/widget/DisplayedListItems;->mHiddenItemCount:I

    return-void
.end method


# virtual methods
.method public getDisplayedItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/slice/widget/SliceContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/DisplayedListItems;->mDisplayedItems:Ljava/util/List;

    return-object v0
.end method

.method public getHiddenItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/widget/DisplayedListItems;->mHiddenItemCount:I

    return v0
.end method
