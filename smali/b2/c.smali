.class public final synthetic Lb2/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:La2/b;

.field public final synthetic b:Lcom/android/settings/homepage/contextualcards/a;


# direct methods
.method public synthetic constructor <init>(La2/b;Lcom/android/settings/homepage/contextualcards/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/c;->a:La2/b;

    iput-object p2, p0, Lb2/c;->b:Lcom/android/settings/homepage/contextualcards/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lb2/c;->a:La2/b;

    iget-object v1, p0, Lb2/c;->b:Lcom/android/settings/homepage/contextualcards/a;

    invoke-static {v0, v1, p1}, Lb2/e;->c(La2/b;Lcom/android/settings/homepage/contextualcards/a;Landroid/view/View;)V

    return-void
.end method
