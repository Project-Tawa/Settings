.class public Ls1/q;
.super Lj4/a;
.source "BatteryOptimizationPreferenceController.java"

# interfaces
.implements Lt0/f;


# instance fields
.field public a:Lv4/d;

.field public b:Lcom/android/settings/dashboard/DashboardFragment;

.field public c:Lcom/android/settings/SettingsActivity;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/settings/SettingsActivity;Lcom/android/settings/dashboard/DashboardFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Ls1/q;->b:Lcom/android/settings/dashboard/DashboardFragment;

    .line 3
    iput-object p1, p0, Ls1/q;->c:Lcom/android/settings/SettingsActivity;

    .line 4
    iput-object p3, p0, Ls1/q;->e:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lv4/d;->b(Landroid/content/Context;)Lv4/d;

    move-result-object p1

    iput-object p1, p0, Ls1/q;->a:Lv4/d;

    return-void
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "battery_optimization"

    return-object v0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "battery_optimization"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-class v0, Lcom/android/settings/Settings$HighPowerApplicationsActivity;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "classname"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lt0/j;

    iget-object v1, p0, Ls1/q;->c:Lcom/android/settings/SettingsActivity;

    invoke-direct {v0, v1}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class v1, Lcom/android/settings/applications/manageapplications/ManageApplications;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object p1

    const v0, 0x7f120e77

    .line 9
    invoke-virtual {p1, v0}, Lt0/j;->q(I)Lt0/j;

    move-result-object p1

    iget-object v0, p0, Ls1/q;->b:Lcom/android/settings/dashboard/DashboardFragment;

    .line 10
    invoke-interface {v0}, Lk4/b;->getMetricsCategory()I

    move-result v0

    invoke-virtual {p1, v0}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lt0/j;->f()V

    const/4 p1, 0x1

    return p1
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/q;->a:Lv4/d;

    invoke-virtual {v0}, Lv4/d;->g()V

    .line 2
    iget-object v0, p0, Ls1/q;->a:Lv4/d;

    iget-object v1, p0, Ls1/q;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv4/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120e7b

    goto :goto_0

    :cond_0
    const v0, 0x7f120e7a

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    return-void
.end method
