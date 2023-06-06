.class final Landroidx/widget/COUIDrawerLayout$SavedState$1;
.super Ljava/lang/Object;
.source "COUIDrawerLayout.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/widget/COUIDrawerLayout$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroidx/widget/COUIDrawerLayout$SavedState;",
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
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/widget/COUIDrawerLayout$SavedState;
    .locals 2

    .line 4
    new-instance v0, Landroidx/widget/COUIDrawerLayout$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/widget/COUIDrawerLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/widget/COUIDrawerLayout$SavedState;
    .locals 1

    .line 3
    new-instance v0, Landroidx/widget/COUIDrawerLayout$SavedState;

    invoke-direct {v0, p1, p2}, Landroidx/widget/COUIDrawerLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/widget/COUIDrawerLayout$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/widget/COUIDrawerLayout$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/widget/COUIDrawerLayout$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/widget/COUIDrawerLayout$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroidx/widget/COUIDrawerLayout$SavedState;
    .locals 0

    .line 2
    new-array p1, p1, [Landroidx/widget/COUIDrawerLayout$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/widget/COUIDrawerLayout$SavedState$1;->newArray(I)[Landroidx/widget/COUIDrawerLayout$SavedState;

    move-result-object p1

    return-object p1
.end method
