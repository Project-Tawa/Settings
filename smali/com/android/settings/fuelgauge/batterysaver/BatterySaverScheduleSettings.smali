.class public Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSettings;
.super Lcom/android/settings/widget/RadioButtonPickerFragment;
.source "BatterySaverScheduleSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSettings$b;
    }
.end annotation


# instance fields
.field public i:Lt1/a;

.field public j:Landroid/content/Context;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public k:Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;

.field public final l:Landroid/database/ContentObserver;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/settings/widget/RadioButtonPickerFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSettings$a;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSettings$a;-><init>(Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSettings;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSettings;->l:Landroid/database/ContentObserver;

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

    const v0, 0x7f15004b

    return v0
.end method

.method public n1(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSettings;->k:Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->c()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSettings;->k:Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;

    invoke-virtual {v0, p1}, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->a(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/widget/RadioButtonPickerFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;

    invoke-direct {v0, p1}, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSettings;->k:Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;

    .line 3
    new-instance v1, Lt1/a;

    invoke-direct {v1, p1, v0}, Lt1/a;-><init>(Landroid/content/Context;Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;)V

    iput-object v1, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSettings;->i:Lt1/a;

    .line 4
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSettings;->j:Landroid/content/Context;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/SettingsBaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSettings;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSettings;->l:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 2
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSettings;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "low_power_warning_acknowledged"

    .line 3
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSettings;->l:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
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
    invoke-super {p0, p1, p2}, Lcom/oplus/settings/SettingsBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->setDividerHeight(I)V

    return-void
.end method

.method public p1(Lcom/android/settingslib/widget/RadioButtonPreference;Ljava/lang/String;Lcom/android/settingslib/widget/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSettings$b;

    .line 2
    invoke-virtual {p3}, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSettings$b;->d()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/16 p2, 0x8

    .line 4
    invoke-virtual {p1, p2}, Lcom/android/settingslib/widget/RadioButtonPreference;->k(I)V

    :cond_0
    return-void
.end method

.method public r1()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/settingslib/widget/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lq7/k0;->f()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "com.android.internal.R.string.config_batterySaverScheduleProvider"

    .line 4
    invoke-static {v3}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSettings$b;

    const v4, 0x7f120452

    .line 6
    invoke-virtual {v0, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "key_battery_saver_no_schedule"

    const/4 v7, 0x1

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSettings$b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    new-instance v2, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSettings$b;

    const v3, 0x7f120455

    .line 10
    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    const v4, 0x7f120456

    .line 11
    invoke-virtual {v0, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v6, "key_battery_saver_routine"

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSettings$b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Lv4/a;->c(Landroid/content/Context;)V

    .line 14
    :goto_0
    new-instance v2, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSettings$b;

    const v3, 0x7f120453

    .line 15
    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v3, "key_battery_saver_percentage"

    invoke-direct {v2, v0, v5, v3, v7}, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSettings$b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public s1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSettings;->i:Lt1/a;

    invoke-virtual {v0}, Lt1/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSettings;->i:Lt1/a;

    invoke-virtual {v0, p1}, Lt1/a;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
