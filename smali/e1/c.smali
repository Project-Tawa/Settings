.class public Le1/c;
.super Lj4/a;
.source "AdbDeviceDetailsActionController.java"


# instance fields
.field public a:Landroid/debug/PairDevice;

.field public final b:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/debug/PairDevice;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Le1/c;->a:Landroid/debug/PairDevice;

    .line 3
    iput-object p3, p0, Le1/c;->b:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static synthetic Q(Le1/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Le1/c;->lambda$displayPreference$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$displayPreference$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le1/c;->R()V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "request_type"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Le1/c;->a:Landroid/debug/PairDevice;

    const-string v2, "paired_device"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Le1/c;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    iget-object v0, p0, Le1/c;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Le1/c;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/ActionButtonsPreference;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->p(Z)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object p1

    const v0, 0x7f0808be

    .line 4
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->r(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object p1

    const v0, 0x7f1201d6

    .line 5
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->t(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object p1

    new-instance v0, Le1/b;

    invoke-direct {v0, p0}, Le1/b;-><init>(Le1/c;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->s(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/ActionButtonsPreference;

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "buttons"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
