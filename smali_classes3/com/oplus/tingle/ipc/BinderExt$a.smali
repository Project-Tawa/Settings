.class public final Lcom/oplus/tingle/ipc/BinderExt$a;
.super Ljava/lang/Object;
.source "BinderExt.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tingle/ipc/BinderExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/tingle/ipc/BinderExt;",
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
.method public a(Landroid/os/Parcel;)Lcom/oplus/tingle/ipc/BinderExt;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tingle/ipc/BinderExt;

    invoke-direct {v0, p1}, Lcom/oplus/tingle/ipc/BinderExt;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/oplus/tingle/ipc/BinderExt;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/oplus/tingle/ipc/BinderExt;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tingle/ipc/BinderExt$a;->a(Landroid/os/Parcel;)Lcom/oplus/tingle/ipc/BinderExt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tingle/ipc/BinderExt$a;->b(I)[Lcom/oplus/tingle/ipc/BinderExt;

    move-result-object p1

    return-object p1
.end method
