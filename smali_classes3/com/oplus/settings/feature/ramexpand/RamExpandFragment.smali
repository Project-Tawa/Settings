.class public Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "RamExpandFragment.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;


# instance fields
.field public k:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

.field public l:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

.field public m:Landroidx/preference/PreferenceScreen;

.field public n:Lcom/oplus/settings/feature/ramexpand/RamExpandSizePreference;

.field public o:Landroidx/preference/Preference;

.field public p:Lcom/oplus/settings/feature/ramexpand/a;

.field public q:Landroid/app/Activity;

.field public r:Lcom/oplus/settings/feature/ramexpand/a$c;

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment$b;

    invoke-direct {v0}, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment$b;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method public static synthetic f2(Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;)Lcom/oplus/settings/widget/preference/SettingSwitchPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;->k:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    return-object p0
.end method

.method public static synthetic g2(Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h2(Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;)Landroidx/preference/Preference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;->o:Landroidx/preference/Preference;

    return-object p0
.end method

.method public static synthetic i2(Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic j2(Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic k2(Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;->p2(Z)V

    return-void
.end method

.method public static synthetic l2(Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;)Lcom/oplus/settings/feature/ramexpand/RamExpandSizePreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;->n:Lcom/oplus/settings/feature/ramexpand/RamExpandSizePreference;

    return-object p0
.end method

.method public static synthetic m2(Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;->s:I

    return p1
.end method

.method public static synthetic n2(Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;->q:Landroid/app/Activity;

    return-object p0
.end method

.method public static o2(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/settingslib/core/lifecycle/Lifecycle;",
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
    new-instance v1, Lcom/oplus/settings/feature/ramexpand/RamExpandSwitchPreferenceController;

    const-string v2, "ram_expand_switch"

    invoke-direct {v1, p0, v2}, Lcom/oplus/settings/feature/ramexpand/RamExpandSwitchPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
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

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;->o2(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "RamExpandFragment"

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150107

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "ram_expand_switch"

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;->k:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    .line 3
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "ram_expand_size_category"

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    iput-object p1, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;->l:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    const-string p1, "ram_expand_container"

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceScreen;

    iput-object p1, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;->m:Landroidx/preference/PreferenceScreen;

    const-string p1, "ram_expand_size_preference"

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/ramexpand/RamExpandSizePreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;->n:Lcom/oplus/settings/feature/ramexpand/RamExpandSizePreference;

    const-string p1, "ram_expand_tips_key"

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;->o:Landroidx/preference/Preference;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;->q:Landroid/app/Activity;

    const v0, 0x7f121781

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 10
    new-instance p1, Lcom/oplus/settings/feature/ramexpand/a;

    iget-object v0, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;->q:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/oplus/settings/feature/ramexpand/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;->p:Lcom/oplus/settings/feature/ramexpand/a;

    .line 11
    new-instance p1, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment$a;

    invoke-direct {p1, p0}, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment$a;-><init>(Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;->r:Lcom/oplus/settings/feature/ramexpand/a$c;

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;->p:Lcom/oplus/settings/feature/ramexpand/a;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/ramexpand/a;->l(Lcom/oplus/settings/feature/ramexpand/a$c;)V

    .line 13
    iget-object p1, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;->p:Lcom/oplus/settings/feature/ramexpand/a;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/ramexpand/a;->e()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;->p:Lcom/oplus/settings/feature/ramexpand/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/oplus/settings/feature/ramexpand/a;->m()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;->p:Lcom/oplus/settings/feature/ramexpand/a;

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroy()V

    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;->p2(Z)V

    const/4 p1, 0x0

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final p2(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;->k:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    const-string v1, "RamExpandFragment"

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;->l:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    if-nez v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;->k:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;->k:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    .line 3
    invoke-virtual {v0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 4
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isRemove: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;->m:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;->l:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;->m:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;->l:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;->n:Lcom/oplus/settings/feature/ramexpand/RamExpandSizePreference;

    iget-object v0, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;->q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;->s:I

    const-string v3, "customize_ram_swap_value"

    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/ramexpand/RamExpandSizePreference;->k(I)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    const-string p1, "ramExpandCategory, return "

    .line 8
    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
