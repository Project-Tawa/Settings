.class public final synthetic Lb2/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/homepage/contextualcards/legacysuggestion/LegacySuggestionContextualCardController;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/homepage/contextualcards/legacysuggestion/LegacySuggestionContextualCardController;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/b;->a:Lcom/android/settings/homepage/contextualcards/legacysuggestion/LegacySuggestionContextualCardController;

    iput-object p2, p0, Lb2/b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb2/b;->a:Lcom/android/settings/homepage/contextualcards/legacysuggestion/LegacySuggestionContextualCardController;

    iget-object v1, p0, Lb2/b;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/android/settings/homepage/contextualcards/legacysuggestion/LegacySuggestionContextualCardController;->f(Lcom/android/settings/homepage/contextualcards/legacysuggestion/LegacySuggestionContextualCardController;Ljava/util/Map;)V

    return-void
.end method
