.class public Lh3/j;
.super Ljava/lang/Object;
.source "SliceBuilderUtils.java"


# direct methods
.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lh3/j;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lh3/k;Lt0/a;)Landroidx/slice/Slice;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lh3/j;->m(Landroid/content/Context;Lh3/k;)Landroidx/slice/builders/SliceAction;

    move-result-object v0

    .line 2
    invoke-static {p0, p1}, Lh3/j;->l(Landroid/content/Context;Lh3/k;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 3
    invoke-static {p0, p1}, Lh3/j;->q(Landroid/content/Context;Lh3/k;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lh3/k;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-static {v1, v2, v4, v3}, Landroidx/slice/builders/SliceAction;->createDeeplink(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)Landroidx/slice/builders/SliceAction;

    move-result-object v1

    .line 6
    invoke-static {p0, p2, p1}, Lh3/j;->s(Landroid/content/Context;Lt0/a;Lh3/k;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 7
    invoke-static {p0}, La4/w;->n(Landroid/content/Context;)I

    move-result v2

    .line 8
    invoke-static {p1}, Lh3/j;->f(Lh3/k;)Ljava/util/Set;

    move-result-object v3

    .line 9
    new-instance v4, Landroidx/slice/builders/ListBuilder$RowBuilder;

    invoke-direct {v4}, Landroidx/slice/builders/ListBuilder$RowBuilder;-><init>()V

    .line 10
    invoke-virtual {p1}, Lh3/k;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setPrimaryAction(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroidx/slice/builders/ListBuilder$RowBuilder;->addEndItem(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v0

    .line 13
    invoke-static {p0}, Lcom/android/settings/h0;->R0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    invoke-virtual {v0, p2}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    .line 15
    :cond_0
    new-instance p2, Landroidx/slice/builders/ListBuilder;

    invoke-virtual {p1}, Lh3/k;->k()Landroid/net/Uri;

    move-result-object p1

    const-wide/16 v4, -0x1

    invoke-direct {p2, p0, p1, v4, v5}, Landroidx/slice/builders/ListBuilder;-><init>(Landroid/content/Context;Landroid/net/Uri;J)V

    .line 16
    invoke-virtual {p2, v2}, Landroidx/slice/builders/ListBuilder;->setAccentColor(I)Landroidx/slice/builders/ListBuilder;

    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/slice/builders/ListBuilder;->addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)Landroidx/slice/builders/ListBuilder;

    move-result-object p0

    .line 18
    invoke-virtual {p0, v3}, Landroidx/slice/builders/ListBuilder;->setKeywords(Ljava/util/Set;)Landroidx/slice/builders/ListBuilder;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/slice/builders/ListBuilder;->build()Landroidx/slice/Slice;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lh3/k;Lt0/a;)Landroidx/slice/Slice;
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lh3/j;->l(Landroid/content/Context;Lh3/k;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 2
    invoke-static {p0, p1}, Lh3/j;->q(Landroid/content/Context;Lh3/k;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    .line 3
    invoke-static {p0, p2, p1}, Lh3/j;->s(Landroid/content/Context;Lt0/a;Lh3/k;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 4
    invoke-static {p0}, La4/w;->n(Landroid/content/Context;)I

    move-result v2

    .line 5
    invoke-static {p1}, Lh3/j;->f(Lh3/k;)Ljava/util/Set;

    move-result-object v3

    .line 6
    new-instance v4, Landroidx/slice/builders/ListBuilder$RowBuilder;

    invoke-direct {v4}, Landroidx/slice/builders/ListBuilder$RowBuilder;-><init>()V

    .line 7
    invoke-virtual {p1}, Lh3/k;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lh3/k;->i()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 9
    invoke-static {v0, v1, v6, v5}, Landroidx/slice/builders/SliceAction;->createDeeplink(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)Landroidx/slice/builders/SliceAction;

    move-result-object v0

    .line 10
    invoke-virtual {v4, v0}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setPrimaryAction(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v0

    .line 11
    invoke-static {p0}, Lcom/android/settings/h0;->R0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0, p2}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    .line 13
    :cond_0
    new-instance p2, Landroidx/slice/builders/ListBuilder;

    invoke-virtual {p1}, Lh3/k;->k()Landroid/net/Uri;

    move-result-object p1

    const-wide/16 v4, -0x1

    invoke-direct {p2, p0, p1, v4, v5}, Landroidx/slice/builders/ListBuilder;-><init>(Landroid/content/Context;Landroid/net/Uri;J)V

    .line 14
    invoke-virtual {p2, v2}, Landroidx/slice/builders/ListBuilder;->setAccentColor(I)Landroidx/slice/builders/ListBuilder;

    move-result-object p0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/slice/builders/ListBuilder;->addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)Landroidx/slice/builders/ListBuilder;

    move-result-object p0

    .line 16
    invoke-virtual {p0, v3}, Landroidx/slice/builders/ListBuilder;->setKeywords(Ljava/util/Set;)Landroidx/slice/builders/ListBuilder;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroidx/slice/builders/ListBuilder;->build()Landroidx/slice/Slice;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, ":settings:fragment_args_key"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lt0/j;

    invoke-direct {v2, p0}, Lt0/j;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v2, p1}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v0}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p3}, Lt0/j;->s(Ljava/lang/CharSequence;)Lt0/j;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p4}, Lt0/j;->p(I)Lt0/j;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lt0/j;->v()Landroid/content/Intent;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.android.settings.SEARCH_RESULT_TRAMPOLINE"

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 p1, 0x14000000

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public static e(Landroid/content/Context;Lh3/k;)Landroidx/slice/Slice;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Creating slice for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh3/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SliceBuilder"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p0, p1}, Lh3/j;->o(Landroid/content/Context;Lh3/k;)Lt0/a;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v1

    invoke-virtual {v1}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lh3/k;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const/16 v4, 0x55b

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 5
    invoke-virtual/range {v2 .. v7}, Lk4/d;->a(IIILjava/lang/String;I)V

    .line 6
    invoke-virtual {v0}, Lt0/a;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lt0/a;->getAvailabilityStatus()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 8
    invoke-static {p0, p1}, Lh3/j;->i(Landroid/content/Context;Lh3/k;)Landroidx/slice/Slice;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    invoke-interface {v0}, Lh3/n;->isCopyableSlice()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-static {p0, p1, v0}, Lh3/j;->b(Landroid/content/Context;Lh3/k;Lt0/a;)Landroidx/slice/Slice;

    move-result-object p0

    return-object p0

    .line 11
    :cond_2
    invoke-virtual {p1}, Lh3/k;->g()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 12
    invoke-static {p0, p1, v0}, Lh3/j;->g(Landroid/content/Context;Lh3/k;Lt0/a;)Landroidx/slice/Slice;

    move-result-object p0

    return-object p0

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Slice type passed was invalid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Lh3/k;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_4
    invoke-static {p0, p1, v0}, Lh3/j;->h(Landroid/content/Context;Lh3/k;Lt0/a;)Landroidx/slice/Slice;

    move-result-object p0

    return-object p0

    .line 16
    :cond_5
    invoke-static {p0, p1, v0}, Lh3/j;->c(Landroid/content/Context;Lh3/k;Lt0/a;)Landroidx/slice/Slice;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lh3/k;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/k;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 2
    invoke-virtual {p0}, Lh3/k;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lh3/k;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lh3/k;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lh3/k;->f()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lh3/k;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Lh3/k;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, ","

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v1, Lh3/i;->a:Lh3/i;

    .line 9
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 10
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public static g(Landroid/content/Context;Lh3/k;Lt0/a;)Landroidx/slice/Slice;
    .locals 10

    .line 1
    move-object v0, p2

    check-cast v0, Lcom/android/settings/core/SliderPreferenceController;

    .line 2
    invoke-virtual {v0}, Lcom/android/settings/core/SliderPreferenceController;->getMax()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/settings/core/SliderPreferenceController;->getMin()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid sliderController: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SliceBuilder"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lh3/j;->r(Landroid/content/Context;Lh3/k;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 5
    invoke-static {p0, p1}, Lh3/j;->l(Landroid/content/Context;Lh3/k;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 6
    invoke-static {p0, p1}, Lh3/j;->q(Landroid/content/Context;Lh3/k;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    .line 7
    invoke-static {p0}, La4/w;->n(Landroid/content/Context;)I

    move-result v4

    .line 8
    invoke-static {p0, p2, p1}, Lh3/j;->s(Landroid/content/Context;Lt0/a;Lh3/k;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lh3/k;->i()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 10
    invoke-static {v2, v3, v6, v5}, Landroidx/slice/builders/SliceAction;->createDeeplink(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)Landroidx/slice/builders/SliceAction;

    move-result-object v2

    .line 11
    invoke-static {p1}, Lh3/j;->f(Lh3/k;)Ljava/util/Set;

    move-result-object v5

    .line 12
    invoke-virtual {v0}, Lcom/android/settings/core/SliderPreferenceController;->getSliderPosition()I

    move-result v7

    .line 13
    invoke-virtual {v0}, Lcom/android/settings/core/SliderPreferenceController;->getMin()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/android/settings/core/SliderPreferenceController;->getMin()I

    move-result v7

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/android/settings/core/SliderPreferenceController;->getMax()I

    move-result v8

    if-le v7, v8, :cond_2

    .line 16
    invoke-virtual {v0}, Lcom/android/settings/core/SliderPreferenceController;->getMax()I

    move-result v7

    .line 17
    :cond_2
    new-instance v8, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;

    invoke-direct {v8}, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;-><init>()V

    .line 18
    invoke-virtual {p1}, Lh3/k;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->setTitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$InputRangeBuilder;

    move-result-object v8

    .line 19
    invoke-virtual {v8, v2}, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->setPrimaryAction(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$InputRangeBuilder;

    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lcom/android/settings/core/SliderPreferenceController;->getMax()I

    move-result v8

    invoke-virtual {v2, v8}, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->setMax(I)Landroidx/slice/builders/ListBuilder$InputRangeBuilder;

    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcom/android/settings/core/SliderPreferenceController;->getMin()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->setMin(I)Landroidx/slice/builders/ListBuilder$InputRangeBuilder;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v7}, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->setValue(I)Landroidx/slice/builders/ListBuilder$InputRangeBuilder;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->setInputAction(Landroid/app/PendingIntent;)Landroidx/slice/builders/ListBuilder$InputRangeBuilder;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lh3/k;->b()I

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {v0, v3, v6}, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->setTitleItem(Landroidx/core/graphics/drawable/IconCompat;I)Landroidx/slice/builders/ListBuilder$InputRangeBuilder;

    const/4 v4, -0x1

    .line 26
    :cond_3
    invoke-static {p0}, Lcom/android/settings/h0;->R0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 27
    invoke-virtual {v0, p2}, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$InputRangeBuilder;

    .line 28
    :cond_4
    new-instance p2, Landroidx/slice/builders/ListBuilder;

    invoke-virtual {p1}, Lh3/k;->k()Landroid/net/Uri;

    move-result-object p1

    const-wide/16 v1, -0x1

    invoke-direct {p2, p0, p1, v1, v2}, Landroidx/slice/builders/ListBuilder;-><init>(Landroid/content/Context;Landroid/net/Uri;J)V

    .line 29
    invoke-virtual {p2, v4}, Landroidx/slice/builders/ListBuilder;->setAccentColor(I)Landroidx/slice/builders/ListBuilder;

    move-result-object p0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/slice/builders/ListBuilder;->addInputRange(Landroidx/slice/builders/ListBuilder$InputRangeBuilder;)Landroidx/slice/builders/ListBuilder;

    move-result-object p0

    .line 31
    invoke-virtual {p0, v5}, Landroidx/slice/builders/ListBuilder;->setKeywords(Ljava/util/Set;)Landroidx/slice/builders/ListBuilder;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroidx/slice/builders/ListBuilder;->build()Landroidx/slice/Slice;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Lh3/k;Lt0/a;)Landroidx/slice/Slice;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lh3/j;->l(Landroid/content/Context;Lh3/k;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 2
    invoke-static {p0, p1}, Lh3/j;->q(Landroid/content/Context;Lh3/k;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    .line 3
    invoke-static {p0, p2, p1}, Lh3/j;->s(Landroid/content/Context;Lt0/a;Lh3/k;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 4
    invoke-static {p0}, La4/w;->n(Landroid/content/Context;)I

    move-result v3

    .line 5
    check-cast p2, Lcom/android/settings/core/TogglePreferenceController;

    .line 6
    invoke-virtual {p2}, Lcom/android/settings/core/TogglePreferenceController;->isChecked()Z

    move-result p2

    .line 7
    invoke-static {p0, p1, p2}, Lh3/j;->t(Landroid/content/Context;Lh3/k;Z)Landroidx/slice/builders/SliceAction;

    move-result-object p2

    .line 8
    invoke-static {p1}, Lh3/j;->f(Lh3/k;)Ljava/util/Set;

    move-result-object v4

    .line 9
    new-instance v5, Landroidx/slice/builders/ListBuilder$RowBuilder;

    invoke-direct {v5}, Landroidx/slice/builders/ListBuilder$RowBuilder;-><init>()V

    .line 10
    invoke-virtual {p1}, Lh3/k;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v5

    .line 11
    invoke-virtual {p1}, Lh3/k;->i()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 12
    invoke-static {v0, v1, v7, v6}, Landroidx/slice/builders/SliceAction;->createDeeplink(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)Landroidx/slice/builders/SliceAction;

    move-result-object v0

    .line 13
    invoke-virtual {v5, v0}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setPrimaryAction(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Landroidx/slice/builders/ListBuilder$RowBuilder;->addEndItem(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object p2

    .line 15
    invoke-static {p0}, Lcom/android/settings/h0;->R0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p2, v2}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    .line 17
    :cond_0
    new-instance v0, Landroidx/slice/builders/ListBuilder;

    invoke-virtual {p1}, Lh3/k;->k()Landroid/net/Uri;

    move-result-object p1

    const-wide/16 v1, -0x1

    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/slice/builders/ListBuilder;-><init>(Landroid/content/Context;Landroid/net/Uri;J)V

    .line 18
    invoke-virtual {v0, v3}, Landroidx/slice/builders/ListBuilder;->setAccentColor(I)Landroidx/slice/builders/ListBuilder;

    move-result-object p0

    .line 19
    invoke-virtual {p0, p2}, Landroidx/slice/builders/ListBuilder;->addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)Landroidx/slice/builders/ListBuilder;

    move-result-object p0

    .line 20
    invoke-virtual {p0, v4}, Landroidx/slice/builders/ListBuilder;->setKeywords(Ljava/util/Set;)Landroidx/slice/builders/ListBuilder;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/slice/builders/ListBuilder;->build()Landroidx/slice/Slice;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;Lh3/k;)Landroidx/slice/Slice;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lh3/k;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lh3/j;->f(Lh3/k;)Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-static {p0}, La4/w;->n(Landroid/content/Context;)I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lh3/k;->j()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x7f120aad

    .line 6
    invoke-virtual {p0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 7
    :goto_0
    invoke-static {p0, p1}, Lh3/j;->q(Landroid/content/Context;Lh3/k;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v4

    .line 8
    invoke-static {p0, p1}, Lh3/j;->l(Landroid/content/Context;Lh3/k;)Landroid/app/PendingIntent;

    move-result-object v5

    const/4 v6, 0x0

    .line 9
    invoke-static {v5, v4, v6, v0}, Landroidx/slice/builders/SliceAction;->createDeeplink(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)Landroidx/slice/builders/SliceAction;

    move-result-object v5

    .line 10
    new-instance v7, Landroidx/slice/builders/ListBuilder$RowBuilder;

    invoke-direct {v7}, Landroidx/slice/builders/ListBuilder$RowBuilder;-><init>()V

    .line 11
    invoke-virtual {v7, v0}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v4, v6}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitleItem(Landroidx/core/graphics/drawable/IconCompat;I)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v5}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setPrimaryAction(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v0

    .line 14
    invoke-static {p0}, Lcom/android/settings/h0;->R0(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 15
    invoke-virtual {v0, v3}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    .line 16
    :cond_1
    new-instance v3, Landroidx/slice/builders/ListBuilder;

    invoke-virtual {p1}, Lh3/k;->k()Landroid/net/Uri;

    move-result-object p1

    const-wide/16 v4, -0x1

    invoke-direct {v3, p0, p1, v4, v5}, Landroidx/slice/builders/ListBuilder;-><init>(Landroid/content/Context;Landroid/net/Uri;J)V

    .line 17
    invoke-virtual {v3, v2}, Landroidx/slice/builders/ListBuilder;->setAccentColor(I)Landroidx/slice/builders/ListBuilder;

    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/slice/builders/ListBuilder;->addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)Landroidx/slice/builders/ListBuilder;

    move-result-object p0

    .line 19
    invoke-virtual {p0, v1}, Landroidx/slice/builders/ListBuilder;->setKeywords(Ljava/util/Set;)Landroidx/slice/builders/ListBuilder;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroidx/slice/builders/ListBuilder;->build()Landroidx/slice/Slice;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Lh3/k;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lh3/k;->k()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const-class v0, Lcom/android/settings/slices/SliceBroadcastReceiver;

    .line 3
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lh3/k;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.android.settings.slice.extra.key"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.android.settings"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    const/high16 v0, 0xa000000

    .line 6
    invoke-static {p0, p2, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;Lh3/k;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Lh3/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lh3/k;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lh3/k;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lh3/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lh3/k;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    .line 5
    invoke-static {p0, v2, p1, v1, v3}, Lh3/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/android/settings/SubSettings;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p1
.end method

.method public static l(Landroid/content/Context;Lh3/k;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lh3/j;->k(Landroid/content/Context;Lh3/k;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const/high16 v1, 0x4000000

    .line 2
    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Lh3/k;)Landroidx/slice/builders/SliceAction;
    .locals 2

    const-string v0, "com.android.settings.slice.action.COPY"

    .line 1
    invoke-static {p0, v0, p1}, Lh3/j;->j(Landroid/content/Context;Ljava/lang/String;Lh3/k;)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f080714

    .line 2
    invoke-static {p0, v1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lh3/k;->i()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Landroidx/slice/builders/SliceAction;->create(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)Landroidx/slice/builders/SliceAction;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/net/Uri;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v0, p0

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 4
    aget-object v0, p0, v0

    const-string v1, "intent"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 5
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x2

    aget-object p0, p0, v2

    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static o(Landroid/content/Context;Lh3/k;)Lt0/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lh3/k;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lh3/k;->c()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p0, v0, p1}, Lh3/j;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lt0/a;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lt0/a;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lt0/a;->createInstance(Landroid/content/Context;Ljava/lang/String;)Lt0/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    invoke-static {p0, p1, p2}, Lt0/a;->createInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lt0/a;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/Context;Lh3/k;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lh3/k;->b()I

    move-result v0

    const v1, 0x7f0808a7

    if-nez v0, :cond_0

    move v0, v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0, v0}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Falling back to settings icon because there is an error getting slice icon "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lh3/k;->k()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SliceBuilder"

    .line 5
    invoke-static {v2, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    invoke-static {p0, v1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/content/Context;Lh3/k;)Landroid/app/PendingIntent;
    .locals 1

    const-string v0, "com.android.settings.slice.action.SLIDER_CHANGED"

    .line 1
    invoke-static {p0, v0, p1}, Lh3/j;->j(Landroid/content/Context;Ljava/lang/String;Lh3/k;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/content/Context;Lt0/a;Lh3/k;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-interface {p1}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lj4/a;->getSummary()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lh3/k;->h()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lh3/j;->u(Landroid/content/Context;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p2}, Lh3/k;->f()Ljava/lang/CharSequence;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lh3/j;->u(Landroid/content/Context;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p2}, Lh3/k;->i()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    return-object p1

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static t(Landroid/content/Context;Lh3/k;Z)Landroidx/slice/builders/SliceAction;
    .locals 1

    const-string v0, "com.android.settings.slice.action.TOGGLE_CHANGED"

    .line 1
    invoke-static {p0, v0, p1}, Lh3/j;->j(Landroid/content/Context;Ljava/lang/String;Lh3/k;)Landroid/app/PendingIntent;

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/slice/builders/SliceAction;->createToggle(Landroid/app/PendingIntent;Ljava/lang/CharSequence;Z)Landroidx/slice/builders/SliceAction;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/content/Context;Ljava/lang/CharSequence;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f121cef

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const v2, 0x7f121cf2

    .line 3
    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 4
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic v(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
