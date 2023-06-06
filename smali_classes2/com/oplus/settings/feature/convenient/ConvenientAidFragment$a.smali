.class public Lcom/oplus/settings/feature/convenient/ConvenientAidFragment$a;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "ConvenientAidFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/convenient/ConvenientAidFragment;
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
    .locals 1
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

    move-result-object p1

    const-string v0, "key_screen_capture"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "key_screen_recording"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "floating_assistant"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "flash_back_button"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "resizeable_screen"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public getRawDataToIndex(Landroid/content/Context;Z)Ljava/util/List;
    .locals 6
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
    new-instance v0, Li5/c;

    invoke-direct {v0, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v1, "convenient_aid_parent_screen"

    .line 3
    iput-object v1, v0, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v1, 0x7f080ba3

    .line 4
    iput v1, v0, Landroid/provider/SearchIndexableData;->iconResId:I

    const v2, 0x7f120819

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Li5/c;->a:Ljava/lang/String;

    const v3, 0x7f120f7a

    .line 6
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Li5/c;->e:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput v2, v4, v5

    .line 7
    invoke-static {p1, v4}, Lcom/android/settings/search/BaseSearchIndexProvider;->formatTitleString(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Li5/c;->f:Ljava/lang/String;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Lpf/v1;->t1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Li5/c;

    invoke-direct {v0, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v4, "key_non_sensing_certification"

    .line 11
    iput-object v4, v0, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    .line 12
    iput v1, v0, Landroid/provider/SearchIndexableData;->iconResId:I

    const v4, 0x7f1213ce

    .line 13
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Li5/c;->a:Ljava/lang/String;

    const v4, 0x7f1213cf

    .line 14
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Li5/c;->b:Ljava/lang/String;

    .line 15
    iput-object v4, v0, Li5/c;->c:Ljava/lang/String;

    new-array v4, v3, [I

    aput v2, v4, v5

    .line 16
    invoke-static {p1, v4}, Lcom/android/settings/search/BaseSearchIndexProvider;->formatTitleString(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Li5/c;->f:Ljava/lang/String;

    .line 17
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    invoke-static {p1}, Lpf/v1;->n1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    new-instance v0, Li5/c;

    invoke-direct {v0, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v4, "google_asssist"

    .line 20
    iput-object v4, v0, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    .line 21
    iput v1, v0, Landroid/provider/SearchIndexableData;->iconResId:I

    const v4, 0x7f120db3

    .line 22
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Li5/c;->a:Ljava/lang/String;

    const v4, 0x7f120da8

    .line 23
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Li5/c;->b:Ljava/lang/String;

    .line 24
    iput-object v4, v0, Li5/c;->c:Ljava/lang/String;

    new-array v4, v3, [I

    aput v2, v4, v5

    .line 25
    invoke-static {p1, v4}, Lcom/android/settings/search/BaseSearchIndexProvider;->formatTitleString(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Li5/c;->f:Ljava/lang/String;

    .line 26
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    invoke-static {p1}, Lrb/b;->q0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    new-instance v0, Li5/c;

    invoke-direct {v0, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v4, "otg_connection"

    .line 29
    iput-object v4, v0, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    .line 30
    iput v1, v0, Landroid/provider/SearchIndexableData;->iconResId:I

    const v1, 0x7f121524

    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Li5/c;->a:Ljava/lang/String;

    const v1, 0x7f121585

    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Li5/c;->b:Ljava/lang/String;

    .line 33
    iput-object v1, v0, Li5/c;->c:Ljava/lang/String;

    new-array v1, v3, [I

    aput v2, v1, v5

    .line 34
    invoke-static {p1, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;->formatTitleString(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Li5/c;->f:Ljava/lang/String;

    .line 35
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p2
.end method
