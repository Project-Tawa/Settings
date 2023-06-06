.class public Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;
.super Ljava/lang/Object;
.source "BatterySaverScheduleSeekBarController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public a:Lcom/android/settings/widget/SeekBarPreference;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/android/settings/widget/SeekBarPreference;

    invoke-direct {v0, p1}, Lcom/android/settings/widget/SeekBarPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->a:Lcom/android/settings/widget/SeekBarPreference;

    const p1, 0x7f0d02fa

    .line 4
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->a:Lcom/android/settings/widget/SeekBarPreference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setIconSpaceReserved(Z)V

    .line 6
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->a:Lcom/android/settings/widget/SeekBarPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 7
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->a:Lcom/android/settings/widget/SeekBarPreference;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/SeekBarPreference;->y(Z)V

    .line 8
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->a:Lcom/android/settings/widget/SeekBarPreference;

    const/16 v1, 0xf

    invoke-virtual {p1, v1}, Lcom/android/settings/widget/SeekBarPreference;->setMax(I)V

    .line 9
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->a:Lcom/android/settings/widget/SeekBarPreference;

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/SeekBarPreference;->setMin(I)V

    .line 10
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->a:Lcom/android/settings/widget/SeekBarPreference;

    const-string v1, "battery_saver_seek_bar"

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->a:Lcom/android/settings/widget/SeekBarPreference;

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/SeekBarPreference;->z(I)V

    .line 12
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->c()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->a:Lcom/android/settings/widget/SeekBarPreference;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->a:Lcom/android/settings/widget/SeekBarPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public final b(I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->b:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, La4/w;->e(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f120462

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "automatic_power_save_mode"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "low_power_trigger_level"

    .line 3
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->a:Lcom/android/settings/widget/SeekBarPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    .line 5
    :cond_0
    div-int/lit8 v0, v0, 0x5

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->a:Lcom/android/settings/widget/SeekBarPreference;

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 7
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->a:Lcom/android/settings/widget/SeekBarPreference;

    invoke-virtual {v1, v0}, Lcom/android/settings/widget/SeekBarPreference;->A(I)V

    mul-int/lit8 v0, v0, 0x5

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->b(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->a:Lcom/android/settings/widget/SeekBarPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->a:Lcom/android/settings/widget/SeekBarPreference;

    invoke-virtual {v1, v0}, Lcom/android/settings/widget/SeekBarPreference;->x(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->a:Lcom/android/settings/widget/SeekBarPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    :goto_0
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    .line 2
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "low_power_trigger_level"

    invoke-static {v0, v1, p2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 3
    invoke-virtual {p0, p2}, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->b(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->a:Lcom/android/settings/widget/SeekBarPreference;

    invoke-virtual {p1, p2}, Lcom/android/settings/widget/SeekBarPreference;->x(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1
.end method
