.class public final synthetic Lcom/android/settings/homepage/contextualcards/conditional/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/homepage/contextualcards/conditional/ConditionHeaderContextualCardRenderer;

.field public final synthetic b:Lk4/d;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/homepage/contextualcards/conditional/ConditionHeaderContextualCardRenderer;Lk4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/j;->a:Lcom/android/settings/homepage/contextualcards/conditional/ConditionHeaderContextualCardRenderer;

    iput-object p2, p0, Lcom/android/settings/homepage/contextualcards/conditional/j;->b:Lk4/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/j;->a:Lcom/android/settings/homepage/contextualcards/conditional/ConditionHeaderContextualCardRenderer;

    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/conditional/j;->b:Lk4/d;

    invoke-static {v0, v1, p1}, Lcom/android/settings/homepage/contextualcards/conditional/ConditionHeaderContextualCardRenderer;->d(Lcom/android/settings/homepage/contextualcards/conditional/ConditionHeaderContextualCardRenderer;Lk4/d;Landroid/view/View;)V

    return-void
.end method
