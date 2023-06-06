.class public Lcom/android/settings/notification/zen/ZenModeSettings$b;
.super Ljava/lang/Object;
.source "ZenModeSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/zen/ZenModeSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final b:[I


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/settings/notification/zen/ZenModeSettings$b;->b:[I

    return-void

    :array_0
    .array-data 4
        0x20
        0x40
        0x80
        0x4
        0x2
        0x1
        0x8
        0x10
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModeSettings$b;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/settings/notification/zen/ZenModeSettings$b;->n(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/settings/notification/zen/ZenModeSettings$b;->o(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/settings/notification/zen/ZenModeSettings$b;->p(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Ljava/lang/Integer;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic o(Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x4

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic p(Ljava/lang/Integer;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x20

    if-eq v2, v0, :cond_1

    const/16 v0, 0x40

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v0, v2, :cond_1

    const/16 v0, 0x80

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Landroid/icu/text/MessageFormat;

    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModeSettings$b;->a:Landroid/content/Context;

    const v2, 0x7f122339

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/icu/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModeSettings$b;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "count"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v1}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/app/NotificationManager$Policy;)Ljava/lang/String;
    .locals 1

    .line 1
    iget p1, p1, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeSettings$b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f122319

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/app/NotificationManager$Policy;->areAllVisualEffectsSuppressed(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeSettings$b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f122318

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeSettings$b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f122317

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/app/NotificationManager$Policy;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/android/settings/notification/zen/l;->a:Lcom/android/settings/notification/zen/l;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/settings/notification/zen/ZenModeSettings$b;->i(Landroid/app/NotificationManager$Policy;Ljava/util/function/Predicate;Z)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeSettings$b;->a:Landroid/content/Context;

    const v0, 0x7f1222fb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeSettings$b;->a:Landroid/content/Context;

    const v3, 0x7f1222bf

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    .line 6
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeSettings$b;->a:Landroid/content/Context;

    const v3, 0x7f1222c0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v2

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v4, v1

    .line 10
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(ILandroid/app/NotificationManager$Policy;Z)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeSettings$b;->a:Landroid/content/Context;

    const p2, 0x7f12228a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeSettings$b;->a:Landroid/content/Context;

    const p2, 0x7f122289

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v0, 0x40

    if-ne p1, v0, :cond_3

    if-eqz p3, :cond_2

    .line 3
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeSettings$b;->a:Landroid/content/Context;

    const p2, 0x7f1222f3

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeSettings$b;->a:Landroid/content/Context;

    const p2, 0x7f1222f2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v0, 0x80

    if-ne p1, v0, :cond_5

    if-eqz p3, :cond_4

    .line 5
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeSettings$b;->a:Landroid/content/Context;

    const p2, 0x7f12234f

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeSettings$b;->a:Landroid/content/Context;

    const p2, 0x7f12234e

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 v0, 0x4

    const v1, 0x7f1222ed

    const v2, 0x7f1222f0

    const v3, 0x7f1222ec

    const/4 v4, 0x1

    if-ne p1, v0, :cond_8

    .line 7
    iget p1, p2, Landroid/app/NotificationManager$Policy;->priorityMessageSenders:I

    if-nez p1, :cond_6

    .line 8
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeSettings$b;->a:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    if-ne p1, v4, :cond_7

    .line 9
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeSettings$b;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_7
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeSettings$b;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    if-eqz p3, :cond_9

    .line 11
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeSettings$b;->a:Landroid/content/Context;

    const p2, 0x7f1222e7

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_9
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeSettings$b;->a:Landroid/content/Context;

    const p2, 0x7f1222e6

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    if-ne p1, v4, :cond_c

    if-eqz p3, :cond_b

    .line 13
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeSettings$b;->a:Landroid/content/Context;

    const p2, 0x7f122307

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_b
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeSettings$b;->a:Landroid/content/Context;

    const p2, 0x7f122306

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    const/16 v0, 0x8

    if-ne p1, v0, :cond_12

    .line 15
    iget p1, p2, Landroid/app/NotificationManager$Policy;->priorityCallSenders:I

    if-nez p1, :cond_e

    if-eqz p3, :cond_d

    .line 16
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeSettings$b;->a:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :cond_d
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeSettings$b;->a:Landroid/content/Context;

    const p2, 0x7f12228c

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_e
    if-ne p1, v4, :cond_10

    if-eqz p3, :cond_f

    .line 18
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeSettings$b;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :cond_f
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeSettings$b;->a:Landroid/content/Context;

    const p2, 0x7f1222c3

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_10
    if-eqz p3, :cond_11

    .line 20
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeSettings$b;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :cond_11
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeSettings$b;->a:Landroid/content/Context;

    const p2, 0x7f122344

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_12
    const/16 p2, 0x10

    if-ne p1, p2, :cond_14

    if-eqz p3, :cond_13

    .line 22
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeSettings$b;->a:Landroid/content/Context;

    const p2, 0x7f122309

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :cond_13
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeSettings$b;->a:Landroid/content/Context;

    const p2, 0x7f12230a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_14
    const-string p1, ""

    return-object p1
.end method

.method public h()I
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeSettings$b;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/app/NotificationManager;->from(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getAutomaticZenRules()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AutomaticZenRule;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Landroid/app/AutomaticZenRule;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final i(Landroid/app/NotificationManager$Policy;Ljava/util/function/Predicate;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/NotificationManager$Policy;",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/android/settings/notification/zen/ZenModeSettings$b;->b:[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget v5, v1, v4

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    move v6, v3

    .line 4
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0, p1, v5}, Lcom/android/settings/notification/zen/ZenModeSettings$b;->m(Landroid/app/NotificationManager$Policy;I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x10

    if-ne v5, v7, :cond_1

    const/16 v7, 0x8

    .line 5
    invoke-virtual {p0, p1, v7}, Lcom/android/settings/notification/zen/ZenModeSettings$b;->m(Landroid/app/NotificationManager$Policy;I)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, p1, Landroid/app/NotificationManager$Policy;->priorityCallSenders:I

    if-nez v7, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p0, v5, p1, v6}, Lcom/android/settings/notification/zen/ZenModeSettings$b;->g(ILandroid/app/NotificationManager$Policy;Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public j(Landroid/app/NotificationManager$Policy;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/settings/notification/zen/m;->a:Lcom/android/settings/notification/zen/m;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/settings/notification/zen/ZenModeSettings$b;->i(Landroid/app/NotificationManager$Policy;Ljava/util/function/Predicate;Z)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeSettings$b;->a:Landroid/content/Context;

    const v0, 0x7f1222fc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public k(Landroid/app/NotificationManager$Policy;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/android/settings/notification/zen/n;->a:Lcom/android/settings/notification/zen/n;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/settings/notification/zen/ZenModeSettings$b;->i(Landroid/app/NotificationManager$Policy;Ljava/util/function/Predicate;Z)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    new-instance v2, Landroid/icu/text/MessageFormat;

    iget-object v3, p0, Lcom/android/settings/notification/zen/ZenModeSettings$b;->a:Landroid/content/Context;

    const v4, 0x7f1222ff

    .line 4
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/icu/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "count"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lt v0, v1, :cond_0

    const/4 v4, 0x0

    .line 8
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "sound_category_1"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    if-lt v0, v4, :cond_0

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "sound_category_2"

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 10
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "sound_category_3"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    invoke-virtual {v2, v3}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeSettings$b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/app/NotificationManager;->from(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getZenMode()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeSettings$b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/app/NotificationManager;->from(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getZenModeConfig()Landroid/service/notification/ZenModeConfig;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModeSettings$b;->a:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/service/notification/ZenModeConfig;->getDescription(Landroid/content/Context;ZLandroid/service/notification/ZenModeConfig;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeSettings$b;->a:Landroid/content/Context;

    const v1, 0x7f122341

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModeSettings$b;->a:Landroid/content/Context;

    const v4, 0x7f122342

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Landroid/icu/text/MessageFormat;

    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModeSettings$b;->a:Landroid/content/Context;

    const v2, 0x7f12233f

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/icu/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModeSettings$b;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "count"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v1}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Landroid/app/NotificationManager$Policy;I)Z
    .locals 0

    .line 1
    iget p1, p1, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
