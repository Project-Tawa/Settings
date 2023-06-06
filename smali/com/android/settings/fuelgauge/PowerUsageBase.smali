.class public abstract Lcom/android/settings/fuelgauge/PowerUsageBase;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "PowerUsageBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/fuelgauge/PowerUsageBase$b;
    }
.end annotation


# instance fields
.field public k:Landroid/os/BatteryUsageStats;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public l:Z

.field public m:Lcom/android/settings/fuelgauge/a;

.field public final n:Lcom/android/settings/fuelgauge/PowerUsageBase$b;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/PowerUsageBase;->l:Z

    .line 3
    new-instance v0, Lcom/android/settings/fuelgauge/PowerUsageBase$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/fuelgauge/PowerUsageBase$b;-><init>(Lcom/android/settings/fuelgauge/PowerUsageBase;Lcom/android/settings/fuelgauge/PowerUsageBase$a;)V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/PowerUsageBase;->n:Lcom/android/settings/fuelgauge/PowerUsageBase$b;

    return-void
.end method

.method public static synthetic f2(Lcom/android/settings/fuelgauge/PowerUsageBase;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/PowerUsageBase;->h2(I)V

    return-void
.end method

.method private synthetic h2(I)V
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/PowerUsageBase;->l:Z

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/PowerUsageBase;->k2(I)V

    return-void
.end method


# virtual methods
.method public abstract g2()Z
.end method

.method public i2(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/PowerUsageBase;->j2(I)V

    return-void
.end method

.method public abstract j2(I)V
.end method

.method public k2(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "refresh_type"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/PowerUsageBase;->g2()Z

    move-result p1

    const-string v1, "include_history"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/fuelgauge/PowerUsageBase;->n:Lcom/android/settings/fuelgauge/PowerUsageBase$b;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method public l2(Lcom/android/settings/fuelgauge/BatteryHistoryPreference;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/android/settings/fuelgauge/PowerUsageBase;->k:Landroid/os/BatteryUsageStats;

    invoke-virtual {p1, v2}, Lcom/android/settings/fuelgauge/BatteryHistoryPreference;->m(Landroid/os/BatteryUsageStats;)V

    const-string p1, "PowerUsageBase"

    const-string v2, "updatePreference"

    .line 3
    invoke-static {p1, v2, v0, v1}, Ls1/x;->v(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    const-string v0, "user"

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/android/settings/fuelgauge/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/settings/fuelgauge/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/fuelgauge/PowerUsageBase;->m:Lcom/android/settings/fuelgauge/a;

    .line 3
    new-instance v0, Ls1/a0;

    invoke-direct {v0, p0}, Ls1/a0;-><init>(Lcom/android/settings/fuelgauge/PowerUsageBase;)V

    invoke-virtual {p1, v0}, Lcom/android/settings/fuelgauge/a;->b(Lcom/android/settings/fuelgauge/a$a;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/fuelgauge/PowerUsageBase;->m:Lcom/android/settings/fuelgauge/a;

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/a;->a()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/fuelgauge/PowerUsageBase;->m:Lcom/android/settings/fuelgauge/a;

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/a;->c()V

    return-void
.end method
