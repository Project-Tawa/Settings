.class public La2/y;
.super Ljava/lang/Object;
.source "ControllerRendererPool.java"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La2/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La2/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, La2/y;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, La2/y;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Class;)La2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "La2/b;",
            ">;)",
            "La2/b;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardController;

    if-ne v0, p2, :cond_0

    .line 2
    new-instance p2, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardController;

    invoke-direct {p2, p1}, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardController;-><init>(Landroid/content/Context;)V

    return-object p2

    .line 3
    :cond_0
    const-class v0, Ld2/i;

    if-ne v0, p2, :cond_1

    .line 4
    new-instance p2, Ld2/i;

    invoke-direct {p2, p1}, Ld2/i;-><init>(Landroid/content/Context;)V

    return-object p2

    .line 5
    :cond_1
    const-class v0, Lcom/android/settings/homepage/contextualcards/legacysuggestion/LegacySuggestionContextualCardController;

    if-ne v0, p2, :cond_2

    .line 6
    new-instance p2, Lcom/android/settings/homepage/contextualcards/legacysuggestion/LegacySuggestionContextualCardController;

    invoke-direct {p2, p1}, Lcom/android/settings/homepage/contextualcards/legacysuggestion/LegacySuggestionContextualCardController;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)La2/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/Class<",
            "*>;)",
            "La2/w;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardRenderer;

    if-ne v0, p3, :cond_0

    .line 2
    new-instance p2, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardRenderer;

    invoke-direct {p2, p1, p0}, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardRenderer;-><init>(Landroid/content/Context;La2/y;)V

    return-object p2

    .line 3
    :cond_0
    const-class v0, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;

    if-ne v0, p3, :cond_1

    .line 4
    new-instance p3, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;

    invoke-direct {p3, p1, p2, p0}, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;La2/y;)V

    return-object p3

    .line 5
    :cond_1
    const-class p2, Lb2/e;

    if-ne p2, p3, :cond_2

    .line 6
    new-instance p2, Lb2/e;

    invoke-direct {p2, p1, p0}, Lb2/e;-><init>(Landroid/content/Context;La2/y;)V

    return-object p2

    .line 7
    :cond_2
    const-class p2, Lcom/android/settings/homepage/contextualcards/conditional/ConditionFooterContextualCardRenderer;

    if-ne p2, p3, :cond_3

    .line 8
    new-instance p2, Lcom/android/settings/homepage/contextualcards/conditional/ConditionFooterContextualCardRenderer;

    invoke-direct {p2, p1, p0}, Lcom/android/settings/homepage/contextualcards/conditional/ConditionFooterContextualCardRenderer;-><init>(Landroid/content/Context;La2/y;)V

    return-object p2

    .line 9
    :cond_3
    const-class p2, Lcom/android/settings/homepage/contextualcards/conditional/ConditionHeaderContextualCardRenderer;

    if-ne p2, p3, :cond_4

    .line 10
    new-instance p2, Lcom/android/settings/homepage/contextualcards/conditional/ConditionHeaderContextualCardRenderer;

    invoke-direct {p2, p1, p0}, Lcom/android/settings/homepage/contextualcards/conditional/ConditionHeaderContextualCardRenderer;-><init>(Landroid/content/Context;La2/y;)V

    return-object p2

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/content/Context;I)La2/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "La2/b;",
            ">(",
            "Landroid/content/Context;",
            "I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, La2/j;->b(I)Ljava/lang/Class;

    move-result-object p2

    .line 2
    iget-object v0, p0, La2/y;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2/b;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "ControllerRendererPool"

    const-string p2, "Controller is already there."

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, La2/y;->a(Landroid/content/Context;Ljava/lang/Class;)La2/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p2, p0, La2/y;->a:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p1
.end method

.method public final d(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)La2/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/Class<",
            "+",
            "La2/w;",
            ">;)",
            "La2/w;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La2/y;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2/w;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p3, :cond_0

    const-string p1, "ControllerRendererPool"

    const-string p2, "Renderer is already there."

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, La2/y;->b(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)La2/w;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p2, p0, La2/y;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p1
.end method

.method public e(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;I)La2/w;
    .locals 0

    .line 1
    invoke-static {p3}, La2/j;->c(I)Ljava/lang/Class;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, La2/y;->d(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)La2/w;

    move-result-object p1

    return-object p1
.end method
