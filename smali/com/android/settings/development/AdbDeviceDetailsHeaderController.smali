.class public Lcom/android/settings/development/AdbDeviceDetailsHeaderController;
.super Lj4/a;
.source "AdbDeviceDetailsHeaderController.java"

# interfaces
.implements Lt0/f;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;


# instance fields
.field public a:Landroid/debug/PairDevice;

.field public final b:Landroidx/fragment/app/Fragment;

.field public c:Lcom/android/settings/widget/c;


# direct methods
.method public constructor <init>(Landroid/debug/PairDevice;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/android/settings/development/AdbDeviceDetailsHeaderController;->a:Landroid/debug/PairDevice;

    .line 3
    iput-object p3, p0, Lcom/android/settings/development/AdbDeviceDetailsHeaderController;->b:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final Q(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    const-string v0, "adb_device_header"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/LayoutPreference;

    .line 2
    iget-object v0, p0, Lcom/android/settings/development/AdbDeviceDetailsHeaderController;->b:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/development/AdbDeviceDetailsHeaderController;->b:Landroidx/fragment/app/Fragment;

    const v2, 0x7f0a032c

    .line 4
    invoke-virtual {p1, v2}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-static {v0, v1, p1}, Lcom/android/settings/widget/c;->o(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/view/View;)Lcom/android/settings/widget/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/AdbDeviceDetailsHeaderController;->c:Lcom/android/settings/widget/c;

    .line 6
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v1, "com.android.internal.R.drawable.ic_bt_laptop"

    .line 7
    invoke-static {v1}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/c;->r(Landroid/graphics/drawable/Drawable;)Lcom/android/settings/widget/c;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/development/AdbDeviceDetailsHeaderController;->a:Landroid/debug/PairDevice;

    .line 8
    invoke-virtual {v0}, Landroid/debug/PairDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/c;->w(Ljava/lang/CharSequence;)Lcom/android/settings/widget/c;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/development/AdbDeviceDetailsHeaderController;->b:Landroidx/fragment/app/Fragment;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/android/settings/widget/c;->k(Landroid/app/Activity;Z)Landroid/view/View;

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/development/AdbDeviceDetailsHeaderController;->Q(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "adb_device_header"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
