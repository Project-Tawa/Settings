.class public Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController$b;
.super Landroid/os/Handler;
.source "BatteryAppListPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController$b;->a:Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController$b;->a:Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;

    invoke-static {v0}, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->S(Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;)Lcom/android/settings/SettingsActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->reportFullyDrawn()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ls1/n;

    .line 5
    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController$b;->a:Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;

    iget-object v1, v1, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->b:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0}, Ls1/n;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/settings/fuelgauge/PowerGaugePreference;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Ls1/n;->r()I

    move-result v2

    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    .line 7
    new-instance v3, Landroid/os/UserHandle;

    invoke-direct {v3, v2}, Landroid/os/UserHandle;-><init>(I)V

    .line 8
    iget-object v2, p0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController$b;->a:Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;

    invoke-static {v2}, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->R(Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;)Landroid/os/UserManager;

    move-result-object v2

    invoke-virtual {v0}, Ls1/n;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/os/UserManager;->getBadgedIconForUser(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v2, v0, Ls1/n;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v0}, Ls1/n;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v0, v0, Ls1/n;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/android/settings/fuelgauge/PowerGaugePreference;->o(Ljava/lang/String;)V

    .line 12
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
