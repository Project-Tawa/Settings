.class public Lcom/google/android/setupcompat/logging/CustomEvent$a;
.super Ljava/lang/Object;
.source "CustomEvent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupcompat/logging/CustomEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/setupcompat/logging/CustomEvent;",
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
.method public a(Landroid/os/Parcel;)Lcom/google/android/setupcompat/logging/CustomEvent;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/setupcompat/logging/CustomEvent;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    const-class v0, Lcom/google/android/setupcompat/logging/MetricKey;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/setupcompat/logging/MetricKey;

    const-class v0, Lcom/google/android/setupcompat/logging/MetricKey;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readPersistableBundle(Ljava/lang/ClassLoader;)Landroid/os/PersistableBundle;

    move-result-object v4

    const-class v0, Lcom/google/android/setupcompat/logging/MetricKey;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readPersistableBundle(Ljava/lang/ClassLoader;)Landroid/os/PersistableBundle;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/setupcompat/logging/CustomEvent;-><init>(JLcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;Lcom/google/android/setupcompat/logging/CustomEvent$a;)V

    return-object v7
.end method

.method public b(I)[Lcom/google/android/setupcompat/logging/CustomEvent;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/setupcompat/logging/CustomEvent;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/logging/CustomEvent$a;->a(Landroid/os/Parcel;)Lcom/google/android/setupcompat/logging/CustomEvent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/logging/CustomEvent$a;->b(I)[Lcom/google/android/setupcompat/logging/CustomEvent;

    move-result-object p1

    return-object p1
.end method