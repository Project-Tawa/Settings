.class public Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$e;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "ColorModeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;->getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {}, Lpf/d2;->l()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->x1()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "color_mode_vivid"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "color_mode_soft"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-static {}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->x1()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "professional_mode_preference"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lpf/v1;->T()I

    move-result v2

    const-string v3, "oplus_customize_color_mode"

    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 8
    invoke-static {v1}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->y1(I)Z

    move-result v1

    .line 9
    invoke-static {}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->x1()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_3

    :cond_2
    const-string v2, "professional_mode_category"

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v1, :cond_4

    .line 11
    invoke-static {}, Lpf/d2;->X()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, "color_mode_colorful"

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v1, :cond_6

    .line 13
    invoke-static {}, Lpf/d2;->V()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    const-string v2, "color_mode_adaptive"

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v1, :cond_8

    .line 15
    invoke-static {}, Lpf/d2;->W()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    const-string v2, "color_mode_cinema"

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v1, :cond_a

    .line 17
    invoke-static {}, Lpf/d2;->Z()Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    const-string v2, "color_mode_colorful_oplus"

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v1, :cond_c

    .line 19
    invoke-static {}, Lpf/d2;->a0()Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    const-string v1, "color_power_saving"

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_d
    invoke-static {}, Lpf/d2;->J()Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "screen_color_temperature_new"

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_e
    invoke-static {p1}, Lpf/d2;->Y(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_f

    const-string p1, "color_mode_color_customize"

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    const-string p1, "color_mode_recommend"

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getRawDataToIndex(Landroid/content/Context;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Li5/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lpf/v1;->Q1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Li5/c;

    invoke-direct {v0, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v1, "color_mode_soft"

    .line 4
    iput-object v1, v0, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v1, 0x7f080b8e

    .line 5
    iput v1, v0, Landroid/provider/SearchIndexableData;->iconResId:I

    const v1, 0x7f1212ba

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Li5/c;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 7
    fill-array-data v1, :array_0

    invoke-static {p1, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;->formatTitleString(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Li5/c;->f:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->F1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iput-object p1, v0, Li5/c;->c:Ljava/lang/String;

    .line 10
    iput-object p1, v0, Li5/c;->b:Ljava/lang/String;

    .line 11
    const-class p1, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p2

    :array_0
    .array-data 4
        0x7f120ab7
        0x7f121557
    .end array-data
.end method

.method public getXmlResourcesToIndex(Landroid/content/Context;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Landroid/provider/SearchIndexableResource;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Landroid/provider/SearchIndexableResource;

    invoke-direct {p2, p1}, Landroid/provider/SearchIndexableResource;-><init>(Landroid/content/Context;)V

    const p1, 0x7f150067

    .line 2
    iput p1, p2, Landroid/provider/SearchIndexableResource;->xmlResId:I

    const p1, 0x7f080b8e

    .line 3
    iput p1, p2, Landroid/provider/SearchIndexableResource;->iconResId:I

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/provider/SearchIndexableResource;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
