.class public final Lcom/oplus/settings/feature/sound/MoreSoundSettingsFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "MoreSoundSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/sound/MoreSoundSettingsFragment$b;
    }
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

.field public static final m:Lcom/oplus/settings/feature/sound/MoreSoundSettingsFragment$b;


# instance fields
.field public k:Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

.field public l:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/settings/feature/sound/MoreSoundSettingsFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/feature/sound/MoreSoundSettingsFragment$b;-><init>(Lnh/g;)V

    sput-object v0, Lcom/oplus/settings/feature/sound/MoreSoundSettingsFragment;->m:Lcom/oplus/settings/feature/sound/MoreSoundSettingsFragment$b;

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/sound/MoreSoundSettingsFragment$a;

    invoke-direct {v0}, Lcom/oplus/settings/feature/sound/MoreSoundSettingsFragment$a;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/sound/MoreSoundSettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 2
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

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

    invoke-direct {v0}, Lcom/oplus/settings/feature/homepage/LifeCycleProxy;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/sound/MoreSoundSettingsFragment;->k:Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

    .line 3
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/sound/MoreSoundSettingsFragment;->k:Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

    invoke-static {v1}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    sget-object v0, Lcom/oplus/settings/feature/sound/MoreSoundSettingsFragment;->m:Lcom/oplus/settings/feature/sound/MoreSoundSettingsFragment$b;

    iget-object v1, p0, Lcom/oplus/settings/feature/sound/MoreSoundSettingsFragment;->k:Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

    invoke-virtual {v0, p1, p0, v1}, Lcom/oplus/settings/feature/sound/MoreSoundSettingsFragment$b;->a(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;Lcom/oplus/settings/feature/homepage/LifeCycleProxy;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreSoundSettingsFragment"

    return-object v0
.end method

.method public f2()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/settings/feature/sound/MoreSoundSettingsFragment;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f1500e9

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/oplus/settings/feature/sound/MoreSoundSettingsFragment;->f2()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDetach()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/MoreSoundSettingsFragment;->k:Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/settings/feature/homepage/LifeCycleProxy;->d()V

    :cond_0
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onMultiWindowModeChanged(Z)V

    .line 2
    const-class v0, Lcom/oplus/settings/feature/sound/controller/SoundDevicePreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/sound/controller/SoundDevicePreferenceController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/sound/controller/SoundDevicePreferenceController;->onMultiWindowModeChanged(Z)V

    :cond_0
    return-void
.end method
