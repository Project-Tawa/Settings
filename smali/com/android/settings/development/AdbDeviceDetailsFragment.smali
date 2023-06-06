.class public Lcom/android/settings/development/AdbDeviceDetailsFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "AdbDeviceDetailsFragment.java"


# instance fields
.field public k:Landroid/debug/PairDevice;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/android/settings/development/AdbDeviceDetailsHeaderController;

    iget-object v2, p0, Lcom/android/settings/development/AdbDeviceDetailsFragment;->k:Landroid/debug/PairDevice;

    invoke-direct {v1, v2, p1, p0}, Lcom/android/settings/development/AdbDeviceDetailsHeaderController;-><init>(Landroid/debug/PairDevice;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Le1/c;

    iget-object v2, p0, Lcom/android/settings/development/AdbDeviceDetailsFragment;->k:Landroid/debug/PairDevice;

    invoke-direct {v1, v2, p1, p0}, Le1/c;-><init>(Landroid/debug/PairDevice;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Le1/d;

    iget-object v2, p0, Lcom/android/settings/development/AdbDeviceDetailsFragment;->k:Landroid/debug/PairDevice;

    invoke-direct {v1, v2, p1, p0}, Le1/d;-><init>(Landroid/debug/PairDevice;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "AdbDeviceDetailsFrag"

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x72c

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f15002a

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "paired_device"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/debug/PairDevice;

    iput-object v0, p0, Lcom/android/settings/development/AdbDeviceDetailsFragment;->k:Landroid/debug/PairDevice;

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method
