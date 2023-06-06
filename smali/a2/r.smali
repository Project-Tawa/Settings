.class public final synthetic La2/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/settings/homepage/contextualcards/ContextualCardManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/homepage/contextualcards/ContextualCardManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/r;->a:Lcom/android/settings/homepage/contextualcards/ContextualCardManager;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, La2/r;->a:Lcom/android/settings/homepage/contextualcards/ContextualCardManager;

    check-cast p1, Lcom/android/settings/homepage/contextualcards/a;

    invoke-static {v0, p1}, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->g(Lcom/android/settings/homepage/contextualcards/ContextualCardManager;Lcom/android/settings/homepage/contextualcards/a;)Z

    move-result p1

    return p1
.end method
