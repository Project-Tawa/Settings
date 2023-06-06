.class public Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;
.super Lj4/a;
.source "BatteryChartPreferenceController.java"

# interfaces
.implements Lt0/f;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/b;
.implements Ll4/d;
.implements Ll4/i;
.implements Lcom/android/settings/fuelgauge/BatteryChartView$b;
.implements Ll4/h;
.implements Lcom/android/settings/fuelgauge/ExpandDividerPreference$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/fuelgauge/BatteryChartPreferenceController$b;
    }
.end annotation


# static fields
.field public static x:I


# instance fields
.field public a:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ls1/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public c:Landroidx/preference/PreferenceGroup;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public e:Lcom/android/settings/fuelgauge/BatteryChartView;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public f:Lcom/android/settings/fuelgauge/ExpandDividerPreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public g:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public h:[I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public i:[J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public j:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Landroidx/preference/PreferenceScreen;

.field public n:Lcom/android/settingslib/widget/FooterPreference;

.field public final o:Ljava/lang/String;

.field public final p:Lcom/android/settings/SettingsActivity;

.field public final q:Lcom/android/settings/core/InstrumentedPreferenceFragment;

.field public final r:[Ljava/lang/CharSequence;

.field public final s:[Ljava/lang/CharSequence;

.field public final t:Lk4/d;

.field public final u:Landroid/os/Handler;

.field public final v:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/List;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls1/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settings/SettingsActivity;Lcom/android/settings/core/InstrumentedPreferenceFragment;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->g:Z

    const/4 v1, -0x2

    .line 3
    iput v1, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->j:I

    .line 4
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->k:Z

    .line 5
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->l:Z

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->u:Landroid/os/Handler;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->v:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->w:Ljava/util/List;

    .line 9
    iput-object p4, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->p:Lcom/android/settings/SettingsActivity;

    .line 10
    iput-object p5, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->q:Lcom/android/settings/core/InstrumentedPreferenceFragment;

    .line 11
    iput-object p2, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->o:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->k:Z

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f03000d

    .line 14
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->s:[Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f03000c

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->r:[Ljava/lang/CharSequence;

    .line 17
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 18
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    invoke-virtual {p1}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->t:Lk4/d;

    if-eqz p3, :cond_0

    .line 19
    invoke-virtual {p3, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;Ljava/util/List;Ls1/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->k0(Ljava/util/List;Ls1/l;)V

    return-void
.end method

.method public static synthetic R(Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->l0()V

    return-void
.end method

.method public static synthetic S(Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->m0()V

    return-void
.end method

.method public static synthetic T(Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;Lcom/android/settings/fuelgauge/BatteryChartView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->n0(Lcom/android/settings/fuelgauge/BatteryChartView;)V

    return-void
.end method

.method public static synthetic U(Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->u:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic V(Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->c0()V

    return-void
.end method

.method public static b0(Ljava/lang/String;[Ljava/lang/CharSequence;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 2
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static d0(Ljava/util/Map;)[J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls1/o;",
            ">;>;)[J"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/16 p0, 0x19

    new-array v1, p0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static e0(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ls1/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {p0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p0}, Lv2/b;->getPowerUsageFeatureProvider(Landroid/content/Context;)Ls1/b0;

    move-result-object v2

    .line 4
    invoke-interface {v2, p0}, Ls1/b0;->e(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v0, "getBatteryLast24HrData() size=%d time=&d/ms"

    .line 7
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "BatteryChartPreferenceController"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xc

    .line 8
    invoke-static {v2}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->d0(Ljava/util/Map;)[J

    move-result-object v3

    .line 9
    invoke-static {p0, v0, v3, v2, v1}, Ls1/y;->c(Landroid/content/Context;I[JLjava/util/Map;Z)Ljava/util/Map;

    move-result-object p0

    const/4 v0, -0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic k0(Ljava/util/List;Ls1/l;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ls1/l;->j()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->i0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ignore showing item:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BatteryChartPreferenceController"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Ls1/l;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->w:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    iget p1, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->j:I

    if-ltz p1, :cond_2

    .line 8
    invoke-static {p2}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->y0(Ls1/l;)Z

    :cond_2
    return-void
.end method

.method private synthetic l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->m:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->n:Lcom/android/settingslib/widget/FooterPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method private synthetic m0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->r0()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->W()V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->o0()V

    return-void
.end method

.method private synthetic n0(Lcom/android/settings/fuelgauge/BatteryChartView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->t0(Lcom/android/settings/fuelgauge/BatteryChartView;)V

    return-void
.end method

.method public static x0(Landroid/content/Context;[J)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    aget-wide v4, p1, v2

    .line 4
    invoke-static {p0, v4, v5}, Ls1/y;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "%s| "

    .line 5
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y0(Ls1/l;)Z
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-wide v0, p0, Ls1/l;->a:J

    .line 2
    iget-wide v2, p0, Ls1/l;->b:J

    add-long v4, v0, v2

    const-wide/32 v6, 0x6ddd00

    cmp-long v0, v0, v6

    if-gtz v0, :cond_1

    cmp-long v0, v2, v6

    if-gtz v0, :cond_1

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "validateUsageTime() fail for\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BatteryChartPreferenceController"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final W()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->a:Ljava/util/Map;

    iget v1, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->j:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->X(Z)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 6
    new-instance v3, Ls1/g;

    invoke-direct {v3, p0, v1}, Ls1/g;-><init>(Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;Ljava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 7
    sget-object v0, Ls1/l;->r:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    iget-object v3, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->w:Ljava/util/List;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    iget-object v3, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "addAllPreferences() app=%d system=%d"

    .line 10
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BatteryChartPreferenceController"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0, v1}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->Y(Ljava/util/List;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->f:Lcom/android/settings/fuelgauge/ExpandDividerPreference;

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Lcom/android/settings/fuelgauge/ExpandDividerPreference;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/settings/fuelgauge/ExpandDividerPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->f:Lcom/android/settings/fuelgauge/ExpandDividerPreference;

    .line 16
    invoke-virtual {v0, p0}, Lcom/android/settings/fuelgauge/ExpandDividerPreference;->n(Lcom/android/settings/fuelgauge/ExpandDividerPreference$a;)V

    .line 17
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->f:Lcom/android/settings/fuelgauge/ExpandDividerPreference;

    iget-boolean v1, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->g:Z

    invoke-virtual {v0, v1}, Lcom/android/settings/fuelgauge/ExpandDividerPreference;->m(Z)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->f:Lcom/android/settings/fuelgauge/ExpandDividerPreference;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->c:Landroidx/preference/PreferenceGroup;

    .line 19
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 21
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->c:Landroidx/preference/PreferenceGroup;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->f:Lcom/android/settings/fuelgauge/ExpandDividerPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->p0()V

    return-void
.end method

.method public final X(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->l:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->n:Lcom/android/settingslib/widget/FooterPreference;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->l:Z

    .line 3
    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->b:Landroid/content/Context;

    if-eqz p1, :cond_1

    const p1, 0x7f1204b4

    goto :goto_0

    :cond_1
    const p1, 0x7f1204b5

    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->u:Landroid/os/Handler;

    new-instance v0, Ls1/d;

    invoke-direct {v0, p0}, Ls1/d;-><init>(Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public Y(Ljava/util/List;)V
    .locals 10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls1/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->c:Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->c:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/l;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1}, Ls1/l;->f()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Ls1/l;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "BatteryChartPreferenceController"

    if-nez v5, :cond_5

    if-nez v4, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    iget-object v5, v1, Ls1/l;->d:Ls1/o;

    invoke-virtual {v5}, Ls1/o;->d()Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v7, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->c:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v7, v5}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    check-cast v7, Lcom/android/settings/fuelgauge/PowerGaugePreference;

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "preference should be removed for\n"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v8

    goto :goto_1

    .line 10
    :cond_2
    iget-object v6, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->v:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/android/settings/fuelgauge/PowerGaugePreference;

    :goto_1
    if-nez v7, :cond_3

    .line 11
    new-instance v7, Lcom/android/settings/fuelgauge/PowerGaugePreference;

    iget-object v6, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->b:Landroid/content/Context;

    invoke-direct {v7, v6}, Lcom/android/settings/fuelgauge/PowerGaugePreference;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v7, v5}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 13
    iget-object v6, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->v:Ljava/util/Map;

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    invoke-virtual {v7, v4}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {v7, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v7, v0}, Landroidx/preference/Preference;->setOrder(I)V

    .line 17
    invoke-virtual {v1}, Ls1/l;->k()D

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Lcom/android/settings/fuelgauge/PowerGaugePreference;->p(D)V

    .line 18
    invoke-virtual {v7, v8}, Landroidx/preference/Preference;->setSingleLineTitle(Z)V

    .line 19
    invoke-virtual {v7, v1}, Lcom/android/settings/fuelgauge/PowerGaugePreference;->n(Ls1/l;)V

    .line 20
    invoke-virtual {v1}, Ls1/l;->s()Z

    move-result v3

    invoke-virtual {v7, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 21
    invoke-virtual {p0, v7, v1}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->v0(Lcom/android/settings/fuelgauge/PowerGaugePreference;Ls1/l;)V

    if-nez v2, :cond_4

    .line 22
    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->c:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v1, v7}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 23
    :cond_5
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot find app resource for\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final a0(JZ)Ljava/lang/String;
    .locals 2

    const-wide/32 v0, 0xea60

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 1
    iget-object p1, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->b:Landroid/content/Context;

    if-eqz p3, :cond_0

    const p2, 0x7f1204af

    goto :goto_0

    :cond_0
    const p2, 0x7f1204b8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->b:Landroid/content/Context;

    long-to-double p1, p1

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, p2, v1, v1}, Lm5/e;->a(Landroid/content/Context;DZZ)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p3, :cond_2

    const p2, 0x7f1204b2

    goto :goto_1

    :cond_2
    const p2, 0x7f1204b3

    .line 4
    :goto_1
    iget-object p3, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->b:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {p3, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->j:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->e:Lcom/android/settings/fuelgauge/BatteryChartView;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->h:[I

    invoke-virtual {v1, v2}, Lcom/android/settings/fuelgauge/BatteryChartView;->setLevels([I)V

    .line 4
    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->e:Lcom/android/settings/fuelgauge/BatteryChartView;

    invoke-virtual {v1, v0}, Lcom/android/settings/fuelgauge/BatteryChartView;->setSelectedIndex(I)V

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->w0()V

    :cond_1
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->q0(IZ)Z

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->m:Landroidx/preference/PreferenceScreen;

    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->b:Landroid/content/Context;

    .line 4
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceGroup;

    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->c:Landroidx/preference/PreferenceGroup;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->setOrderingAsAdded(Z)V

    .line 6
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->c:Landroidx/preference/PreferenceGroup;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->b:Landroid/content/Context;

    const v2, 0x7f120411

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const-string v0, "battery_graph_footer"

    .line 9
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/FooterPreference;

    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->n:Lcom/android/settingslib/widget/FooterPreference;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method public final f0()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->j:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->i:[J

    const/4 v3, 0x2

    mul-int/2addr v0, v3

    aget-wide v4, v2, v0

    iget-boolean v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->k:Z

    invoke-static {v1, v4, v5, v0}, Ls1/y;->i(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->i:[J

    iget v4, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->j:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    mul-int/2addr v4, v3

    aget-wide v6, v2, v4

    iget-boolean v2, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->k:Z

    invoke-static {v1, v6, v7, v2}, Ls1/y;->i(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    const-string v0, "%s - %s"

    .line 4
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final h0(ZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->b:Landroid/content/Context;

    const p2, 0x7f120411

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->b:Landroid/content/Context;

    const p2, 0x7f120489

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->b:Landroid/content/Context;

    const v2, 0x7f120410

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->b:Landroid/content/Context;

    const v2, 0x7f120488

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/android/settings/fuelgauge/PowerGaugePreference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/android/settings/fuelgauge/PowerGaugePreference;

    .line 3
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/PowerGaugePreference;->k()Ls1/l;

    move-result-object v4

    .line 4
    iget-object v0, v4, Ls1/l;->d:Ls1/o;

    .line 5
    iget-object v2, v0, Ls1/o;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ls1/o;->g()Z

    move-result v3

    .line 7
    iget-object v5, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->t:Lk4/d;

    iget-object v6, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->b:Landroid/content/Context;

    if-eqz v3, :cond_1

    const/16 v3, 0x6e8

    goto :goto_0

    :cond_1
    const/16 v3, 0x6e9

    :goto_0
    const/4 v7, 0x3

    new-array v8, v7, [Landroid/util/Pair;

    .line 8
    new-instance v9, Landroid/util/Pair;

    const/4 v10, 0x1

    .line 9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v9, v11, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v8, v1

    new-instance v9, Landroid/util/Pair;

    const/4 v11, 0x2

    .line 10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v13, v0, Ls1/o;->p:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v9, v12, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v8, v10

    new-instance v9, Landroid/util/Pair;

    .line 11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/PowerGaugePreference;->m()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v9, v12, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v8, v11

    .line 12
    invoke-virtual {v5, v6, v3, v8}, Lk4/d;->e(Landroid/content/Context;I[Landroid/util/Pair;)V

    new-array v3, v7, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v4}, Ls1/l;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-virtual {v0}, Ls1/o;->d()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v10

    aput-object v0, v3, v11

    const-string v0, "handleClick() label=%s key=%s enntry=\n%s"

    .line 14
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BatteryChartPreferenceController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->p:Lcom/android/settings/SettingsActivity;

    iget-object v3, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->q:Lcom/android/settings/core/InstrumentedPreferenceFragment;

    .line 16
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/PowerGaugePreference;->m()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {p0, v2}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->j0(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->f0()Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    .line 18
    invoke-static/range {v2 .. v7}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->r2(Landroid/app/Activity;Lcom/android/settings/core/InstrumentedPreferenceFragment;Ls1/l;Ljava/lang/String;ZLjava/lang/String;)V

    return v10
.end method

.method public i0(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->r:[Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->b0(Ljava/lang/String;[Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j0(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->s:[Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->b0(Ljava/lang/String;[Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public o0()V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->f0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v4, "refreshCategoryTitle:%s"

    .line 2
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "BatteryChartPreferenceController"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v2, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->c:Landroidx/preference/PreferenceGroup;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->h0(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->f:Lcom/android/settings/fuelgauge/ExpandDividerPreference;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, v3, v0}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->h0(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/android/settings/fuelgauge/ExpandDividerPreference;->o(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->j:I

    const-string v1, "current_time_slot"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->j:I

    .line 3
    iget-boolean v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->g:Z

    const-string v1, "expand_system_info"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->g:Z

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iget v1, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->j:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "onCreate() slotIndex=%d isExpanded=%b"

    .line 7
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "BatteryChartPreferenceController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->p:Lcom/android/settings/SettingsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ls1/l;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->u:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->c:Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    .line 3
    sget v1, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->x:I

    if-eq v1, v0, :cond_0

    .line 4
    sput v0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->x:I

    .line 5
    invoke-static {}, Ls1/l;->b()V

    const-string v0, "BatteryChartPreferenceController"

    const-string v1, "clear icon and label cache since uiMode is changed"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->k:Z

    .line 8
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->t:Lk4/d;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->b:Landroid/content/Context;

    const/16 v2, 0x758

    const/4 v3, 0x0

    new-array v3, v3, [Landroid/util/Pair;

    invoke-virtual {v0, v1, v2, v3}, Lk4/d;->e(Landroid/content/Context;I[Landroid/util/Pair;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->j:I

    const-string v1, "current_time_slot"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->g:Z

    const-string v1, "expand_system_info"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iget v1, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->j:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "onSaveInstanceState() slotIndex=%d isExpanded=%b"

    .line 5
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "BatteryChartPreferenceController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final p0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->w:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->Y(Ljava/util/List;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/l;

    .line 4
    iget-object v1, v1, Ls1/l;->d:Ls1/o;

    invoke-virtual {v1}, Ls1/o;->d()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->c:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->c:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 7
    iget-object v2, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->v:Ljava/util/Map;

    invoke-virtual {v1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public q0(IZ)Z
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->a:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->e:Lcom/android/settings/fuelgauge/BatteryChartView;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->j:I

    if-ne v0, p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "refreshUi: index=%d size=%d isForce:%b"

    .line 3
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "BatteryChartPreferenceController"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iput p1, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->j:I

    .line 5
    iget-object p1, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->u:Landroid/os/Handler;

    new-instance p2, Ls1/e;

    invoke-direct {p2, p0}, Ls1/e;-><init>(Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_1
    :goto_0
    return v1
.end method

.method public r(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->g:Z

    .line 2
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->t:Lk4/d;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->b:Landroid/content/Context;

    const/16 v2, 0x6ea

    invoke-virtual {v0, v1, v2, p1}, Lk4/d;->d(Landroid/content/Context;IZ)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->p0()V

    return-void
.end method

.method public final r0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->c:Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->c:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    iget-object v2, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->c:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->v:Ljava/util/Map;

    invoke-virtual {v2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->c:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    :cond_3
    :goto_2
    return-void
.end method

.method public s0(Lcom/android/settings/fuelgauge/BatteryChartView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->e:Lcom/android/settings/fuelgauge/BatteryChartView;

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->u:Landroid/os/Handler;

    new-instance v1, Ls1/f;

    invoke-direct {v1, p0, p1}, Ls1/f;-><init>(Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;Lcom/android/settings/fuelgauge/BatteryChartView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final t0(Lcom/android/settings/fuelgauge/BatteryChartView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->e:Lcom/android/settings/fuelgauge/BatteryChartView;

    .line 2
    invoke-virtual {p1, p0}, Lcom/android/settings/fuelgauge/BatteryChartView;->setOnSelectListener(Lcom/android/settings/fuelgauge/BatteryChartView$b;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->c0()V

    return-void
.end method

.method public u0(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls1/o;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->d0(Ljava/util/Map;)[J

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->i:[J

    const/16 v2, 0xd

    new-array v3, v2, [I

    .line 3
    iput-object v3, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->h:[I

    move v3, v0

    :goto_0
    const-string v4, "BatteryChartPreferenceController"

    if-ge v3, v2, :cond_4

    .line 4
    iget-object v5, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->i:[J

    mul-int/lit8 v6, v3, 0x2

    aget-wide v5, v5, v6

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_3

    .line 6
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 7
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls1/o;

    .line 8
    iget v6, v6, Ls1/o;->p:I

    int-to-float v6, v6

    add-float/2addr v4, v6

    goto :goto_1

    .line 9
    :cond_2
    iget-object v5, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->h:[I

    .line 10
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v5, v3

    goto :goto_3

    .line 11
    :cond_3
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "abnormal entry list in the timestamp:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->b:Landroid/content/Context;

    .line 12
    invoke-static {v8, v5, v6}, Ls1/y;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->c0()V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v3, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->i:[J

    .line 16
    invoke-static {v3, v5}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->x0(Landroid/content/Context;[J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->h:[I

    .line 17
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const-string v3, "setBatteryHistoryMap() size=%d\nkeys=%s\nlevels=%s"

    .line 18
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    new-instance v2, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController$b;

    invoke-direct {v2, p0, p1, v1}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController$b;-><init>(Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;Ljava/util/Map;Lcom/android/settings/fuelgauge/BatteryChartPreferenceController$a;)V

    new-array p1, v0, [Ljava/lang/Void;

    invoke-virtual {v2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 20
    :cond_5
    :goto_4
    iput-object v1, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->a:Ljava/util/Map;

    .line 21
    iput-object v1, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->i:[J

    .line 22
    iput-object v1, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->h:[I

    .line 23
    invoke-virtual {p0, v0}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->X(Z)V

    return-void
.end method

.method public v(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChartSelect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BatteryChartPreferenceController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->q0(IZ)Z

    .line 3
    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->t:Lk4/d;

    iget-object v2, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->b:Landroid/content/Context;

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const/16 p1, 0x6e7

    goto :goto_0

    :cond_0
    const/16 p1, 0x6e6

    :goto_0
    new-array v0, v0, [Landroid/util/Pair;

    invoke-virtual {v1, v2, p1, v0}, Lk4/d;->e(Landroid/content/Context;I[Landroid/util/Pair;)V

    return-void
.end method

.method public v0(Lcom/android/settings/fuelgauge/PowerGaugePreference;Ls1/l;)V
    .locals 11
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-wide v0, p2, Ls1/l;->a:J

    .line 2
    iget-wide v2, p2, Ls1/l;->b:J

    add-long v4, v0, v2

    .line 3
    invoke-virtual {p2}, Ls1/l;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->j0(Ljava/lang/String;)Z

    move-result p2

    const/4 v6, 0x0

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1, v6}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-wide/16 v7, 0x0

    cmp-long p2, v4, v7

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p1, v6}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    cmp-long p2, v0, v7

    const/4 v0, 0x1

    if-nez p2, :cond_2

    cmp-long p2, v2, v7

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0, v2, v3, v0}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->a0(JZ)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    const-wide/32 v9, 0xea60

    cmp-long p2, v4, v9

    const/4 v1, 0x0

    if-gez p2, :cond_3

    .line 7
    invoke-virtual {p0, v4, v5, v1}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->a0(JZ)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, v4, v5, v1}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->a0(JZ)Ljava/lang/String;

    move-result-object v6

    cmp-long p2, v2, v7

    if-lez p2, :cond_4

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0, v2, v3, v0}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->a0(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p1, v6}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public w0()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->e:Lcom/android/settings/fuelgauge/BatteryChartView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->i:[J

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-wide v1, v1, v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/android/settings/fuelgauge/BatteryChartView;->setLatestTimestamp(J)V

    :cond_1
    :goto_0
    return-void
.end method
