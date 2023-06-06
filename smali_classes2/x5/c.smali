.class public final Lx5/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/appaac/haptic/sync/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/appaac/haptic/sync/b;
    .locals 1

    new-instance v0, Lcom/appaac/haptic/sync/b;

    invoke-direct {v0, p1}, Lcom/appaac/haptic/sync/b;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/appaac/haptic/sync/b;
    .locals 0

    new-array p1, p1, [Lcom/appaac/haptic/sync/b;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lx5/c;->a(Landroid/os/Parcel;)Lcom/appaac/haptic/sync/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lx5/c;->b(I)[Lcom/appaac/haptic/sync/b;

    move-result-object p1

    return-object p1
.end method
