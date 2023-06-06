.class public Lcom/oplus/settings/feature/storage/apps/usage/AppUsage$a;
.super Ljava/lang/Object;
.source "AppUsage.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;",
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
.method public a(Landroid/os/Parcel;)Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    invoke-direct {v0, p1}, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage$a;->a(Landroid/os/Parcel;)Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage$a;->b(I)[Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    move-result-object p1

    return-object p1
.end method
