.class public abstract Lcom/android/settings/print/ProfileSettingsPreferenceFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "ProfileSettingsPreferenceFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract m1()Ljava/lang/String;
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/settings/SettingsBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "user"

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p1, p2}, Lw0/e;->c(Landroid/os/UserManager;Landroid/content/Context;)Lw0/e;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f0d0399

    .line 4
    invoke-virtual {p0, p2}, Lcom/android/settings/SettingsPreferenceFragment;->setPinnedHeaderView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/widget/COUISpinner;

    .line 5
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/widget/COUISpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 6
    new-instance v0, Lcom/android/settings/print/ProfileSettingsPreferenceFragment$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/settings/print/ProfileSettingsPreferenceFragment$a;-><init>(Lcom/android/settings/print/ProfileSettingsPreferenceFragment;Lw0/e;Lcom/coui/appcompat/widget/COUISpinner;)V

    invoke-virtual {p2, v0}, Lcom/coui/appcompat/widget/COUISpinner;->setDropdownItemClickListener(Lcom/coui/appcompat/widget/COUIAdapterView$OnItemClickListener;)V

    :cond_0
    return-void
.end method
