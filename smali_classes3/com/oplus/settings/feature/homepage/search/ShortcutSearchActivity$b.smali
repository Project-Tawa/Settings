.class public Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity$b;
.super Ljava/lang/Object;
.source "ShortcutSearchActivity.java"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity$b;->a:Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onQueryTextChange "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShortcutSearchActivity"

    invoke-static {v1, v0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity$b;->a:Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->E(Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity$b;->a:Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->I(Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity$b;->a:Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->J(Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;)Lcom/android/settings/intelligence/search/SearchResultsAdapter;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/android/settings/intelligence/search/SearchResultsAdapter;->l(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity$b;->a:Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->J(Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;)Lcom/android/settings/intelligence/search/SearchResultsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/intelligence/search/SearchResultsAdapter;->g()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity$b;->a:Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->F(Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;)Lyc/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity$b;->a:Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->F(Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;)Lyc/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyc/k;->O(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity$b;->a:Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->F(Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;)Lyc/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity$b;->a:Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->F(Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;)Lyc/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyc/k;->N(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity$b;->a:Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->H(Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;)V

    const/4 p1, 0x0

    return p1
.end method
