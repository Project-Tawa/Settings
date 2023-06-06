.class public Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockSettingsFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "DualClockSettingsFragment.java"

# interfaces
.implements La1/f;
.implements Lt0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockSettingsFragment$b;
    }
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;


# instance fields
.field public k:Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockCityPreferenceController;

.field public l:Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController;

.field public m:Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockPreferenceController;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockSettingsFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockSettingsFragment$b;-><init>(Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockSettingsFragment$a;)V

    sput-object v0, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockSettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockPreferenceController;

    invoke-direct {v1, p1, p0}, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockPreferenceController;-><init>(Landroid/content/Context;La1/f;)V

    iput-object v1, p0, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockSettingsFragment;->m:Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockPreferenceController;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockCityPreferenceController;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockCityPreferenceController;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockSettingsFragment;->k:Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockCityPreferenceController;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockSettingsFragment;->l:Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockSettingsFragment;->l:Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController;

    invoke-virtual {p1, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-object v0
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "DualClockSettingsFragment"

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f15009f

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockSettingsFragment;->m:Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockPreferenceController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockPreferenceController;->handleActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public t(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockSettingsFragment;->k:Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockCityPreferenceController;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockCityPreferenceController;->updateVisibility()V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockSettingsFragment;->l:Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController;->updateVisibility()V

    return-void
.end method

.method public v(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockSettingsFragment;->t(Landroid/content/Context;)V

    return-void
.end method
