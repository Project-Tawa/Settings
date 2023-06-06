.class public final synthetic Lcom/android/settings/homepage/contextualcards/conditional/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardRenderer;

.field public final synthetic b:Lk4/d;

.field public final synthetic c:Lcom/android/settings/homepage/contextualcards/conditional/o;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardRenderer;Lk4/d;Lcom/android/settings/homepage/contextualcards/conditional/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/f;->a:Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardRenderer;

    iput-object p2, p0, Lcom/android/settings/homepage/contextualcards/conditional/f;->b:Lk4/d;

    iput-object p3, p0, Lcom/android/settings/homepage/contextualcards/conditional/f;->c:Lcom/android/settings/homepage/contextualcards/conditional/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/f;->a:Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardRenderer;

    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/conditional/f;->b:Lk4/d;

    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/conditional/f;->c:Lcom/android/settings/homepage/contextualcards/conditional/o;

    invoke-static {v0, v1, v2, p1}, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardRenderer;->d(Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardRenderer;Lk4/d;Lcom/android/settings/homepage/contextualcards/conditional/o;Landroid/view/View;)V

    return-void
.end method
