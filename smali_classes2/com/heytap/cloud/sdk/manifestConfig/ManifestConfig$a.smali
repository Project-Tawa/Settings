.class public final Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig$a;
.super Ljava/lang/Object;
.source "ManifestConfig.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;",
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
.method public a(Landroid/os/Parcel;)Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;

    invoke-direct {v0, p1}, Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig$a;->a(Landroid/os/Parcel;)Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig$a;->b(I)[Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;

    move-result-object p1

    return-object p1
.end method
