.class public final Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter$d;
.super Ljava/lang/Object;
.source "CurrentLanguagesAdapter.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->u(Lcom/oplus/settings/feature/language/LanguageViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;

.field public final synthetic b:Lcom/oplus/settings/feature/language/LanguageViewHolder;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;Lcom/oplus/settings/feature/language/LanguageViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter$d;->a:Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;

    iput-object p2, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter$d;->b:Lcom/oplus/settings/feature/language/LanguageViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter$d;->a:Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->r()Lbd/a;

    const-string p1, "event"

    .line 2
    invoke-static {p2, p1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter$d;->a:Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->r()Lbd/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter$d;->b:Lcom/oplus/settings/feature/language/LanguageViewHolder;

    invoke-interface {p1, v0}, Lbd/a;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter$d;->a:Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->r()Lbd/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter$d;->b:Lcom/oplus/settings/feature/language/LanguageViewHolder;

    invoke-interface {p1, v0}, Lbd/a;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_2
    :goto_0
    return p2
.end method
