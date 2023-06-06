.class public Lcom/heytap/cloud/sdk/order/Operation;
.super Ljava/lang/Object;
.source "Operation.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/heytap/cloud/sdk/order/Operation;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/heytap/cloud/sdk/order/Operation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/cloud/sdk/order/Operation$a;

    invoke-direct {v0}, Lcom/heytap/cloud/sdk/order/Operation$a;-><init>()V

    sput-object v0, Lcom/heytap/cloud/sdk/order/Operation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloud/sdk/order/Operation;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/cloud/sdk/order/Operation;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/cloud/sdk/order/Operation;->c:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/cloud/sdk/order/Operation;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/heytap/cloud/sdk/order/Operation;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/heytap/cloud/sdk/order/Operation;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    iget v1, p0, Lcom/heytap/cloud/sdk/order/Operation;->c:I

    invoke-virtual {p1}, Lcom/heytap/cloud/sdk/order/Operation;->b()I

    move-result v2

    if-le v1, v2, :cond_2

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_2
    iget v1, p0, Lcom/heytap/cloud/sdk/order/Operation;->c:I

    invoke-virtual {p1}, Lcom/heytap/cloud/sdk/order/Operation;->b()I

    move-result p1

    if-ge v1, p1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/heytap/cloud/sdk/order/Operation;->c:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/heytap/cloud/sdk/order/Operation;

    invoke-virtual {p0, p1}, Lcom/heytap/cloud/sdk/order/Operation;->a(Lcom/heytap/cloud/sdk/order/Operation;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/heytap/cloud/sdk/order/Operation;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lcom/heytap/cloud/sdk/order/Operation;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/heytap/cloud/sdk/order/Operation;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/heytap/cloud/sdk/order/Operation;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
