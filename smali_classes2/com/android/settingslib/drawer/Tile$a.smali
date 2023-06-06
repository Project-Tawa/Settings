.class public Lcom/android/settingslib/drawer/Tile$a;
.super Ljava/lang/Object;
.source "Tile.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/drawer/Tile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/settingslib/drawer/Tile;",
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
.method public a(Landroid/os/Parcel;)Lcom/android/settingslib/drawer/Tile;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/android/settingslib/drawer/ProviderTile;

    invoke-direct {v0, p1}, Lcom/android/settingslib/drawer/ProviderTile;-><init>(Landroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/drawer/ActivityTile;

    invoke-direct {v0, p1}, Lcom/android/settingslib/drawer/ActivityTile;-><init>(Landroid/os/Parcel;)V

    :goto_0
    return-object v0
.end method

.method public b(I)[Lcom/android/settingslib/drawer/Tile;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/android/settingslib/drawer/Tile;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/drawer/Tile$a;->a(Landroid/os/Parcel;)Lcom/android/settingslib/drawer/Tile;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/drawer/Tile$a;->b(I)[Lcom/android/settingslib/drawer/Tile;

    move-result-object p1

    return-object p1
.end method
