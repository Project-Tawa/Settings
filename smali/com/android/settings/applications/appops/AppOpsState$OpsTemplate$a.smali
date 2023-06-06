.class public Lcom/android/settings/applications/appops/AppOpsState$OpsTemplate$a;
.super Ljava/lang/Object;
.source "AppOpsState.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/appops/AppOpsState$OpsTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/settings/applications/appops/AppOpsState$OpsTemplate;",
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
.method public a(Landroid/os/Parcel;)Lcom/android/settings/applications/appops/AppOpsState$OpsTemplate;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/applications/appops/AppOpsState$OpsTemplate;

    invoke-direct {v0, p1}, Lcom/android/settings/applications/appops/AppOpsState$OpsTemplate;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/android/settings/applications/appops/AppOpsState$OpsTemplate;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/android/settings/applications/appops/AppOpsState$OpsTemplate;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/applications/appops/AppOpsState$OpsTemplate$a;->a(Landroid/os/Parcel;)Lcom/android/settings/applications/appops/AppOpsState$OpsTemplate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/applications/appops/AppOpsState$OpsTemplate$a;->b(I)[Lcom/android/settings/applications/appops/AppOpsState$OpsTemplate;

    move-result-object p1

    return-object p1
.end method
