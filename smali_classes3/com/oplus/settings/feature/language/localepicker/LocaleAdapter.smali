.class public abstract Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LocaleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic f(Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter;->g(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic g(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter;->c:Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter$a;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter$a;->onItemClick(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public abstract h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;TT;)V"
        }
    .end annotation
.end method

.method public i(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter;->b:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public j(Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter;->c:Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter$a;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter;->h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcd/g;

    invoke-direct {v0, p0, p2}, Lcd/g;-><init>(Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
