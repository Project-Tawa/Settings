.class public Lcom/oplus/settings/feature/language/localepicker/RegionInfoAdapter;
.super Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter;
.source "RegionInfoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/language/localepicker/RegionInfoAdapter$b;,
        Lcom/oplus/settings/feature/language/localepicker/RegionInfoAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter<",
        "Ldd/c;",
        "Lcom/oplus/settings/feature/language/localepicker/RegionInfoAdapter$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lcom/oplus/settings/feature/language/localepicker/RegionInfoAdapter$a;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ldd/c;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public bridge synthetic h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/settings/feature/language/localepicker/RegionInfoAdapter$b;

    check-cast p2, Ldd/c;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/language/localepicker/RegionInfoAdapter;->l(Lcom/oplus/settings/feature/language/localepicker/RegionInfoAdapter$b;Ldd/c;)V

    return-void
.end method

.method public k(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/language/localepicker/RegionInfoAdapter;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcd/y;->o(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lpf/o0;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/oplus/settings/feature/language/localepicker/RegionInfoAdapter$b;Ldd/c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/oplus/settings/feature/language/localepicker/RegionInfoAdapter$b;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Ldd/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p1, Lcom/oplus/settings/feature/language/localepicker/RegionInfoAdapter$b;->b:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/RegionInfoAdapter;->e:Lcom/oplus/settings/feature/language/localepicker/RegionInfoAdapter$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oplus/settings/feature/language/localepicker/RegionInfoAdapter$a;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/language/localepicker/RegionInfoAdapter;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/RegionInfoAdapter;->d:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/oplus/settings/feature/language/localepicker/RegionInfoAdapter$b;->b:Landroid/widget/RadioButton;

    invoke-virtual {p2}, Ldd/c;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/oplus/settings/feature/language/localepicker/RegionInfoAdapter$b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/oplus/settings/feature/language/localepicker/RegionInfoAdapter;->f:Z

    if-eqz p2, :cond_0

    const p2, 0x7f0d0479

    goto :goto_0

    :cond_0
    const p2, 0x7f0d0322

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/oplus/settings/feature/language/localepicker/RegionInfoAdapter$b;

    invoke-direct {p2, p1}, Lcom/oplus/settings/feature/language/localepicker/RegionInfoAdapter$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/language/localepicker/RegionInfoAdapter;->f:Z

    return-void
.end method

.method public o(Lcom/oplus/settings/feature/language/localepicker/RegionInfoAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/RegionInfoAdapter;->e:Lcom/oplus/settings/feature/language/localepicker/RegionInfoAdapter$a;

    .line 2
    iget-boolean p1, p0, Lcom/oplus/settings/feature/language/localepicker/RegionInfoAdapter;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/language/localepicker/RegionInfoAdapter;->m(Landroid/view/ViewGroup;I)Lcom/oplus/settings/feature/language/localepicker/RegionInfoAdapter$b;

    move-result-object p1

    return-object p1
.end method
