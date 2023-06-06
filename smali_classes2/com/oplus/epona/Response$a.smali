.class public final Lcom/oplus/epona/Response$a;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/epona/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/epona/Response;",
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
.method public a(Landroid/os/Parcel;)Lcom/oplus/epona/Response;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/epona/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/oplus/epona/Response;-><init>(Landroid/os/Parcel;Lcom/oplus/epona/Response$a;)V

    return-object v0
.end method

.method public b(I)[Lcom/oplus/epona/Response;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/oplus/epona/Response;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/epona/Response$a;->a(Landroid/os/Parcel;)Lcom/oplus/epona/Response;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/epona/Response$a;->b(I)[Lcom/oplus/epona/Response;

    move-result-object p1

    return-object p1
.end method
