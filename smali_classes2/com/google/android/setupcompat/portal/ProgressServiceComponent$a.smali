.class public Lcom/google/android/setupcompat/portal/ProgressServiceComponent$a;
.super Ljava/lang/Object;
.source "ProgressServiceComponent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupcompat/portal/ProgressServiceComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/setupcompat/portal/ProgressServiceComponent;",
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
.method public a(Landroid/os/Parcel;)Lcom/google/android/setupcompat/portal/ProgressServiceComponent;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->j()Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;->f(Ljava/lang/String;)Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;->i(Ljava/lang/String;)Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;->h(Z)Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;->d(I)Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;->c(I)Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;

    move-result-object v0

    const-class v1, Landroid/content/Intent;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;->g(Landroid/content/Intent;)Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;

    move-result-object v0

    const-class v1, Landroid/content/Intent;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;->e(Landroid/content/Intent;)Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;->b(Z)Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;->j(J)Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;->a()Lcom/google/android/setupcompat/portal/ProgressServiceComponent;

    move-result-object p1

    return-object p1
.end method

.method public b(I)[Lcom/google/android/setupcompat/portal/ProgressServiceComponent;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/setupcompat/portal/ProgressServiceComponent;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$a;->a(Landroid/os/Parcel;)Lcom/google/android/setupcompat/portal/ProgressServiceComponent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$a;->b(I)[Lcom/google/android/setupcompat/portal/ProgressServiceComponent;

    move-result-object p1

    return-object p1
.end method
