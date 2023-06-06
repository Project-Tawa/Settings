.class public final synthetic La2/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/h;->a:Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La2/h;->a:Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;

    check-cast p1, Lcom/android/settings/homepage/contextualcards/a;

    invoke-static {v0, p1}, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->b(Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;Lcom/android/settings/homepage/contextualcards/a;)Lcom/android/settings/homepage/contextualcards/b;

    move-result-object p1

    return-object p1
.end method
