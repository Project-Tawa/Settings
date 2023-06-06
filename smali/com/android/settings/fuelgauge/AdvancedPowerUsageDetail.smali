.class public Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "AdvancedPowerUsageDetail.java"

# interfaces
.implements Lcom/android/settings/applications/appinfo/ButtonActionDialogFragment$a;
.implements Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController$a;
.implements Lcom/android/settingslib/widget/RadioButtonPreference$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;
    }
.end annotation


# instance fields
.field public k:Lcom/android/settingslib/widget/LayoutPreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public l:Lcom/oplus/settingslib/applications/ApplicationsState;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public m:Lcom/oplus/settingslib/applications/ApplicationsState$w;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public n:Lcom/android/settings/fuelgauge/c;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public o:Landroidx/preference/Preference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public p:Landroidx/preference/Preference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public q:Lcom/android/settingslib/widget/FooterPreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public r:Lcom/android/settingslib/widget/RadioButtonPreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public s:Lcom/android/settingslib/widget/RadioButtonPreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public t:Lcom/android/settingslib/widget/RadioButtonPreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public u:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public v:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

.field public w:Ls1/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->u:Z

    return-void
.end method

.method public static synthetic f2(Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->n2(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private synthetic n2(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const p2, 0x7f120e32

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    .line 2
    invoke-static {p1, p2, v0}, La4/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static p2(Landroid/app/Activity;Lcom/android/settings/core/InstrumentedPreferenceFragment;Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;->e(Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_package_name"

    if-nez v1, :cond_0

    .line 3
    invoke-static {p2}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;->g(Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "extra_label"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;->m(Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;)I

    move-result v1

    const-string v3, "extra_icon_id"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;->e(Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-static {p2}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;->k(Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;)I

    move-result v1

    const-string v2, "extra_uid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-static {p2}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;->s(Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;)J

    move-result-wide v1

    const-string v3, "extra_background_time"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9
    invoke-static {p2}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;->q(Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;)J

    move-result-wide v1

    const-string v3, "extra_foreground_time"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 10
    invoke-static {p2}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;->i(Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_slot_time"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;->a(Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_power_usage_percent"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p2}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;->o(Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;)I

    move-result v1

    const-string v2, "extra_power_usage_amount"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    invoke-static {p2}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;->b(Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result p2

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p2}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;->k(Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;)I

    move-result p2

    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p2

    .line 15
    :goto_1
    new-instance v1, Lt0/j;

    invoke-direct {v1, p0}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p0

    const v1, 0x7f12042c

    .line 17
    invoke-virtual {p0, v1}, Lt0/j;->q(I)Lt0/j;

    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object p0

    .line 19
    invoke-interface {p1}, Lk4/b;->getMetricsCategory()I

    move-result p1

    invoke-virtual {p0, p1}, Lt0/j;->p(I)Lt0/j;

    move-result-object p0

    new-instance p1, Landroid/os/UserHandle;

    invoke-direct {p1, p2}, Landroid/os/UserHandle;-><init>(I)V

    .line 20
    invoke-virtual {p0, p1}, Lt0/j;->u(Landroid/os/UserHandle;)Lt0/j;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lt0/j;->f()V

    return-void
.end method

.method public static q2(Landroid/app/Activity;Lcom/android/settings/core/InstrumentedPreferenceFragment;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "extra_package_name"

    .line 3
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, La4/w;->e(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "extra_power_usage_percent"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v3, "extra_uid"

    .line 5
    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "AdvancedPowerDetail"

    invoke-static {v2, p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :goto_0
    new-instance p2, Lt0/j;

    invoke-direct {p2, p0}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p0

    const p2, 0x7f12042c

    .line 9
    invoke-virtual {p0, p2}, Lt0/j;->q(I)Lt0/j;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object p0

    .line 11
    invoke-interface {p1}, Lk4/b;->getMetricsCategory()I

    move-result p1

    invoke-virtual {p0, p1}, Lt0/j;->p(I)Lt0/j;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lt0/j;->f()V

    return-void
.end method

.method public static r2(Landroid/app/Activity;Lcom/android/settings/core/InstrumentedPreferenceFragment;Ls1/l;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p2, Ls1/l;->d:Ls1/o;

    .line 2
    new-instance v1, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;-><init>(Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$a;)V

    .line 3
    invoke-static {v1, p3}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;->d(Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Ls1/l;->j()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;->f(Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Ls1/l;->f()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;->h(Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {v1, p5}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;->j(Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-wide v2, v0, Ls1/o;->a:J

    long-to-int p3, v2

    invoke-static {v1, p3}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;->l(Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;I)I

    .line 8
    invoke-virtual {p2}, Ls1/l;->e()I

    move-result p3

    invoke-static {v1, p3}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;->n(Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;I)I

    .line 9
    iget-wide v2, p2, Ls1/l;->c:D

    double-to-int p3, v2

    invoke-static {v1, p3}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;->p(Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;I)I

    const-wide/16 v2, 0x0

    if-eqz p4, :cond_0

    .line 10
    iget-wide v4, p2, Ls1/l;->a:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    .line 11
    :goto_0
    invoke-static {v1, v4, v5}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;->r(Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;J)J

    if-eqz p4, :cond_1

    .line 12
    iget-wide v2, p2, Ls1/l;->b:J

    .line 13
    :cond_1
    invoke-static {v1, v2, v3}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;->t(Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;J)J

    .line 14
    invoke-virtual {v0}, Ls1/o;->h()Z

    move-result p2

    invoke-static {v1, p2}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;->c(Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;Z)Z

    .line 15
    invoke-static {p0, p1, v1}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->p2(Landroid/app/Activity;Lcom/android/settings/core/InstrumentedPreferenceFragment;Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;)V

    return-void
.end method

.method public static s2(Landroid/app/Activity;Lcom/android/settings/core/InstrumentedPreferenceFragment;Ls1/n;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;-><init>(Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$a;)V

    .line 2
    invoke-static {v0, p3}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;->d(Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ls1/n;->h()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;->f(Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Ls1/n;->k()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;->h(Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Ls1/n;->r()I

    move-result p3

    invoke-static {v0, p3}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;->l(Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;I)I

    .line 6
    iget p3, p2, Ls1/n;->k:I

    invoke-static {v0, p3}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;->n(Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;I)I

    .line 7
    invoke-virtual {p2}, Ls1/n;->g()D

    move-result-wide v1

    double-to-int p3, v1

    invoke-static {v0, p3}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;->p(Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;I)I

    const-wide/16 v1, 0x0

    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p2}, Ls1/n;->q()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    invoke-static {v0, v3, v4}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;->r(Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;J)J

    if-eqz p4, :cond_1

    .line 9
    invoke-virtual {p2}, Ls1/n;->p()J

    move-result-wide v1

    :cond_1
    invoke-static {v0, v1, v2}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;->t(Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;J)J

    .line 10
    invoke-virtual {p2}, Ls1/n;->u()Z

    move-result p2

    invoke-static {v0, p2}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;->c(Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;Z)Z

    .line 11
    invoke-static {p0, p1, v0}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->p2(Landroid/app/Activity;Lcom/android/settings/core/InstrumentedPreferenceFragment;Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail$b;)V

    return-void
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 12
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extra_uid"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "extra_package_name"

    .line 4
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v3, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/android/settings/SettingsActivity;

    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v7

    iget-object v9, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->l:Lcom/oplus/settingslib/applications/ApplicationsState;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v4, v3

    move-object v6, p0

    move-object v8, v1

    invoke-direct/range {v4 .. v11}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;-><init>(Lcom/android/settings/SettingsActivity;Lcom/android/settings/core/InstrumentedPreferenceFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;Lcom/oplus/settingslib/applications/ApplicationsState;II)V

    iput-object v3, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->v:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-boolean v3, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->u:Z

    if-eqz v3, :cond_0

    .line 9
    new-instance v3, Lcom/android/settings/fuelgauge/g;

    invoke-direct {v3, p1, v2, v1}, Lcom/android/settings/fuelgauge/g;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v3, Lcom/android/settings/fuelgauge/e;

    invoke-direct {v3, p1, v2, v1}, Lcom/android/settings/fuelgauge/e;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v3, Lcom/android/settings/fuelgauge/f;

    invoke-direct {v3, p1, v2, v1}, Lcom/android/settings/fuelgauge/f;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance v3, Ls1/b;

    invoke-direct {v3, p1, p0, v2, v1}, Ls1/b;-><init>(Landroid/content/Context;Lcom/android/settings/core/InstrumentedPreferenceFragment;ILjava/lang/String;)V

    iput-object v3, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->w:Ls1/b;

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p1, Ls1/q;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/android/settings/SettingsActivity;

    invoke-direct {p1, v2, p0, v1}, Ls1/q;-><init>(Lcom/android/settings/SettingsActivity;Lcom/android/settings/dashboard/DashboardFragment;Ljava/lang/String;)V

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "AdvancedPowerDetail"

    return-object v0
.end method

.method public f0(Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->w:Ls1/b;

    .line 2
    invoke-virtual {p1}, Ls1/b;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ls1/b;->updateSummary(Landroidx/preference/Preference;)V

    return-void
.end method

.method public final g2(JJJLjava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x2

    const-wide/32 v2, 0xea60

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_1

    cmp-long p1, p3, v0

    if-eqz p1, :cond_1

    cmp-long p1, p3, v2

    if-gez p1, :cond_0

    const p1, 0x7f120418

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/CharSequence;

    aput-object p7, p2, v5

    .line 2
    invoke-static {p1, p2}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f120419

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p5

    long-to-double p3, p3

    .line 5
    invoke-static {p5, p3, p4, v5, v5}, Lm5/e;->a(Landroid/content/Context;DZZ)Ljava/lang/CharSequence;

    move-result-object p3

    aput-object p3, p2, v5

    aput-object p7, p2, v4

    .line 6
    invoke-static {p1, p2}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    cmp-long p1, p5, v2

    if-gez p1, :cond_2

    const p1, 0x7f1204ad

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/CharSequence;

    aput-object p7, p2, v5

    .line 8
    invoke-static {p1, p2}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_2
    cmp-long p1, p3, v2

    if-gez p1, :cond_4

    cmp-long p1, p3, v0

    if-nez p1, :cond_3

    const p1, 0x7f1204ae

    goto :goto_1

    :cond_3
    const p1, 0x7f1204aa

    .line 9
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    long-to-double p4, p5

    .line 11
    invoke-static {p3, p4, p5, v5, v5}, Lm5/e;->a(Landroid/content/Context;DZZ)Ljava/lang/CharSequence;

    move-result-object p3

    aput-object p3, p2, v5

    aput-object p7, p2, v4

    .line 12
    invoke-static {p1, p2}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_4
    const p1, 0x7f1204a5

    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    long-to-double p5, p5

    .line 15
    invoke-static {v1, p5, p6, v5, v5}, Lm5/e;->a(Landroid/content/Context;DZZ)Ljava/lang/CharSequence;

    move-result-object p5

    aput-object p5, v0, v5

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p5

    long-to-double p3, p3

    .line 17
    invoke-static {p5, p3, p4, v5, v5}, Lm5/e;->a(Landroid/content/Context;DZZ)Ljava/lang/CharSequence;

    move-result-object p3

    aput-object p3, v0, v4

    aput-object p7, v0, p2

    .line 18
    invoke-static {p1, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->u:Z

    if-eqz v0, :cond_0

    const v0, 0x7f15011a

    goto :goto_0

    :cond_0
    const v0, 0x7f15011b

    :goto_0
    return v0
.end method

.method public final h2(JJLjava/lang/String;)Ljava/lang/CharSequence;
    .locals 8

    add-long v5, p1, p3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv2/b;->getPowerUsageFeatureProvider(Landroid/content/Context;)Ls1/b0;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v1, v5, v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Ls1/b0;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f120448

    goto :goto_0

    :cond_0
    const p1, 0x7f120447

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-nez p5, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-interface {v0, p5}, Ls1/b0;->g(Landroid/content/Context;)Z

    move-result p5

    if-eqz p5, :cond_2

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->j2(JJJ)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->i2(JJJ)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v7, p5

    .line 6
    invoke-virtual/range {v0 .. v7}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->g2(JJJLjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final i2(JJJ)Ljava/lang/CharSequence;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x1

    const-wide/32 v2, 0xea60

    const/4 v4, 0x0

    if-nez p1, :cond_1

    cmp-long p1, p3, v0

    if-eqz p1, :cond_1

    cmp-long p1, p3, v2

    if-gez p1, :cond_0

    const p1, 0x7f120416

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f120414

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p5

    long-to-double p3, p3

    .line 4
    invoke-static {p5, p3, p4, v4, v4}, Lm5/e;->a(Landroid/content/Context;DZZ)Ljava/lang/CharSequence;

    move-result-object p3

    aput-object p3, p2, v4

    .line 5
    invoke-static {p1, p2}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    cmp-long p1, p5, v2

    if-gez p1, :cond_2

    const p1, 0x7f1204ab

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_2
    cmp-long p1, p3, v2

    if-gez p1, :cond_4

    cmp-long p1, p3, v0

    if-nez p1, :cond_3

    const p1, 0x7f1204a6

    goto :goto_1

    :cond_3
    const p1, 0x7f1204a8

    .line 7
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    long-to-double p4, p5

    .line 9
    invoke-static {p3, p4, p5, v4, v4}, Lm5/e;->a(Landroid/content/Context;DZZ)Ljava/lang/CharSequence;

    move-result-object p3

    aput-object p3, p2, v4

    .line 10
    invoke-static {p1, p2}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_4
    const p1, 0x7f1204a3

    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    long-to-double p5, p5

    .line 13
    invoke-static {v1, p5, p6, v4, v4}, Lm5/e;->a(Landroid/content/Context;DZZ)Ljava/lang/CharSequence;

    move-result-object p5

    aput-object p5, v0, v4

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p5

    long-to-double p3, p3

    .line 15
    invoke-static {p5, p3, p4, v4, v4}, Lm5/e;->a(Landroid/content/Context;DZZ)Ljava/lang/CharSequence;

    move-result-object p3

    aput-object p3, v0, p2

    .line 16
    invoke-static {p1, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final j2(JJJ)Ljava/lang/CharSequence;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x1

    const-wide/32 v2, 0xea60

    const/4 v4, 0x0

    if-nez p1, :cond_1

    cmp-long p1, p3, v0

    if-eqz p1, :cond_1

    cmp-long p1, p3, v2

    if-gez p1, :cond_0

    const p1, 0x7f120417

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f120415

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p5

    long-to-double p3, p3

    .line 4
    invoke-static {p5, p3, p4, v4, v4}, Lm5/e;->a(Landroid/content/Context;DZZ)Ljava/lang/CharSequence;

    move-result-object p3

    aput-object p3, p2, v4

    .line 5
    invoke-static {p1, p2}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    cmp-long p1, p5, v2

    if-gez p1, :cond_2

    const p1, 0x7f1204ac

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_2
    cmp-long p1, p3, v2

    if-gez p1, :cond_4

    cmp-long p1, p3, v0

    if-nez p1, :cond_3

    const p1, 0x7f1204a7

    goto :goto_1

    :cond_3
    const p1, 0x7f1204a9

    .line 7
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    long-to-double p4, p5

    .line 9
    invoke-static {p3, p4, p5, v4, v4}, Lm5/e;->a(Landroid/content/Context;DZZ)Ljava/lang/CharSequence;

    move-result-object p3

    aput-object p3, p2, v4

    .line 10
    invoke-static {p1, p2}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_4
    const p1, 0x7f1204a4

    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    long-to-double p5, p5

    .line 13
    invoke-static {v1, p5, p6, v4, v4}, Lm5/e;->a(Landroid/content/Context;DZZ)Ljava/lang/CharSequence;

    move-result-object p5

    aput-object p5, v0, v4

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p5

    long-to-double p3, p3

    .line 15
    invoke-static {p5, p3, p4, v4, v4}, Lm5/e;->a(Landroid/content/Context;DZZ)Ljava/lang/CharSequence;

    move-result-object p3

    aput-object p3, v0, p2

    .line 16
    invoke-static {p1, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public k2()V
    .locals 10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->k:Lcom/android/settingslib/widget/LayoutPreference;

    const v1, 0x7f0a032c

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 4
    invoke-static {v1, p0, v0}, Lcom/android/settings/widget/c;->o(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/view/View;)Lcom/android/settings/widget/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/android/settings/widget/c;->y(Landroidx/recyclerview/widget/RecyclerView;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Lcom/android/settings/widget/c;

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3, v3}, Lcom/android/settings/widget/c;->p(II)Lcom/android/settings/widget/c;

    move-result-object v0

    .line 7
    iget-object v4, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->m:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    if-nez v4, :cond_1

    const-string v4, "extra_label"

    .line 8
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/settings/widget/c;->w(Ljava/lang/CharSequence;)Lcom/android/settings/widget/c;

    const-string v4, "extra_icon_id"

    .line 9
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_0

    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/settings/widget/c;->r(Landroid/graphics/drawable/Drawable;)Lcom/android/settings/widget/c;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/settings/widget/c;->r(Landroid/graphics/drawable/Drawable;)Lcom/android/settings/widget/c;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->l:Lcom/oplus/settingslib/applications/ApplicationsState;

    invoke-virtual {v3, v4}, Lcom/oplus/settingslib/applications/ApplicationsState;->q(Lcom/oplus/settingslib/applications/ApplicationsState$w;)V

    .line 13
    iget-object v3, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->m:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    invoke-virtual {v0, v3}, Lcom/android/settings/widget/c;->v(Lcom/oplus/settingslib/applications/ApplicationsState$w;)Lcom/android/settings/widget/c;

    .line 14
    iget-object v3, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->m:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    invoke-virtual {v0, v3}, Lcom/android/settings/widget/c;->s(Lcom/oplus/settingslib/applications/ApplicationsState$w;)Lcom/android/settings/widget/c;

    .line 15
    iget-object v3, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->m:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v3, v3, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    invoke-static {v3}, Lcom/oplus/settingslib/applications/a;->g(Landroid/content/pm/ApplicationInfo;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/settings/widget/c;->u(Z)Lcom/android/settings/widget/c;

    .line 16
    :goto_0
    iget-boolean v3, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->u:Z

    if-eqz v3, :cond_2

    const-string v3, "extra_foreground_time"

    .line 17
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v3, "extra_background_time"

    .line 18
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v3, 0x0

    const-string v4, "extra_slot_time"

    .line 19
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    .line 20
    invoke-virtual/range {v4 .. v9}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->h2(JJLjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/settings/widget/c;->B(Ljava/lang/CharSequence;)Lcom/android/settings/widget/c;

    :cond_2
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/android/settings/widget/c;->k(Landroid/app/Activity;Z)Landroid/view/View;

    return-void
.end method

.method public l2(Landroid/content/Context;)V
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_foreground_time"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "extra_background_time"

    .line 3
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 4
    iget-object v0, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->o:Landroidx/preference/Preference;

    const v5, 0x7f1204ba

    .line 5
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/CharSequence;

    long-to-double v1, v1

    const/4 v8, 0x0

    .line 6
    invoke-static {p1, v1, v2, v8, v8}, Lm5/e;->a(Landroid/content/Context;DZZ)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v7, v8

    .line 7
    invoke-static {v5, v7}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->p:Landroidx/preference/Preference;

    const v1, 0x7f12040f

    .line 10
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/CharSequence;

    long-to-double v3, v3

    .line 11
    invoke-static {p1, v3, v4, v8, v8}, Lm5/e;->a(Landroid/content/Context;DZZ)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v2, v8

    .line 12
    invoke-static {v1, v2}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public m2(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->n:Lcom/android/settings/fuelgauge/c;

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/c;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f1211dc

    if-nez v0, :cond_0

    const v0, 0x7f1211de

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 3
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->n:Lcom/android/settings/fuelgauge/c;

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1211e3

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 6
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f1211db    # 1.9416E38f

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->q:Lcom/android/settingslib/widget/FooterPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->q:Lcom/android/settingslib/widget/FooterPreference;

    new-instance v1, Ls1/a;

    invoke-direct {v1, p0, p1}, Ls1/a;-><init>(Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/FooterPreference;->l(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->q:Lcom/android/settingslib/widget/FooterPreference;

    const v1, 0x7f1211dd

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/android/settingslib/widget/FooterPreference;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o2(Ljava/lang/String;)V
    .locals 4

    const-string v0, "unrestricted_pref"

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/RadioButtonPreference;

    iput-object v0, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->t:Lcom/android/settingslib/widget/RadioButtonPreference;

    const-string v0, "optimized_pref"

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/RadioButtonPreference;

    iput-object v0, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->s:Lcom/android/settingslib/widget/RadioButtonPreference;

    const-string v0, "restricted_pref"

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/RadioButtonPreference;

    iput-object v0, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->r:Lcom/android/settingslib/widget/RadioButtonPreference;

    const-string v0, "app_usage_footer_preference"

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/FooterPreference;

    iput-object v0, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->q:Lcom/android/settingslib/widget/FooterPreference;

    .line 5
    iget-object v0, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->t:Lcom/android/settingslib/widget/RadioButtonPreference;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/widget/RadioButtonPreference;->m(Lcom/android/settingslib/widget/RadioButtonPreference$a;)V

    .line 6
    iget-object v0, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->s:Lcom/android/settingslib/widget/RadioButtonPreference;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/widget/RadioButtonPreference;->m(Lcom/android/settingslib/widget/RadioButtonPreference$a;)V

    .line 7
    iget-object v0, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->r:Lcom/android/settingslib/widget/RadioButtonPreference;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/widget/RadioButtonPreference;->m(Lcom/android/settingslib/widget/RadioButtonPreference$a;)V

    .line 8
    new-instance v0, Lcom/android/settings/fuelgauge/c;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "extra_uid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lcom/android/settings/fuelgauge/c;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->n:Lcom/android/settings/fuelgauge/c;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->v:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->handleActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/settingslib/applications/ApplicationsState;->y(Landroid/app/Application;)Lcom/oplus/settingslib/applications/ApplicationsState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->l:Lcom/oplus/settingslib/applications/ApplicationsState;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ls1/x;->h(Landroid/content/Context;)Ls1/x;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_package_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-boolean v0, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->u:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->o2(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "app_usage_foreground"

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->o:Landroidx/preference/Preference;

    const-string v0, "app_usage_background"

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->p:Landroidx/preference/Preference;

    :goto_0
    const-string v0, "header_view"

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/LayoutPreference;

    iput-object v0, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->k:Lcom/android/settingslib/widget/LayoutPreference;

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->l:Lcom/oplus/settingslib/applications/ApplicationsState;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/oplus/settingslib/applications/ApplicationsState;->v(Ljava/lang/String;I)Lcom/oplus/settingslib/applications/ApplicationsState$w;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->m:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    :cond_1
    return-void
.end method

.method public onRadioButtonClicked(Lcom/android/settingslib/widget/RadioButtonPreference;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->t:Lcom/android/settingslib/widget/RadioButtonPreference;

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->t2(Lcom/android/settingslib/widget/RadioButtonPreference;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->s:Lcom/android/settingslib/widget/RadioButtonPreference;

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->t2(Lcom/android/settingslib/widget/RadioButtonPreference;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->r:Lcom/android/settingslib/widget/RadioButtonPreference;

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->t2(Lcom/android/settingslib/widget/RadioButtonPreference;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->t:Lcom/android/settingslib/widget/RadioButtonPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 p1, 0x6f0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->s:Lcom/android/settingslib/widget/RadioButtonPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x6f1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->r:Lcom/android/settingslib/widget/RadioButtonPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x6f2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    invoke-virtual {v0}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/util/Pair;

    new-instance v4, Landroid/util/Pair;

    const/4 v5, 0x1

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->n:Lcom/android/settings/fuelgauge/c;

    .line 11
    invoke-virtual {v7}, Lcom/android/settings/fuelgauge/c;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v1

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x3

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "extra_power_usage_percent"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    .line 14
    invoke-virtual {v0, v2, p1, v3}, Lk4/d;->e(Landroid/content/Context;I[Landroid/util/Pair;)V

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->k2()V

    .line 3
    iget-boolean v0, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->u:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->m2(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->n:Lcom/android/settings/fuelgauge/c;

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v1

    invoke-virtual {v1}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x761

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Lk4/d;->c(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->l2(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final t2(Lcom/android/settingslib/widget/RadioButtonPreference;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method public v0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->v:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->handleDialogClick(I)V

    :cond_0
    return-void
.end method
