.class public Lcom/android/settings/homepage/contextualcards/slices/BatteryFixSlice;
.super Ljava/lang/Object;
.source "BatteryFixSlice.java"

# interfaces
.implements Lh3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/homepage/contextualcards/slices/BatteryFixSlice$BatteryTipWorker;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/android/settings/homepage/contextualcards/slices/BatteryFixSlice;->b:Ljava/util/Map;

    const/4 v1, 0x6

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Integer;

    const/4 v4, 0x0

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Integer;

    aput-object v5, v2, v4

    aput-object v7, v2, v6

    .line 6
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Integer;

    aput-object v7, v2, v4

    .line 9
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/slices/BatteryFixSlice;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/android/settings/homepage/contextualcards/slices/BatteryFixSlice;->f(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "battery_fix_prefs"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "current_tip_type"

    const/4 v2, 0x6

    .line 2
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "current_tip_state"

    const/4 v3, 0x2

    .line 3
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v3, :cond_0

    return v1

    .line 4
    :cond_0
    sget-object v2, Lcom/android/settings/homepage/contextualcards/slices/BatteryFixSlice;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v4

    :cond_1
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method

.method public static synthetic f(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/settings/homepage/contextualcards/slices/BatteryFixSlice;->h(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/settings/fuelgauge/BatteryUsageStatsLoader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/fuelgauge/BatteryUsageStatsLoader;-><init>(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/BatteryUsageStatsLoader;->b()Landroid/os/BatteryUsageStats;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/android/settings/fuelgauge/batterytip/BatteryTipLoader;

    invoke-direct {v2, p0, v0}, Lcom/android/settings/fuelgauge/batterytip/BatteryTipLoader;-><init>(Landroid/content/Context;Landroid/os/BatteryUsageStats;)V

    .line 4
    invoke-virtual {v2}, Lcom/android/settings/fuelgauge/batterytip/BatteryTipLoader;->b()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;

    .line 6
    invoke-virtual {v3}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->d()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    const-string v2, "battery_fix_prefs"

    .line 7
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 9
    invoke-virtual {v3}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->g()I

    move-result v1

    const-string v2, "current_tip_type"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 10
    invoke-virtual {v3}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->d()I

    move-result v1

    const-string v2, "current_tip_state"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-object v0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ld2/a;

    invoke-direct {v0, p0}, Ld2/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lm5/f;->f(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public L()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lh3/a;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final b(Landroidx/slice/builders/ListBuilder;Z)Landroidx/slice/Slice;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/slices/BatteryFixSlice;->a:Landroid/content/Context;

    const v1, 0x7f0806f5

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/slices/BatteryFixSlice;->a:Landroid/content/Context;

    const v2, 0x7f121646

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/slices/BatteryFixSlice;->c()Landroid/app/PendingIntent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1}, Landroidx/slice/builders/SliceAction;->createDeeplink(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)Landroidx/slice/builders/SliceAction;

    move-result-object v2

    .line 4
    new-instance v4, Landroidx/slice/builders/ListBuilder$RowBuilder;

    invoke-direct {v4}, Landroidx/slice/builders/ListBuilder$RowBuilder;-><init>()V

    .line 5
    invoke-virtual {v4, v0, v3}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitleItem(Landroidx/core/graphics/drawable/IconCompat;I)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setPrimaryAction(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/slice/builders/ListBuilder;->addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)Landroidx/slice/builders/ListBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Landroidx/slice/builders/ListBuilder;->setIsError(Z)Landroidx/slice/builders/ListBuilder;

    .line 10
    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder;->build()Landroidx/slice/Slice;

    move-result-object p1

    return-object p1
.end method

.method public final c()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/slices/BatteryFixSlice;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/slices/BatteryFixSlice;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x4000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroidx/slice/Slice;
    .locals 7

    .line 1
    new-instance v0, Landroidx/slice/builders/ListBuilder;

    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/slices/BatteryFixSlice;->a:Landroid/content/Context;

    sget-object v2, Lh3/a;->c:Landroid/net/Uri;

    const-wide/16 v3, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/slice/builders/ListBuilder;-><init>(Landroid/content/Context;Landroid/net/Uri;J)V

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/slice/builders/ListBuilder;->setAccentColor(I)Landroidx/slice/builders/ListBuilder;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/slices/BatteryFixSlice;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settings/homepage/contextualcards/slices/BatteryFixSlice;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/homepage/contextualcards/slices/BatteryFixSlice;->b(Landroidx/slice/builders/ListBuilder;Z)Landroidx/slice/Slice;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/slices/BatteryFixSlice;->L()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settings/slices/a;->h(Landroid/net/Uri;)Lcom/android/settings/slices/a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/android/settings/slices/a;->i()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {p0, v0, v3}, Lcom/android/settings/homepage/contextualcards/slices/BatteryFixSlice;->b(Landroidx/slice/builders/ListBuilder;Z)Landroidx/slice/Slice;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;

    .line 9
    invoke-virtual {v4}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->d()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/slices/BatteryFixSlice;->a:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->b()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 11
    invoke-virtual {v4}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->c()I

    move-result v5

    if-eq v5, v1, :cond_4

    .line 12
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v6, p0, Lcom/android/settings/homepage/contextualcards/slices/BatteryFixSlice;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 15
    :cond_4
    invoke-static {v2}, Lcom/android/settings/h0;->P(Landroid/graphics/drawable/Drawable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/slices/BatteryFixSlice;->c()Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v5, p0, Lcom/android/settings/homepage/contextualcards/slices/BatteryFixSlice;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v4, v5}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->f(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 18
    invoke-static {v2, v1, v3, v5}, Landroidx/slice/builders/SliceAction;->createDeeplink(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)Landroidx/slice/builders/SliceAction;

    move-result-object v2

    .line 19
    new-instance v5, Landroidx/slice/builders/ListBuilder$RowBuilder;

    invoke-direct {v5}, Landroidx/slice/builders/ListBuilder$RowBuilder;-><init>()V

    .line 20
    invoke-virtual {v5, v1, v3}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitleItem(Landroidx/core/graphics/drawable/IconCompat;I)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/android/settings/homepage/contextualcards/slices/BatteryFixSlice;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v4, v3}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->f(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/android/settings/homepage/contextualcards/slices/BatteryFixSlice;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v4, v3}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v2}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setPrimaryAction(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/slice/builders/ListBuilder;->addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)Landroidx/slice/builders/ListBuilder;

    .line 25
    :cond_5
    invoke-virtual {v0}, Landroidx/slice/builders/ListBuilder;->build()Landroidx/slice/Slice;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/android/settings/homepage/contextualcards/slices/BatteryFixSlice$BatteryTipWorker;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/slices/BatteryFixSlice;->a:Landroid/content/Context;

    const v1, 0x7f121646

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "battery_tip"

    .line 4
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/android/settings/homepage/contextualcards/slices/BatteryFixSlice;->a:Landroid/content/Context;

    const-class v4, Lcom/android/settings/fuelgauge/PowerUsageSummary;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x579

    .line 7
    invoke-static {v3, v4, v2, v0, v5}, Lh3/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/slices/BatteryFixSlice;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/android/settings/SubSettings;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
