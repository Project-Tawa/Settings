.class public Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$f;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "OplusScreenLockSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;
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
    .locals 3
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSecure(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "turn_off_guard_key"

    if-nez v1, :cond_0

    const-string v1, "screen_lock_password_settings_inner"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "change_lock_password_category"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "change_numeric_pwd"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "change_complex_pwd"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "change_pattern_pwd"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    invoke-static {}, Lcf/c;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    invoke-static {p1}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->v1(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "quick_unlock"

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public getRawDataToIndex(Landroid/content/Context;Z)Ljava/util/List;
    .locals 11
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
    invoke-static {p1}, Lcom/oplus/settings/feature/password/PasswordGuideSettings;->j2(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f12194c

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p1, v0, v2}, Lcom/android/settings/search/BaseSearchIndexProvider;->formatTitleString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "screen_lock_password_settings_inner"

    const-string v3, "change_lock_password_category"

    const-string v4, "turn_off_guard_key"

    const-string v5, "change_numeric_pwd"

    const-string v6, "change_complex_pwd"

    const-string v7, "change_pattern_pwd"

    const-string v8, "quick_unlock"

    .line 6
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    new-array v4, v3, [I

    .line 7
    fill-array-data v4, :array_0

    .line 8
    invoke-static {p1}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->u1(Landroid/content/Context;)I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_8

    .line 9
    new-instance v7, Li5/c;

    invoke-direct {v7, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    .line 10
    aget-object v8, v2, v6

    iput-object v8, v7, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    .line 11
    aget v8, v4, v6

    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Li5/c;->a:Ljava/lang/String;

    .line 12
    iput-object v0, v7, Li5/c;->f:Ljava/lang/String;

    .line 13
    iput-object v1, v7, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    const-string v8, "oplus.intent.action.settings.SCREEN_LOCK"

    .line 14
    iput-object v8, v7, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    const v8, 0x7f080bbe

    .line 15
    iput v8, v7, Landroid/provider/SearchIndexableData;->iconResId:I

    if-nez v6, :cond_0

    const v8, 0x7f120fd7

    .line 16
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Li5/c;->e:Ljava/lang/String;

    .line 17
    :cond_0
    iget-object v8, v7, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v9, 0x7f12152c

    const-string v10, "change_numeric_pwd"

    if-ne v8, v10, :cond_3

    const/high16 v8, 0x20000

    if-eq v5, v8, :cond_2

    const/high16 v8, 0x30000

    if-ne v5, v8, :cond_1

    goto :goto_1

    :cond_1
    const v9, 0x7f12154a

    .line 18
    :cond_2
    :goto_1
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Li5/c;->b:Ljava/lang/String;

    goto :goto_4

    :cond_3
    const-string v10, "change_complex_pwd"

    if-ne v8, v10, :cond_5

    const/high16 v8, 0x40000

    if-ne v5, v8, :cond_4

    goto :goto_2

    :cond_4
    const v9, 0x7f121548

    .line 19
    :goto_2
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Li5/c;->b:Ljava/lang/String;

    goto :goto_4

    :cond_5
    const-string v10, "change_pattern_pwd"

    if-ne v8, v10, :cond_7

    const/high16 v8, 0x10000

    if-ne v5, v8, :cond_6

    goto :goto_3

    :cond_6
    const v9, 0x7f12154c

    .line 20
    :goto_3
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Li5/c;->b:Ljava/lang/String;

    .line 21
    :cond_7
    :goto_4
    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    return-object p2

    :array_0
    .array-data 4
        0x7f12194c
        0x7f1206e7
        0x7f120738
        0x7f12156b
        0x7f12156a
        0x7f12156c
        0x7f121536
    .end array-data
.end method
