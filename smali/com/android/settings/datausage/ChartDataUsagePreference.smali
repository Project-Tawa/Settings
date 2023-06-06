.class public Lcom/android/settings/datausage/ChartDataUsagePreference;
.super Landroidx/preference/Preference;
.source "ChartDataUsagePreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/datausage/ChartDataUsagePreference$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Landroid/content/res/Resources;

.field public e:Landroid/net/NetworkPolicy;

.field public f:J

.field public g:J

.field public h:Lcom/android/settingslib/net/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->c:Landroid/content/res/Resources;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setSelectable(Z)V

    const p2, 0x1010543

    .line 4
    invoke-static {p1, p2}, La4/w;->p(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->b:I

    const p2, 0x1010038

    .line 5
    invoke-static {p1, p2}, La4/w;->p(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->a:I

    const p1, 0x7f0d014a

    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public static synthetic j(Lcom/android/settings/datausage/ChartDataUsagePreference;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/datausage/ChartDataUsagePreference;->r(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method private synthetic r(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-interface {p3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ly0/g;->a:Ly0/g;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/stream/LongStream;->min()Ljava/util/OptionalLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/OptionalLong;->getAsLong()J

    move-result-wide v3

    .line 3
    invoke-interface {p3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ly0/f;->a:Ly0/f;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/stream/LongStream;->max()Ljava/util/OptionalLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/OptionalLong;->getAsLong()J

    move-result-wide v5

    .line 5
    new-instance v0, Lcom/android/settings/datausage/ChartDataUsagePreference$a;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/settings/datausage/ChartDataUsagePreference$a;-><init>(Lcom/android/settings/datausage/ChartDataUsagePreference;JJI)V

    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_0

    .line 8
    invoke-virtual {v0, p3}, Lcom/android/settings/datausage/ChartDataUsagePreference$a;->e(Z)V

    .line 9
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final k(Lcom/android/settings/widget/UsageView;Landroid/net/NetworkPolicy;I)V
    .locals 9

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-wide v1, p2, Landroid/net/NetworkPolicy;->limitBytes:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 2
    iget v5, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->b:I

    const/4 v7, 0x2

    const v8, 0x7f120988

    .line 3
    invoke-virtual {p0, v1, v2, v8, v5}, Lcom/android/settings/datausage/ChartDataUsagePreference;->p(JII)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v0, v7

    goto :goto_0

    :cond_1
    move v5, v6

    .line 4
    :goto_0
    iget-wide v1, p2, Landroid/net/NetworkPolicy;->warningBytes:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    const-wide/32 v3, 0x80000

    .line 5
    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {p1, v1}, Lcom/android/settings/widget/UsageView;->setDividerLoc(I)V

    .line 6
    iget-wide v1, p2, Landroid/net/NetworkPolicy;->warningBytes:J

    div-long/2addr v1, v3

    long-to-float v1, v1

    int-to-float p3, p3

    div-float/2addr v1, p3

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, v1

    .line 7
    invoke-virtual {p1, p3, v1}, Lcom/android/settings/widget/UsageView;->f(FF)V

    .line 8
    iget v6, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->a:I

    const/4 p3, 0x1

    .line 9
    iget-wide v1, p2, Landroid/net/NetworkPolicy;->warningBytes:J

    const p2, 0x7f120989

    invoke-virtual {p0, v1, v2, p2, v6}, Lcom/android/settings/datausage/ChartDataUsagePreference;->p(JII)Ljava/lang/CharSequence;

    move-result-object p2

    aput-object p2, v0, p3

    .line 10
    :cond_2
    invoke-virtual {p1, v0}, Lcom/android/settings/widget/UsageView;->setSideLabels([Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1, v6, v5}, Lcom/android/settings/widget/UsageView;->e(II)V

    return-void
.end method

.method public l(Lcom/android/settings/widget/UsageView;Ljava/util/List;)V
    .locals 13
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/widget/UsageView;",
            "Ljava/util/List<",
            "Lcom/android/settingslib/net/b;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settingslib/net/b;

    .line 5
    invoke-virtual {v5}, Lcom/android/settingslib/net/b;->e()J

    move-result-wide v7

    cmp-long v9, v7, v1

    if-lez v9, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v5}, Lcom/android/settingslib/net/b;->d()J

    move-result-wide v9

    .line 7
    invoke-virtual {v5}, Lcom/android/settingslib/net/b;->f()J

    move-result-wide v11

    add-long/2addr v3, v11

    .line 8
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    if-ne v5, v6, :cond_2

    .line 9
    iget-wide v11, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->f:J

    sub-long v11, v7, v11

    invoke-virtual {p0, v11, v12}, Lcom/android/settings/datausage/ChartDataUsagePreference;->w(J)I

    move-result v5

    sub-int/2addr v5, v6

    const/4 v6, -0x1

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    :cond_2
    iget-wide v5, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->f:J

    sub-long/2addr v7, v5

    const-wide/16 v5, 0x1

    add-long/2addr v7, v5

    invoke-virtual {p0, v7, v8}, Lcom/android/settings/datausage/ChartDataUsagePreference;->w(J)I

    move-result v5

    const-wide/32 v6, 0x80000

    div-long v6, v3, v6

    long-to-int v6, v6

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    iget-wide v7, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->f:J

    sub-long/2addr v9, v7

    invoke-virtual {p0, v9, v10}, Lcom/android/settings/datausage/ChartDataUsagePreference;->w(J)I

    move-result v5

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result p2

    if-le p2, v6, :cond_4

    .line 13
    invoke-virtual {p1, v0}, Lcom/android/settings/widget/UsageView;->a(Landroid/util/SparseIntArray;)V

    :cond_4
    return-void
.end method

.method public m(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settingslib/net/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/settings/datausage/ChartDataUsagePreference$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Ly0/h;->a:Ly0/h;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/LongStream;->sum()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    .line 4
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settingslib/net/b;

    .line 6
    invoke-virtual {v6}, Lcom/android/settingslib/net/b;->f()J

    move-result-wide v7

    add-long/2addr v4, v7

    const-wide/16 v7, 0x64

    mul-long/2addr v7, v4

    .line 7
    div-long/2addr v7, v1

    long-to-int v15, v7

    .line 8
    new-instance v7, Lcom/android/settings/datausage/ChartDataUsagePreference$a;

    invoke-virtual {v6}, Lcom/android/settingslib/net/b;->e()J

    move-result-wide v11

    .line 9
    invoke-virtual {v6}, Lcom/android/settingslib/net/b;->d()J

    move-result-wide v13

    move-object v9, v7

    move-object/from16 v10, p0

    invoke-direct/range {v9 .. v15}, Lcom/android/settings/datausage/ChartDataUsagePreference$a;-><init>(Lcom/android/settings/datausage/ChartDataUsagePreference;JJI)V

    .line 10
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ly0/d;->a:Ly0/d;

    .line 12
    invoke-static {v1}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v2, Ly0/c;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Ly0/c;-><init>(Lcom/android/settings/datausage/ChartDataUsagePreference;Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 16
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ly0/e;->a:Ly0/e;

    .line 17
    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 18
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->g:J

    return-wide v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->f:J

    return-wide v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a027c

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/settings/widget/UsageView;

    .line 3
    iget-object v0, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->h:Lcom/android/settingslib/net/a;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/datausage/ChartDataUsagePreference;->q()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/android/settings/widget/UsageView;->c()V

    .line 6
    iget-wide v1, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->g:J

    iget-wide v3, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->f:J

    sub-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lcom/android/settings/datausage/ChartDataUsagePreference;->w(J)I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/android/settings/widget/UsageView;->d(II)V

    .line 7
    iget-object v1, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->h:Lcom/android/settingslib/net/a;

    invoke-virtual {v1}, Lcom/android/settingslib/net/a;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/android/settings/datausage/ChartDataUsagePreference;->l(Lcom/android/settings/widget/UsageView;Ljava/util/List;)V

    .line 8
    iget-object v1, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->h:Lcom/android/settingslib/net/a;

    invoke-virtual {v1}, Lcom/android/settingslib/net/a;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/android/settings/datausage/ChartDataUsagePreference;->v(Lcom/android/settings/widget/UsageView;Ljava/util/List;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-wide v4, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->f:J

    invoke-static {v3, v4, v5, v4, v5}, Lcom/android/settings/h0;->V(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-wide v4, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->g:J

    invoke-static {v3, v4, v5, v4, v5}, Lcom/android/settings/h0;->V(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 11
    invoke-virtual {p1, v1}, Lcom/android/settings/widget/UsageView;->setBottomLabels([Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->e:Landroid/net/NetworkPolicy;

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/settings/datausage/ChartDataUsagePreference;->k(Lcom/android/settings/widget/UsageView;Landroid/net/NetworkPolicy;I)V

    return-void
.end method

.method public final p(JII)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->c:Landroid/content/res/Resources;

    const/16 v1, 0x9

    invoke-static {v0, p1, p2, v1}, Landroid/text/format/Formatter;->formatBytes(Landroid/content/res/Resources;JI)Landroid/text/format/Formatter$BytesResult;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/CharSequence;

    iget-object v0, p1, Landroid/text/format/Formatter$BytesResult;->value:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    iget-object p1, p1, Landroid/text/format/Formatter$BytesResult;->units:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 3
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p3, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2, p1, p3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public q()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->h:Lcom/android/settingslib/net/a;

    invoke-virtual {v0}, Lcom/android/settingslib/net/b;->f()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->e:Landroid/net/NetworkPolicy;

    if-eqz v2, :cond_0

    iget-wide v3, v2, Landroid/net/NetworkPolicy;->limitBytes:J

    iget-wide v5, v2, Landroid/net/NetworkPolicy;->warningBytes:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x80000

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public s(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public t(Lcom/android/settingslib/net/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->h:Lcom/android/settingslib/net/a;

    .line 2
    invoke-virtual {p1}, Lcom/android/settingslib/net/b;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->f:J

    .line 3
    invoke-virtual {p1}, Lcom/android/settingslib/net/b;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->g:J

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public u(Landroid/net/NetworkPolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->e:Landroid/net/NetworkPolicy;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public final v(Lcom/android/settings/widget/UsageView;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/widget/UsageView;",
            "Ljava/util/List<",
            "Lcom/android/settingslib/net/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-wide v0, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->f:J

    const v8, 0x10010

    invoke-static {v6, v0, v1, v8}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-wide v1, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->g:J

    invoke-static {v6, v1, v2, v8}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->c:Landroid/content/res/Resources;

    const/4 v9, 0x2

    new-array v3, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v3, v10

    const/4 v11, 0x1

    aput-object v1, v3, v11

    const v0, 0x7f120952

    .line 6
    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/settings/datausage/ChartDataUsagePreference;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/datausage/ChartDataUsagePreference$a;

    .line 11
    invoke-virtual {v0}, Lcom/android/settings/datausage/ChartDataUsagePreference$a;->a()I

    move-result v12

    .line 12
    invoke-virtual {v0}, Lcom/android/settings/datausage/ChartDataUsagePreference$a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x64

    if-ne v12, v1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/android/settings/datausage/ChartDataUsagePreference$a;->c()J

    move-result-wide v1

    .line 14
    invoke-virtual {v0}, Lcom/android/settings/datausage/ChartDataUsagePreference$a;->b()J

    move-result-wide v3

    const v5, 0x10010

    move-object v0, v6

    .line 15
    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 16
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/android/settings/datausage/ChartDataUsagePreference$a;->c()J

    move-result-wide v0

    invoke-static {v6, v0, v1, v8}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v1, v9, [Ljava/lang/Object;

    aput-object v0, v1, v10

    .line 17
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    const-string v0, ";%s %d%%"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p1, v7}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 20
    :cond_4
    :goto_3
    iget-object p2, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->c:Landroid/content/res/Resources;

    const v0, 0x7f120953

    .line 21
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1, v7}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w(J)I
    .locals 2

    const-wide/32 v0, 0xea60

    .line 1
    div-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method
