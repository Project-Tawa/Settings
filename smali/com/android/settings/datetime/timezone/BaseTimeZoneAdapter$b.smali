.class public Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$b;
.super Landroid/widget/Filter;
.source "BaseTimeZoneAdapter.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/icu/text/BreakIterator;

.field public final synthetic b:Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;


# direct methods
.method public constructor <init>(Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$b;->b:Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->f(Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Landroid/icu/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Landroid/icu/text/BreakIterator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$b;->a:Landroid/icu/text/BreakIterator;

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$b;->b:Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;

    invoke-static {p1}, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->g(Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$b;->b:Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;

    invoke-static {v0}, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->f(Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$b;->b:Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;

    invoke-static {v1}, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->g(Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$a;

    .line 6
    invoke-interface {v2}, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$a;->a()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_1

    aget-object v7, v3, v6

    .line 7
    iget-object v8, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$b;->b:Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;

    invoke-static {v8}, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->f(Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;)Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v7, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object v8, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$b;->a:Landroid/icu/text/BreakIterator;

    invoke-virtual {v8, v7}, Landroid/icu/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 11
    iget-object v8, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$b;->a:Landroid/icu/text/BreakIterator;

    invoke-virtual {v8}, Landroid/icu/text/BreakIterator;->next()I

    move-result v8

    move v9, v5

    :goto_2
    const/4 v10, -0x1

    if-eq v8, v10, :cond_4

    .line 12
    iget-object v10, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$b;->a:Landroid/icu/text/BreakIterator;

    invoke-virtual {v10}, Landroid/icu/text/BreakIterator;->getRuleStatus()I

    move-result v10

    if-eqz v10, :cond_3

    .line 13
    invoke-virtual {v7, p1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_3
    iget-object v9, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$b;->a:Landroid/icu/text/BreakIterator;

    invoke-virtual {v9}, Landroid/icu/text/BreakIterator;->next()I

    move-result v9

    move v11, v9

    move v9, v8

    move v8, v11

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    move-object p1, v0

    .line 16
    :goto_3
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 17
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$b;->b:Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->h(Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$b;->b:Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
