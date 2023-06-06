.class public Lcom/oplus/athena/interaction/OKillerArgs$a;
.super Ljava/lang/Object;
.source "OKillerArgs.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/athena/interaction/OKillerArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/athena/interaction/OKillerArgs;",
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
.method public a(Landroid/os/Parcel;)Lcom/oplus/athena/interaction/OKillerArgs;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/athena/interaction/OKillerArgs;

    invoke-direct {v0, p1}, Lcom/oplus/athena/interaction/OKillerArgs;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/oplus/athena/interaction/OKillerArgs;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/oplus/athena/interaction/OKillerArgs;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/athena/interaction/OKillerArgs$a;->a(Landroid/os/Parcel;)Lcom/oplus/athena/interaction/OKillerArgs;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/athena/interaction/OKillerArgs$a;->b(I)[Lcom/oplus/athena/interaction/OKillerArgs;

    move-result-object p1

    return-object p1
.end method
