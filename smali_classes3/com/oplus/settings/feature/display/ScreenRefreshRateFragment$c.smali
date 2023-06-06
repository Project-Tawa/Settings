.class public Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment$c;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "ScreenRefreshRateFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;
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

.method public getRawDataToIndex(Landroid/content/Context;Z)Ljava/util/List;
    .locals 8
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
    invoke-static {p1}, Ljc/c;->i(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment$c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f121917

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p1, v0, v2}, Lpf/l2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Li5/c;

    invoke-direct {v2, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v3, "key_screen_refresh_rate"

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
    const-class v3, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    .line 11
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {}, Lpf/d2;->K()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    new-instance v2, Li5/c;

    invoke-direct {v2, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v3, "refresh_rate_auto"

    .line 14
    iput-object v3, v2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v3, 0x7f12191c

    .line 15
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Li5/c;->a:Ljava/lang/String;

    .line 16
    iput v1, v2, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 17
    iput-object v0, v2, Li5/c;->f:Ljava/lang/String;

    const v3, 0x7f12191d

    .line 18
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Li5/c;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Li5/c;->b:Ljava/lang/String;

    .line 20
    const-class v3, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    .line 21
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_1
    new-instance v2, Li5/c;

    invoke-direct {v2, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-static {}, Lpf/d2;->S()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f121b68

    goto :goto_0

    :cond_2
    const v3, 0x7f121b69

    :goto_0
    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f12191a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {p1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "refresh_rate_simple"

    .line 24
    iput-object v5, v2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v5, 0x7f121b6a

    .line 25
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Li5/c;->a:Ljava/lang/String;

    .line 26
    iput v1, v2, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 27
    iput-object v0, v2, Li5/c;->f:Ljava/lang/String;

    .line 28
    iput-object v3, v2, Li5/c;->c:Ljava/lang/String;

    .line 29
    iput-object v3, v2, Li5/c;->b:Ljava/lang/String;

    .line 30
    const-class v3, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    .line 31
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v2, Li5/c;

    invoke-direct {v2, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-static {}, Lpf/d2;->S()Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f120e83

    goto :goto_1

    :cond_3
    const v3, 0x7f120e84

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljc/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "refresh_rate_high"

    .line 34
    iput-object v4, v2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v4, 0x7f120e82

    .line 35
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Li5/c;->a:Ljava/lang/String;

    .line 36
    iput v1, v2, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 37
    iput-object v0, v2, Li5/c;->f:Ljava/lang/String;

    .line 38
    iput-object v3, v2, Li5/c;->c:Ljava/lang/String;

    .line 39
    iput-object v3, v2, Li5/c;->b:Ljava/lang/String;

    .line 40
    const-class p1, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    .line 41
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public isPageSearchEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljc/c;->i(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
