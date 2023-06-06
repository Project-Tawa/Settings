.class final Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$SavedState$1;
.super Ljava/lang/Object;
.source "COUIExpandableRecyclerView.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$SavedState;
    .locals 3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    .line 3
    new-instance v0, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$SavedState;

    const-class v2, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-direct {v0, p1, v2, v1}, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$1;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$SavedState;

    invoke-direct {v0, p1, v1}, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$SavedState;-><init>(Landroid/os/Parcel;Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$SavedState;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$SavedState$1;->newArray(I)[Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$SavedState;

    move-result-object p1

    return-object p1
.end method
