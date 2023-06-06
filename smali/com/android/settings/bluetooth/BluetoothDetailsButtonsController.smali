.class public Lcom/android/settings/bluetooth/BluetoothDetailsButtonsController;
.super Lcom/android/settings/bluetooth/BluetoothDetailsController;
.source "BluetoothDetailsButtonsController.java"


# instance fields
.field public e:Z

.field public f:Z

.field public g:Lcom/android/settingslib/widget/ActionButtonsPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Lg4/j;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/bluetooth/BluetoothDetailsController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Lg4/j;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 2
    invoke-virtual {p3}, Lg4/j;->I()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsButtonsController;->e:Z

    return-void
.end method

.method public static synthetic R(Lcom/android/settings/bluetooth/BluetoothDetailsButtonsController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/BluetoothDetailsButtonsController;->U(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/android/settings/bluetooth/BluetoothDetailsButtonsController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/BluetoothDetailsButtonsController;->W(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lcom/android/settings/bluetooth/BluetoothDetailsButtonsController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/BluetoothDetailsButtonsController;->V(Landroid/view/View;)V

    return-void
.end method

.method private synthetic U(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDetailsButtonsController;->X()V

    return-void
.end method

.method private synthetic V(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->c:Lg4/j;

    invoke-virtual {p1}, Lg4/j;->i()V

    return-void
.end method

.method private synthetic W(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->c:Lg4/j;

    invoke-virtual {p1}, Lg4/j;->g()V

    return-void
.end method


# virtual methods
.method public Q(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDetailsButtonsController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/ActionButtonsPreference;

    const v0, 0x7f120d62

    .line 3
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->o(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object p1

    const v0, 0x7f0808be

    .line 4
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->m(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object p1

    new-instance v0, Lo0/f;

    invoke-direct {v0, p0}, Lo0/f;-><init>(Lcom/android/settings/bluetooth/BluetoothDetailsButtonsController;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->n(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->l(Z)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsButtonsController;->g:Lcom/android/settingslib/widget/ActionButtonsPreference;

    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->c:Lg4/j;

    .line 2
    invoke-virtual {v0}, Lg4/j;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/bluetooth/ForgetDeviceDialogFragment;->p1(Ljava/lang/String;)Lcom/android/settings/bluetooth/ForgetDeviceDialogFragment;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->b:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "ForgetBluetoothDevice"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "action_buttons"

    return-object v0
.end method

.method public refresh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsButtonsController;->g:Lcom/android/settingslib/widget/ActionButtonsPreference;

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->c:Lg4/j;

    invoke-virtual {v1}, Lg4/j;->H()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->q(Z)Lcom/android/settingslib/widget/ActionButtonsPreference;

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsButtonsController;->e:Z

    .line 3
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->c:Lg4/j;

    invoke-virtual {v1}, Lg4/j;->I()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsButtonsController;->e:Z

    if-eqz v1, :cond_1

    .line 4
    iget-boolean v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsButtonsController;->f:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_3

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsButtonsController;->g:Lcom/android/settingslib/widget/ActionButtonsPreference;

    const v1, 0x7f120528

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->t(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object v0

    const v1, 0x7f0808bb

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->r(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object v0

    new-instance v1, Lo0/h;

    invoke-direct {v1, p0}, Lo0/h;-><init>(Lcom/android/settings/bluetooth/BluetoothDetailsButtonsController;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->s(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/ActionButtonsPreference;

    .line 9
    iput-boolean v2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsButtonsController;->f:Z

    goto :goto_0

    .line 10
    :cond_1
    iget-boolean v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsButtonsController;->f:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_3

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsButtonsController;->g:Lcom/android/settingslib/widget/ActionButtonsPreference;

    const v1, 0x7f120526

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->t(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object v0

    const v1, 0x7f0806d7

    .line 13
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->r(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object v0

    new-instance v1, Lo0/g;

    invoke-direct {v1, p0}, Lo0/g;-><init>(Lcom/android/settings/bluetooth/BluetoothDetailsButtonsController;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->s(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/ActionButtonsPreference;

    .line 15
    iput-boolean v2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsButtonsController;->f:Z

    :cond_3
    :goto_0
    return-void
.end method
