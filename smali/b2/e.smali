.class public Lb2/e;
.super Ljava/lang/Object;
.source "LegacySuggestionContextualCardRenderer.java"

# interfaces
.implements La2/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La2/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;La2/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb2/e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lb2/e;->b:La2/y;

    return-void
.end method

.method public static synthetic c(La2/b;Lcom/android/settings/homepage/contextualcards/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb2/e;->e(La2/b;Lcom/android/settings/homepage/contextualcards/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(La2/b;Lcom/android/settings/homepage/contextualcards/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb2/e;->f(La2/b;Lcom/android/settings/homepage/contextualcards/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(La2/b;Lcom/android/settings/homepage/contextualcards/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, La2/b;->e(Lcom/android/settings/homepage/contextualcards/a;)V

    return-void
.end method

.method public static synthetic f(La2/b;Lcom/android/settings/homepage/contextualcards/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, La2/b;->c(Lcom/android/settings/homepage/contextualcards/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    new-instance p2, Lb2/e$a;

    invoke-direct {p2, p1}, Lb2/e$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/settings/homepage/contextualcards/a;)V
    .locals 3

    .line 1
    check-cast p1, Lb2/e$a;

    .line 2
    iget-object v0, p0, Lb2/e;->b:La2/y;

    iget-object v1, p0, Lb2/e;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Lcom/android/settings/homepage/contextualcards/a;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La2/y;->c(Landroid/content/Context;I)La2/b;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lb2/e$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/android/settings/homepage/contextualcards/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v1, p1, Lb2/e$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/android/settings/homepage/contextualcards/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p1, Lb2/e$a;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/android/settings/homepage/contextualcards/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lb2/c;

    invoke-direct {v2, v0, p2}, Lb2/c;-><init>(La2/b;Lcom/android/settings/homepage/contextualcards/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p1, Lb2/e$a;->d:Landroid/view/View;

    new-instance v1, Lb2/d;

    invoke-direct {v1, v0, p2}, Lb2/d;-><init>(La2/b;Lcom/android/settings/homepage/contextualcards/a;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
