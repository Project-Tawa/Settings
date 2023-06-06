.class public Lcom/android/settings/applications/appops/AppOpsState$OpsTemplate;
.super Ljava/lang/Object;
.source "AppOpsState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/appops/AppOpsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OpsTemplate"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/settings/applications/appops/AppOpsState$OpsTemplate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[I

.field public final b:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/applications/appops/AppOpsState$OpsTemplate$a;

    invoke-direct {v0}, Lcom/android/settings/applications/appops/AppOpsState$OpsTemplate$a;-><init>()V

    sput-object v0, Lcom/android/settings/applications/appops/AppOpsState$OpsTemplate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/appops/AppOpsState$OpsTemplate;->a:[I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/appops/AppOpsState$OpsTemplate;->b:[Z

    return-void
.end method

.method public constructor <init>([I[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/applications/appops/AppOpsState$OpsTemplate;->a:[I

    .line 3
    iput-object p2, p0, Lcom/android/settings/applications/appops/AppOpsState$OpsTemplate;->b:[Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/settings/applications/appops/AppOpsState$OpsTemplate;->a:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 2
    iget-object p2, p0, Lcom/android/settings/applications/appops/AppOpsState$OpsTemplate;->b:[Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    return-void
.end method
