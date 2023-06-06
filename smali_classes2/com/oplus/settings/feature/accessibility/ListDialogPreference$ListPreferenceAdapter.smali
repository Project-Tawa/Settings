.class public Lcom/oplus/settings/feature/accessibility/ListDialogPreference$ListPreferenceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ListDialogPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/accessibility/ListDialogPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListPreferenceAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/accessibility/ListDialogPreference$ListPreferenceAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/settings/feature/accessibility/ListDialogPreference$ListPreferenceAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/settings/feature/accessibility/ListDialogPreference$a;

.field public final synthetic b:Lcom/oplus/settings/feature/accessibility/ListDialogPreference;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/accessibility/ListDialogPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/accessibility/ListDialogPreference$ListPreferenceAdapter;->b:Lcom/oplus/settings/feature/accessibility/ListDialogPreference;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public static synthetic f(Lcom/oplus/settings/feature/accessibility/ListDialogPreference$ListPreferenceAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference$ListPreferenceAdapter;->g(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic g(ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/oplus/settings/feature/accessibility/ListDialogPreference$ListPreferenceAdapter;->a:Lcom/oplus/settings/feature/accessibility/ListDialogPreference$a;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference$ListPreferenceAdapter;->getItemId(I)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-interface {p2, p1}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference$a;->onItemClick(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/ListDialogPreference$ListPreferenceAdapter;->b:Lcom/oplus/settings/feature/accessibility/ListDialogPreference;

    invoke-static {v0}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->s(Lcom/oplus/settings/feature/accessibility/ListDialogPreference;)[I

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/ListDialogPreference$ListPreferenceAdapter;->b:Lcom/oplus/settings/feature/accessibility/ListDialogPreference;

    invoke-static {v0}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->s(Lcom/oplus/settings/feature/accessibility/ListDialogPreference;)[I

    move-result-object v0

    aget p1, v0, p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public h(Lcom/oplus/settings/feature/accessibility/ListDialogPreference$ListPreferenceAdapter$a;I)V
    .locals 2
    .param p1    # Lcom/oplus/settings/feature/accessibility/ListDialogPreference$ListPreferenceAdapter$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/ListDialogPreference$ListPreferenceAdapter;->b:Lcom/oplus/settings/feature/accessibility/ListDialogPreference;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1, p2}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->A(Landroid/view/View;I)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/oplus/settings/feature/accessibility/d;

    invoke-direct {v0, p0, p2}, Lcom/oplus/settings/feature/accessibility/d;-><init>(Lcom/oplus/settings/feature/accessibility/ListDialogPreference$ListPreferenceAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/oplus/settings/feature/accessibility/ListDialogPreference$ListPreferenceAdapter$a;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/oplus/settings/feature/accessibility/ListDialogPreference$ListPreferenceAdapter;->b:Lcom/oplus/settings/feature/accessibility/ListDialogPreference;

    invoke-static {p2}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->r(Lcom/oplus/settings/feature/accessibility/ListDialogPreference;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/ListDialogPreference$ListPreferenceAdapter;->b:Lcom/oplus/settings/feature/accessibility/ListDialogPreference;

    invoke-static {v0}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->q(Lcom/oplus/settings/feature/accessibility/ListDialogPreference;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/oplus/settings/feature/accessibility/ListDialogPreference$ListPreferenceAdapter$a;

    invoke-direct {p2, p0, p1}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference$ListPreferenceAdapter$a;-><init>(Lcom/oplus/settings/feature/accessibility/ListDialogPreference$ListPreferenceAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public j(Lcom/oplus/settings/feature/accessibility/ListDialogPreference$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/accessibility/ListDialogPreference$ListPreferenceAdapter;->a:Lcom/oplus/settings/feature/accessibility/ListDialogPreference$a;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/oplus/settings/feature/accessibility/ListDialogPreference$ListPreferenceAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference$ListPreferenceAdapter;->h(Lcom/oplus/settings/feature/accessibility/ListDialogPreference$ListPreferenceAdapter$a;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference$ListPreferenceAdapter;->i(Landroid/view/ViewGroup;I)Lcom/oplus/settings/feature/accessibility/ListDialogPreference$ListPreferenceAdapter$a;

    move-result-object p1

    return-object p1
.end method
