.class public Lcom/oplus/settings/feature/display/ScreenResolutionFragment$c;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "ScreenResolutionFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/display/ScreenResolutionFragment;
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
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f120ab7

    aput v2, v0, v1

    .line 1
    invoke-static {p1, v0}, Lpf/l2;->c(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

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
    invoke-super {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;->getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {}, Lpf/d2;->l0()Z

    move-result v1

    const-string v2, "screen_resolution_auto"

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/oplus/settings/feature/display/ScreenResolutionController;->isPcConnectStateConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lpf/d2;->I(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const-string p1, "key_screen_resolution"

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "screen_resolution_fhd"

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "screen_resolution_qhd"

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getRawDataToIndex(Landroid/content/Context;Z)Ljava/util/List;
    .locals 5
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
    invoke-static {}, Lpf/d2;->l0()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/ScreenResolutionFragment$c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f12191f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p1, v0, v2}, Lpf/l2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Li5/c;

    invoke-direct {v2, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v3, "key_screen_resolution"

    .line 6
    iput-object v3, v2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Li5/c;->a:Ljava/lang/String;

    const v1, 0x7f080b8e

    .line 8
    iput v1, v2, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 9
    iput-object v0, v2, Li5/c;->f:Ljava/lang/String;

    .line 10
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v2, Li5/c;

    invoke-direct {v2, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v3, "screen_resolution_auto"

    .line 12
    iput-object v3, v2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v3, 0x7f12191c

    .line 13
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Li5/c;->a:Ljava/lang/String;

    .line 14
    iput v1, v2, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 15
    iput-object v0, v2, Li5/c;->f:Ljava/lang/String;

    const v3, 0x7f121920

    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Li5/c;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Li5/c;->b:Ljava/lang/String;

    .line 18
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v2, Li5/c;

    invoke-direct {v2, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v3, "screen_resolution_fhd"

    .line 20
    iput-object v3, v2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v3, 0x7f121923

    .line 21
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Li5/c;->a:Ljava/lang/String;

    .line 22
    iput v1, v2, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 23
    iput-object v0, v2, Li5/c;->f:Ljava/lang/String;

    const/4 v3, 0x0

    .line 24
    invoke-static {p1, v3}, Ljc/c;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 26
    iput-object v3, v2, Li5/c;->c:Ljava/lang/String;

    .line 27
    iput-object v3, v2, Li5/c;->b:Ljava/lang/String;

    .line 28
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v2, Li5/c;

    invoke-direct {v2, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v3, "screen_resolution_qhd"

    .line 30
    iput-object v3, v2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v3, 0x7f121925

    .line 31
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Li5/c;->a:Ljava/lang/String;

    .line 32
    iput v1, v2, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 33
    iput-object v0, v2, Li5/c;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 34
    invoke-static {p1, v0}, Ljc/c;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    iput-object p1, v2, Li5/c;->c:Ljava/lang/String;

    .line 37
    iput-object p1, v2, Li5/c;->b:Ljava/lang/String;

    .line 38
    :cond_2
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method
