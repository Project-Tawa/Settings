.class public final synthetic Lcom/android/settings/homepage/contextualcards/conditional/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/settings/homepage/contextualcards/conditional/ConditionHeaderContextualCardRenderer;

.field public final synthetic b:Lcom/android/settings/homepage/contextualcards/conditional/ConditionHeaderContextualCardRenderer$ConditionHeaderCardHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/homepage/contextualcards/conditional/ConditionHeaderContextualCardRenderer;Lcom/android/settings/homepage/contextualcards/conditional/ConditionHeaderContextualCardRenderer$ConditionHeaderCardHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/k;->a:Lcom/android/settings/homepage/contextualcards/conditional/ConditionHeaderContextualCardRenderer;

    iput-object p2, p0, Lcom/android/settings/homepage/contextualcards/conditional/k;->b:Lcom/android/settings/homepage/contextualcards/conditional/ConditionHeaderContextualCardRenderer$ConditionHeaderCardHolder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/k;->a:Lcom/android/settings/homepage/contextualcards/conditional/ConditionHeaderContextualCardRenderer;

    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/conditional/k;->b:Lcom/android/settings/homepage/contextualcards/conditional/ConditionHeaderContextualCardRenderer$ConditionHeaderCardHolder;

    check-cast p1, Lcom/android/settings/homepage/contextualcards/a;

    invoke-static {v0, v1, p1}, Lcom/android/settings/homepage/contextualcards/conditional/ConditionHeaderContextualCardRenderer;->c(Lcom/android/settings/homepage/contextualcards/conditional/ConditionHeaderContextualCardRenderer;Lcom/android/settings/homepage/contextualcards/conditional/ConditionHeaderContextualCardRenderer$ConditionHeaderCardHolder;Lcom/android/settings/homepage/contextualcards/a;)V

    return-void
.end method
