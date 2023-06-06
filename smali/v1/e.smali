.class public Lv1/e;
.super Lv1/b;
.source "OpenRestrictAppFragmentAction.java"


# instance fields
.field public final c:Lcom/android/settings/fuelgauge/batterytip/tips/RestrictAppTip;

.field public final d:Lcom/android/settings/core/InstrumentedPreferenceFragment;

.field public e:Lcom/android/settings/fuelgauge/batterytip/a;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/settings/core/InstrumentedPreferenceFragment;Lcom/android/settings/fuelgauge/batterytip/tips/RestrictAppTip;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lv1/b;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lv1/e;->d:Lcom/android/settings/core/InstrumentedPreferenceFragment;

    .line 3
    iput-object p2, p0, Lv1/e;->c:Lcom/android/settings/fuelgauge/batterytip/tips/RestrictAppTip;

    .line 4
    iget-object p1, p0, Lv1/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/fuelgauge/batterytip/a;->c(Landroid/content/Context;)Lcom/android/settings/fuelgauge/batterytip/a;

    move-result-object p1

    iput-object p1, p0, Lv1/e;->e:Lcom/android/settings/fuelgauge/batterytip/a;

    return-void
.end method

.method public static synthetic b(Lv1/e;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lv1/e;->c(Ljava/util/List;)V

    return-void
.end method

.method private synthetic c(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/e;->e:Lcom/android/settings/fuelgauge/batterytip/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/android/settings/fuelgauge/batterytip/a;->g(Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/b;->b:Lk4/d;

    iget-object v1, p0, Lv1/b;->a:Landroid/content/Context;

    const/16 v2, 0x551

    invoke-virtual {v0, v1, v2, p1}, Lk4/d;->b(Landroid/content/Context;II)V

    .line 2
    iget-object p1, p0, Lv1/e;->c:Lcom/android/settings/fuelgauge/batterytip/tips/RestrictAppTip;

    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batterytip/tips/RestrictAppTip;->o()Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lv1/e;->d:Lcom/android/settings/core/InstrumentedPreferenceFragment;

    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/RestrictedAppDetails;->k2(Lcom/android/settings/core/InstrumentedPreferenceFragment;Ljava/util/List;)V

    .line 4
    new-instance v0, Lv1/d;

    invoke-direct {v0, p0, p1}, Lv1/d;-><init>(Lv1/e;Ljava/util/List;)V

    invoke-static {v0}, Lm5/f;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
