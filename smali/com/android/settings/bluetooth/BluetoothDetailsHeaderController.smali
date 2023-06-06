.class public Lcom/android/settings/bluetooth/BluetoothDetailsHeaderController;
.super Lcom/android/settings/bluetooth/BluetoothDetailsController;
.source "BluetoothDetailsHeaderController.java"


# instance fields
.field public e:Lcom/android/settings/widget/c;

.field public f:Lg4/t;

.field public g:Lg4/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Lg4/j;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lg4/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/bluetooth/BluetoothDetailsController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Lg4/j;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 2
    iput-object p5, p0, Lcom/android/settings/bluetooth/BluetoothDetailsHeaderController;->f:Lg4/t;

    .line 3
    invoke-virtual {p5}, Lg4/t;->b()Lg4/l;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsHeaderController;->g:Lg4/l;

    return-void
.end method


# virtual methods
.method public Q(Landroidx/preference/PreferenceScreen;)V
    .locals 4

    const-string v0, "bluetooth_device_header"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/LayoutPreference;

    .line 2
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->b:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->b:Landroidx/preference/PreferenceFragmentCompat;

    const v3, 0x7f0a032c

    .line 3
    invoke-virtual {v0, v3}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-static {v1, v2, v3}, Lcom/android/settings/widget/c;->o(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/view/View;)Lcom/android/settings/widget/c;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsHeaderController;->e:Lcom/android/settings/widget/c;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public R()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->c:Lg4/j;

    .line 2
    invoke-static {v0, v1}, Lg4/g;->f(Landroid/content/Context;Lg4/j;)Landroid/util/Pair;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->c:Lg4/j;

    invoke-virtual {v1}, Lg4/j;->s()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsHeaderController;->e:Lcom/android/settings/widget/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/settings/widget/c;->z(Ljava/lang/CharSequence;)Lcom/android/settings/widget/c;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsHeaderController;->e:Lcom/android/settings/widget/c;

    iget-object v3, p0, Lcom/android/settings/bluetooth/BluetoothDetailsHeaderController;->g:Lg4/l;

    iget-object v4, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->c:Lg4/j;

    invoke-virtual {v3, v4}, Lg4/l;->i(Lg4/j;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/settings/widget/c;->z(Ljava/lang/CharSequence;)Lcom/android/settings/widget/c;

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsHeaderController;->e:Lcom/android/settings/widget/c;

    iget-object v3, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->c:Lg4/j;

    invoke-virtual {v3}, Lg4/j;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/settings/widget/c;->w(Ljava/lang/CharSequence;)Lcom/android/settings/widget/c;

    .line 8
    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsHeaderController;->e:Lcom/android/settings/widget/c;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Lcom/android/settings/widget/c;->r(Landroid/graphics/drawable/Drawable;)Lcom/android/settings/widget/c;

    .line 9
    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsHeaderController;->e:Lcom/android/settings/widget/c;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/android/settings/widget/c;->t(Ljava/lang/String;)Lcom/android/settings/widget/c;

    .line 10
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsHeaderController;->e:Lcom/android/settings/widget/c;

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/c;->B(Ljava/lang/CharSequence;)Lcom/android/settings/widget/c;

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "bluetooth_device_header"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->c:Lg4/j;

    invoke-virtual {v0}, Lg4/j;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {v0}, Lo0/a0;->d(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public refresh()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDetailsHeaderController;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDetailsHeaderController;->R()V

    .line 3
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsHeaderController;->e:Lcom/android/settings/widget/c;

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->b:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/widget/c;->k(Landroid/app/Activity;Z)Landroid/view/View;

    :cond_0
    return-void
.end method
