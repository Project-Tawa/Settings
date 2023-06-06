.class public Lcom/oplus/settings/feature/deviceinfo/controller/BatteryStatusPreferenceController;
.super Lcc/a;
.source "BatteryStatusPreferenceController.java"

# interfaces
.implements Lid/b$b;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;


# instance fields
.field public final c:Landroidx/preference/PreferenceFragmentCompat;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 1

    const-string v0, "battery_status"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/settings/feature/deviceinfo/controller/BatteryStatusPreferenceController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3}, Lcc/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/oplus/settings/feature/deviceinfo/controller/BatteryStatusPreferenceController;->c:Landroidx/preference/PreferenceFragmentCompat;

    return-void
.end method


# virtual methods
.method public Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/BatteryStatusPreferenceController;->e:Ljava/lang/String;

    return-object v0
.end method

.method public T(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lpf/s0;->a(Landroid/content/res/Resources;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/deviceinfo/controller/BatteryStatusPreferenceController;->T(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/BatteryStatusPreferenceController;->e:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/BatteryStatusPreferenceController;->c:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {p0}, Lcc/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcc/a;->R(Landroidx/preference/Preference;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lid/b;->c(Lid/b$b;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lid/b;->b(Lid/b$b;)V

    return-void
.end method
