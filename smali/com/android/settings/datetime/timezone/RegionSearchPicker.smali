.class public Lcom/android/settings/datetime/timezone/RegionSearchPicker;
.super Lcom/android/settings/datetime/timezone/BaseTimeZonePicker;
.source "RegionSearchPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/datetime/timezone/RegionSearchPicker$a;,
        Lcom/android/settings/datetime/timezone/RegionSearchPicker$b;
    }
.end annotation


# instance fields
.field public n:Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter<",
            "Lcom/android/settings/datetime/timezone/RegionSearchPicker$b;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lc1/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x7f1209a9

    const v1, 0x7f1209a7

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v2, v2}, Lcom/android/settings/datetime/timezone/BaseTimeZonePicker;-><init>(IIZZ)V

    return-void
.end method

.method public static synthetic p1(Lcom/android/settings/datetime/timezone/RegionSearchPicker;Lcom/android/settings/datetime/timezone/RegionSearchPicker$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/settings/datetime/timezone/RegionSearchPicker;->r1(Lcom/android/settings/datetime/timezone/RegionSearchPicker$b;)V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x54b

    return v0
.end method

.method public m1(Lc1/b;)Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/android/settings/datetime/timezone/RegionSearchPicker;->o:Lc1/b;

    .line 2
    new-instance v6, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;

    invoke-virtual {p1}, Lc1/b;->c()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/datetime/timezone/RegionSearchPicker;->q1(Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lb1/d;

    invoke-direct {v2, p0}, Lb1/d;-><init>(Lcom/android/settings/datetime/timezone/RegionSearchPicker;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/datetime/timezone/BaseTimeZonePicker;->n1()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;-><init>(Ljava/util/List;Lcom/android/settings/datetime/timezone/BaseTimeZonePicker$a;Ljava/util/Locale;ZLjava/lang/CharSequence;)V

    iput-object v6, p0, Lcom/android/settings/datetime/timezone/RegionSearchPicker;->n:Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;

    return-object v6
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final q1(Ljava/util/Set;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/settings/datetime/timezone/RegionSearchPicker$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/datetime/timezone/BaseTimeZonePicker;->n1()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/icu/text/Collator;->getInstance(Ljava/util/Locale;)Landroid/icu/text/Collator;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/TreeSet;

    new-instance v2, Lcom/android/settings/datetime/timezone/RegionSearchPicker$a;

    invoke-direct {v2, v0}, Lcom/android/settings/datetime/timezone/RegionSearchPicker$a;-><init>(Landroid/icu/text/Collator;)V

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/datetime/timezone/BaseTimeZonePicker;->n1()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/icu/text/LocaleDisplayNames;->getInstance(Ljava/util/Locale;)Landroid/icu/text/LocaleDisplayNames;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v4}, Landroid/icu/text/LocaleDisplayNames;->regionDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v6, Lcom/android/settings/datetime/timezone/RegionSearchPicker$b;

    const-wide/16 v7, 0x1

    add-long/2addr v7, v2

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/android/settings/datetime/timezone/RegionSearchPicker$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-wide v2, v7

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public final r1(Lcom/android/settings/datetime/timezone/RegionSearchPicker$b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/android/settings/datetime/timezone/RegionSearchPicker$b;->e()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/android/settings/datetime/timezone/RegionSearchPicker;->o:Lc1/b;

    invoke-virtual {v0, p1}, Lc1/b;->e(Ljava/lang/String;)Lc1/a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lc1/a;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lc1/a;->a()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.android.settings.datetime.timezone.result_region_id"

    .line 8
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "com.android.settings.datetime.timezone.result_time_zone_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.android.settings.datetime.timezone.region_id"

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p1, Lt0/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class v1, Lcom/android/settings/datetime/timezone/RegionZonePicker;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/android/settings/datetime/timezone/RegionSearchPicker;->getMetricsCategory()I

    move-result v0

    invoke-virtual {p1, v0}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p0, v3}, Lt0/j;->o(Landroidx/fragment/app/Fragment;I)Lt0/j;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lt0/j;->f()V

    :goto_0
    return-void

    .line 20
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Region has no time zones: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RegionSearchPicker"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setResult(I)V

    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method
