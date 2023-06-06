.class public Lcom/android/settings/homepage/contextualcards/legacysuggestion/LegacySuggestionContextualCardController;
.super Ljava/lang/Object;
.source "LegacySuggestionContextualCardController.java"

# interfaces
.implements La2/b;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/j;
.implements Ll4/k;
.implements Lcom/android/settingslib/suggestions/a$b;


# instance fields
.field public final a:Ljava/util/List;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/homepage/contextualcards/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/android/settingslib/suggestions/a;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public c:La2/x;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/legacysuggestion/LegacySuggestionContextualCardController;->e:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/homepage/contextualcards/legacysuggestion/LegacySuggestionContextualCardController;->a:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "LegacySuggestCardCtrl"

    const-string v0, "Legacy suggestion contextual card disabled, skipping."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/b;->getSuggestionFeatureProvider(Landroid/content/Context;)Lx0/a;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lx0/a;->a()Landroid/content/ComponentName;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/android/settingslib/suggestions/a;

    invoke-direct {v1, p1, v0, p0}, Lcom/android/settingslib/suggestions/a;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lcom/android/settingslib/suggestions/a$b;)V

    iput-object v1, p0, Lcom/android/settings/homepage/contextualcards/legacysuggestion/LegacySuggestionContextualCardController;->b:Lcom/android/settingslib/suggestions/a;

    return-void
.end method

.method public static synthetic d(Lcom/android/settings/homepage/contextualcards/legacysuggestion/LegacySuggestionContextualCardController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/homepage/contextualcards/legacysuggestion/LegacySuggestionContextualCardController;->g()V

    return-void
.end method

.method public static synthetic f(Lcom/android/settings/homepage/contextualcards/legacysuggestion/LegacySuggestionContextualCardController;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/homepage/contextualcards/legacysuggestion/LegacySuggestionContextualCardController;->h(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/legacysuggestion/LegacySuggestionContextualCardController;->b:Lcom/android/settingslib/suggestions/a;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/legacysuggestion/LegacySuggestionContextualCardController;->c:La2/x;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/android/settingslib/suggestions/a;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "null"

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loaded suggests: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LegacySuggestCardCtrl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/settings/suggestions/Suggestion;

    .line 7
    new-instance v3, Lcom/android/settings/homepage/contextualcards/legacysuggestion/a$a;

    invoke-direct {v3}, Lcom/android/settings/homepage/contextualcards/legacysuggestion/a$a;-><init>()V

    .line 8
    invoke-virtual {v2}, Landroid/service/settings/suggestions/Suggestion;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v2}, Landroid/service/settings/suggestions/Suggestion;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v4

    iget-object v5, p0, Lcom/android/settings/homepage/contextualcards/legacysuggestion/LegacySuggestionContextualCardController;->e:Landroid/content/Context;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/settings/homepage/contextualcards/a$a;->u(Landroid/graphics/drawable/Drawable;)Lcom/android/settings/homepage/contextualcards/a$a;

    .line 10
    :cond_2
    invoke-virtual {v2}, Landroid/service/settings/suggestions/Suggestion;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/settings/homepage/contextualcards/legacysuggestion/a$a;->J(Landroid/app/PendingIntent;)Lcom/android/settings/homepage/contextualcards/legacysuggestion/a$a;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v2}, Lcom/android/settings/homepage/contextualcards/legacysuggestion/a$a;->K(Landroid/service/settings/suggestions/Suggestion;)Lcom/android/settings/homepage/contextualcards/legacysuggestion/a$a;

    move-result-object v4

    .line 12
    invoke-virtual {v2}, Landroid/service/settings/suggestions/Suggestion;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/settings/homepage/contextualcards/a$a;->x(Ljava/lang/String;)Lcom/android/settings/homepage/contextualcards/a$a;

    move-result-object v4

    .line 13
    invoke-virtual {v2}, Landroid/service/settings/suggestions/Suggestion;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/settings/homepage/contextualcards/a$a;->D(Ljava/lang/String;)Lcom/android/settings/homepage/contextualcards/a$a;

    move-result-object v4

    .line 14
    invoke-virtual {v2}, Landroid/service/settings/suggestions/Suggestion;->getSummary()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/android/settings/homepage/contextualcards/a$a;->C(Ljava/lang/String;)Lcom/android/settings/homepage/contextualcards/a$a;

    move-result-object v2

    const v4, 0x7f0d01ed

    .line 15
    invoke-virtual {v2, v4}, Lcom/android/settings/homepage/contextualcards/a$a;->E(I)Lcom/android/settings/homepage/contextualcards/a$a;

    .line 16
    invoke-virtual {v3}, Lcom/android/settings/homepage/contextualcards/legacysuggestion/a$a;->H()Lcom/android/settings/homepage/contextualcards/legacysuggestion/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/legacysuggestion/LegacySuggestionContextualCardController;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/legacysuggestion/LegacySuggestionContextualCardController;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/legacysuggestion/LegacySuggestionContextualCardController;->j()V

    :cond_4
    :goto_2
    return-void
.end method

.method private synthetic h(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/legacysuggestion/LegacySuggestionContextualCardController;->c:La2/x;

    invoke-interface {v0, p1}, La2/x;->e(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/settings/homepage/contextualcards/a;)V
    .locals 0

    return-void
.end method

.method public b(La2/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/legacysuggestion/LegacySuggestionContextualCardController;->c:La2/x;

    return-void
.end method

.method public c(Lcom/android/settings/homepage/contextualcards/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/legacysuggestion/LegacySuggestionContextualCardController;->b:Lcom/android/settingslib/suggestions/a;

    move-object v1, p1

    check-cast v1, Lcom/android/settings/homepage/contextualcards/legacysuggestion/a;

    .line 2
    invoke-virtual {v1}, Lcom/android/settings/homepage/contextualcards/legacysuggestion/a;->r()Landroid/service/settings/suggestions/Suggestion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/suggestions/a;->d(Landroid/service/settings/suggestions/Suggestion;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/legacysuggestion/LegacySuggestionContextualCardController;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/legacysuggestion/LegacySuggestionContextualCardController;->j()V

    return-void
.end method

.method public e(Lcom/android/settings/homepage/contextualcards/a;)V
    .locals 2

    .line 1
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/android/settings/homepage/contextualcards/legacysuggestion/a;

    invoke-virtual {v0}, Lcom/android/settings/homepage/contextualcards/legacysuggestion/a;->q()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to start suggestion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/settings/homepage/contextualcards/a;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LegacySuggestCardCtrl"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    new-instance v0, Lb2/a;

    invoke-direct {v0, p0}, Lb2/a;-><init>(Lcom/android/settings/homepage/contextualcards/legacysuggestion/LegacySuggestionContextualCardController;)V

    invoke-static {v0}, Lm5/f;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/legacysuggestion/LegacySuggestionContextualCardController;->a:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lb2/b;

    invoke-direct {v1, p0, v0}, Lb2/b;-><init>(Lcom/android/settings/homepage/contextualcards/legacysuggestion/LegacySuggestionContextualCardController;Ljava/util/Map;)V

    invoke-static {v1}, Lm5/f;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceConnected()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/legacysuggestion/LegacySuggestionContextualCardController;->i()V

    return-void
.end method

.method public onServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/legacysuggestion/LegacySuggestionContextualCardController;->b:Lcom/android/settingslib/suggestions/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/android/settingslib/suggestions/a;->g()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/legacysuggestion/LegacySuggestionContextualCardController;->b:Lcom/android/settingslib/suggestions/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/android/settingslib/suggestions/a;->h()V

    return-void
.end method
