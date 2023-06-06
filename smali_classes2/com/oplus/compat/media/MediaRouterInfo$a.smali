.class public final Lcom/oplus/compat/media/MediaRouterInfo$a;
.super Ljava/lang/Object;
.source "MediaRouterInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/compat/media/MediaRouterInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/compat/media/MediaRouterInfo;",
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
.method public a(Landroid/os/Parcel;)Lcom/oplus/compat/media/MediaRouterInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/compat/media/MediaRouterInfo;

    invoke-direct {v0, p1}, Lcom/oplus/compat/media/MediaRouterInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/oplus/compat/media/MediaRouterInfo;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/oplus/compat/media/MediaRouterInfo;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/compat/media/MediaRouterInfo$a;->a(Landroid/os/Parcel;)Lcom/oplus/compat/media/MediaRouterInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/compat/media/MediaRouterInfo$a;->b(I)[Lcom/oplus/compat/media/MediaRouterInfo;

    move-result-object p1

    return-object p1
.end method
