.class public Lcom/oplus/settings/feature/othersettings/recover/RecoveryDataMainFragment;
.super Lcom/android/settings/system/ResetDashboardFragment;
.source "RecoveryDataMainFragment.java"

# interfaces
.implements Lnd/m;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;

.field public static final m:Ljava/lang/String;


# instance fields
.field public k:Lnd/l;

.field public l:Lnd/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settings/feature/othersettings/recover/RecoveryDataMainFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/settings/feature/othersettings/recover/RecoveryDataMainFragment;->m:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/othersettings/recover/RecoveryDataMainFragment$a;

    invoke-direct {v0}, Lcom/oplus/settings/feature/othersettings/recover/RecoveryDataMainFragment$a;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/othersettings/recover/RecoveryDataMainFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/system/ResetDashboardFragment;-><init>()V

    return-void
.end method

.method public static synthetic h2(Lcom/oplus/settings/feature/othersettings/recover/RecoveryDataMainFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settings/feature/othersettings/recover/RecoveryDataMainFragment;->j2()V

    return-void
.end method

.method public static i2(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lnd/m;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/settingslib/core/lifecycle/Lifecycle;",
            "Lnd/m;",
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
    invoke-static {p0}, Lrb/b;->k0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/oplus/settings/feature/othersettings/recover/ClearSettingPreference;

    invoke-static {}, Lpf/v1;->k2()Z

    move-result v2

    invoke-direct {v1, p0, p2, v2}, Lcom/oplus/settings/feature/othersettings/recover/ClearSettingPreference;-><init>(Landroid/content/Context;Lnd/m;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/oplus/settings/feature/othersettings/recover/ClearContactsPreferenceController;

    invoke-direct {v1, p0, p2}, Lcom/oplus/settings/feature/othersettings/recover/ClearContactsPreferenceController;-><init>(Landroid/content/Context;Lnd/m;)V

    .line 5
    new-instance v2, Lcom/oplus/settings/feature/othersettings/recover/ClearMessagePreferenceController;

    invoke-direct {v2, p0, p2, p1}, Lcom/oplus/settings/feature/othersettings/recover/ClearMessagePreferenceController;-><init>(Landroid/content/Context;Lnd/m;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p1, Lcom/android/settings/widget/PreferenceCategoryController;

    const-string v3, "category_clear_contacts_mms"

    invoke-direct {p1, p0, v3}, Lcom/android/settings/widget/PreferenceCategoryController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lj4/a;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    .line 9
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/settings/widget/PreferenceCategoryController;->setChildren(Ljava/util/List;)Lcom/android/settings/widget/PreferenceCategoryController;

    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p1, Lcom/oplus/settings/feature/othersettings/recover/ClearAllDataPreferenceController;

    invoke-direct {p1, p0, p2}, Lcom/oplus/settings/feature/othersettings/recover/ClearAllDataPreferenceController;-><init>(Landroid/content/Context;Lnd/m;)V

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p2, Lcom/android/settings/widget/PreferenceCategoryController;

    const-string v2, "clear_all_data"

    invoke-direct {p2, p0, v2}, Lcom/android/settings/widget/PreferenceCategoryController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-array p0, v1, [Lj4/a;

    aput-object p1, p0, v4

    .line 14
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/settings/widget/PreferenceCategoryController;->setChildren(Ljava/util/List;)Lcom/android/settings/widget/PreferenceCategoryController;

    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private synthetic j2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/recover/RecoveryDataMainFragment;->k:Lnd/l;

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/recover/RecoveryDataMainFragment;->l:Lnd/o;

    invoke-virtual {v0, v1}, Lnd/l;->i(Lnd/o;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 1
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
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/oplus/settings/feature/othersettings/recover/RecoveryDataMainFragment;->i2(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lnd/m;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/othersettings/recover/RecoveryDataMainFragment;->m:Ljava/lang/String;

    return-object v0
.end method

.method public f1(Lnd/o;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/settings/h0;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/othersettings/recover/RecoveryDataMainFragment;->k2(Lnd/o;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/recover/RecoveryDataMainFragment;->l:Lnd/o;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/recover/RecoveryDataMainFragment;->k:Lnd/l;

    invoke-virtual {v0, p1}, Lnd/l;->i(Lnd/o;)V

    :goto_0
    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0xfa

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f1500e2

    return v0
.end method

.method public final k2(Lnd/o;)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/android/settings/password/b$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/android/settings/password/b$b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    const/16 v1, 0x37

    .line 2
    invoke-virtual {v0, v1}, Lcom/android/settings/password/b$b;->u(I)Lcom/android/settings/password/b$b;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v1}, Lnd/o;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/settings/password/b$b;->x(Ljava/lang/CharSequence;)Lcom/android/settings/password/b$b;

    move-result-object p1

    const v0, 0x7f12072c

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/password/b$b;->o(Ljava/lang/CharSequence;)Lcom/android/settings/password/b$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/settings/password/b$b;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f010092

    const v2, 0x7f0100a4

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 p3, 0x37

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lnd/g;

    invoke-direct {p2, p0}, Lnd/g;-><init>(Lcom/oplus/settings/feature/othersettings/recover/RecoveryDataMainFragment;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lnd/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lnd/l;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/recover/RecoveryDataMainFragment;->k:Lnd/l;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/recover/RecoveryDataMainFragment;->k:Lnd/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lnd/l;->o()V

    :cond_0
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onMultiWindowModeChanged(Z)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/recover/RecoveryDataMainFragment;->k:Lnd/l;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lnd/l;->p()V

    :cond_0
    return-void
.end method

.method public shouldSetDivider()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
