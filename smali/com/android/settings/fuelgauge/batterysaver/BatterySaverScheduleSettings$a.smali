.class public Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSettings$a;
.super Landroid/database/ContentObserver;
.source "BatterySaverScheduleSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSettings;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSettings$a;->a:Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSettings;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSettings$a;->a:Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSettings;

    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 2
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSettings$a;->a:Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSettings;

    invoke-virtual {p1}, Lcom/android/settings/widget/RadioButtonPickerFragment;->A1()V

    return-void
.end method
