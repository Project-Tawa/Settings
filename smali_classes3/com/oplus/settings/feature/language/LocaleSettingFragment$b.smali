.class public Lcom/oplus/settings/feature/language/LocaleSettingFragment$b;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "LocaleSettingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/language/LocaleSettingFragment;
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
    .locals 2
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

    const-string v1, "current_language_list"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "phone_region_category"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p1}, Lcom/oplus/settings/feature/language/LanguageEncodeController;->isAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "phone_encode"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-static {p1}, Lpf/g2;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "tai_lue_support"

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public getRawDataToIndex(Landroid/content/Context;Z)Ljava/util/List;
    .locals 16
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

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-class v2, Lcom/oplus/settings/feature/language/LocaleSettingFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {}, Lcom/oplus/settings/feature/language/RegionPreferenceController;->isPreferenceAvailable()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "phone_region"

    .line 6
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1215e4    # 1.9418095E38f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v5, "add_language"

    .line 8
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1201f5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/oplus/settings/feature/language/LanguageEncodeController;->isAvailable(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "phone_encode"

    .line 11
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1206f4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    invoke-static/range {p1 .. p1}, Lpf/g2;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "tai_lue_support"

    .line 14
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f121d4b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v5, 0x0

    move v6, v5

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    const/4 v10, 0x1

    const v11, 0x7f121d41

    const v12, 0x7f121d38    # 1.94219E38f

    const v13, 0x7f080ba3

    if-ge v6, v7, :cond_4

    .line 17
    new-instance v7, Li5/c;

    invoke-direct {v7, v0}, Li5/c;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iput-object v14, v7, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    .line 19
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iput-object v14, v7, Li5/c;->a:Ljava/lang/String;

    new-array v8, v8, [I

    aput v11, v8, v5

    .line 20
    invoke-static {}, Lcom/oplus/settings/feature/language/RegionPreferenceController;->isPreferenceAvailable()Z

    move-result v11

    if-eqz v11, :cond_3

    const v9, 0x7f121019

    goto :goto_1

    :cond_3
    move v9, v12

    :goto_1
    aput v9, v8, v10

    .line 21
    invoke-static {v0, v8}, Lcom/android/settings/search/BaseSearchIndexProvider;->formatTitleString(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Li5/c;->f:Ljava/lang/String;

    .line 22
    iput-object v2, v7, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    .line 23
    iput v13, v7, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 24
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 25
    :cond_4
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {}, Lpf/m;->C()Z

    move-result v3

    const-string v4, "oplus.intent.action.LANGUAGE_LAUNCH"

    const/4 v6, 0x3

    const-string v7, "language_update"

    const-string v14, "android.settings.LOCALE_SETTINGS"

    const-string v15, "data_language_key"

    const v9, 0x7f121024

    if-nez v3, :cond_5

    .line 27
    new-instance v3, Li5/c;

    invoke-direct {v3, v0}, Li5/c;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object v15, v3, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    .line 29
    iput v13, v3, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 30
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Li5/c;->a:Ljava/lang/String;

    .line 31
    invoke-static {v0, v2, v5}, Lcom/android/settings/search/BaseSearchIndexProvider;->formatTitleString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Li5/c;->f:Ljava/lang/String;

    .line 32
    iput-object v14, v3, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    .line 33
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v2, Li5/c;

    invoke-direct {v2, v0}, Li5/c;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object v7, v2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    .line 36
    iput v13, v2, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 37
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Li5/c;->a:Ljava/lang/String;

    new-array v3, v6, [I

    .line 38
    fill-array-data v3, :array_0

    invoke-static {v0, v3}, Lcom/android/settings/search/BaseSearchIndexProvider;->formatTitleString(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Li5/c;->f:Ljava/lang/String;

    .line 39
    iput-object v4, v2, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 41
    :cond_5
    new-instance v3, Li5/c;

    invoke-direct {v3, v0}, Li5/c;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object v15, v3, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    .line 43
    iput v13, v3, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 44
    invoke-static {}, Lcom/oplus/settings/feature/language/RegionPreferenceController;->isPreferenceAvailable()Z

    move-result v15

    if-eqz v15, :cond_6

    const v15, 0x7f121019

    goto :goto_2

    :cond_6
    move v15, v12

    :goto_2
    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v3, Li5/c;->a:Ljava/lang/String;

    .line 45
    invoke-static {v0, v2, v15}, Lcom/android/settings/search/BaseSearchIndexProvider;->formatTitleString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Li5/c;->f:Ljava/lang/String;

    .line 46
    iput-object v14, v3, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v2, Li5/c;

    invoke-direct {v2, v0}, Li5/c;-><init>(Landroid/content/Context;)V

    .line 49
    iput-object v7, v2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    .line 50
    iput v13, v2, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 51
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Li5/c;->a:Ljava/lang/String;

    new-array v3, v6, [I

    aput v11, v3, v5

    .line 52
    invoke-static {}, Lcom/oplus/settings/feature/language/RegionPreferenceController;->isPreferenceAvailable()Z

    move-result v5

    if-eqz v5, :cond_7

    const v12, 0x7f121019

    :cond_7
    aput v12, v3, v10

    aput v9, v3, v8

    .line 53
    invoke-static {v0, v3}, Lcom/android/settings/search/BaseSearchIndexProvider;->formatTitleString(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Li5/c;->f:Ljava/lang/String;

    .line 54
    iput-object v4, v2, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    return-object v1

    nop

    :array_0
    .array-data 4
        0x7f121d41
        0x7f121d38    # 1.94219E38f
        0x7f121024
    .end array-data
.end method
