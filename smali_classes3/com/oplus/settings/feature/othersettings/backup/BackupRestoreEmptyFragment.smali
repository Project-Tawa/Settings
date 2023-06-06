.class public final Lcom/oplus/settings/feature/othersettings/backup/BackupRestoreEmptyFragment;
.super Lcom/oplus/settings/SettingsNoSearchMenuPreferenceFragment;
.source "BackupRestoreEmptyFragment.kt"


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/SettingsNoSearchMenuPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150049

    return v0
.end method

.method public m1()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/backup/BackupRestoreEmptyFragment;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreateLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/othersettings/backup/BackupRestoreEmptyFragment$onCreateLayoutManager$1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oplus/settings/feature/othersettings/backup/BackupRestoreEmptyFragment$onCreateLayoutManager$1;-><init>(Lcom/oplus/settings/feature/othersettings/backup/BackupRestoreEmptyFragment;Landroid/content/Context;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backup_restore_empty"

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/LayoutPreference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f0a0310

    .line 2
    invoke-virtual {v0, v2}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lpf/v1;->r0(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lpf/v1;->v0(Landroid/content/Context;)I

    move-result v4

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lpf/v1;->E(Landroid/content/Context;)I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lpf/v1;->h0(Landroid/content/Context;)I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Lcom/oplus/settings/feature/othersettings/backup/BackupRestoreEmptyFragment$a;

    invoke-direct {v5, v2, v3}, Lcom/oplus/settings/feature/othersettings/backup/BackupRestoreEmptyFragment$a;-><init>(Landroid/widget/LinearLayout;I)V

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    if-eqz v0, :cond_2

    const v2, 0x7f0a05e9

    .line 6
    invoke-virtual {v0, v2}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    const v3, 0x7f120401

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const v6, 0x7f120400

    .line 7
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v0, :cond_4

    const v1, 0x7f0a03ac

    .line 8
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    :cond_4
    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0402e4

    invoke-static {v0, v2}, Lcom/oplus/util/OplusContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    :cond_5
    invoke-static {v1}, Lz6/x;->a(Landroid/widget/TextView;)V

    if-eqz v1, :cond_6

    .line 11
    new-instance v0, Lcom/oplus/settings/feature/othersettings/backup/BackupRestoreEmptyFragment$b;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/othersettings/backup/BackupRestoreEmptyFragment$b;-><init>(Lcom/oplus/settings/feature/othersettings/backup/BackupRestoreEmptyFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_6
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/backup/BackupRestoreEmptyFragment;->m1()V

    return-void
.end method
