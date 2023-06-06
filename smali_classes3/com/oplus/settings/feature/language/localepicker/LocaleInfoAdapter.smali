.class public Lcom/oplus/settings/feature/language/localepicker/LocaleInfoAdapter;
.super Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter;
.source "LocaleInfoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/language/localepicker/LocaleInfoAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter<",
        "Lcd/v;",
        "Lcom/oplus/settings/feature/language/localepicker/LocaleInfoAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
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
            "Lcd/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/settings/feature/language/localepicker/LocaleInfoAdapter$a;

    check-cast p2, Lcd/v;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/language/localepicker/LocaleInfoAdapter;->l(Lcom/oplus/settings/feature/language/localepicker/LocaleInfoAdapter$a;Lcd/v;)V

    return-void
.end method

.method public final k(Lcd/v;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/LocaleInfoAdapter;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/LocaleInfoAdapter;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/android/sdk/LocalePicker$b;->c()Ljava/util/Locale;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public l(Lcom/oplus/settings/feature/language/localepicker/LocaleInfoAdapter$a;Lcd/v;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/language/localepicker/LocaleInfoAdapter;->k(Lcd/v;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 2
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v2, p1, Lcom/oplus/settings/feature/language/localepicker/LocaleInfoAdapter$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v2, p1, Lcom/oplus/settings/feature/language/localepicker/LocaleInfoAdapter$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    iget-object v1, p1, Lcom/oplus/settings/feature/language/localepicker/LocaleInfoAdapter$a;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/android/sdk/LocalePicker$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p1, Lcom/oplus/settings/feature/language/localepicker/LocaleInfoAdapter$a;->b:Landroid/widget/TextView;

    const p2, 0x7f12026b

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/oplus/settings/feature/language/localepicker/LocaleInfoAdapter$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcd/v;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/oplus/settings/feature/language/localepicker/LocaleInfoAdapter$a;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01e1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/oplus/settings/feature/language/localepicker/LocaleInfoAdapter$a;

    invoke-direct {p2, p1}, Lcom/oplus/settings/feature/language/localepicker/LocaleInfoAdapter$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public n(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/LocaleInfoAdapter;->d:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/language/localepicker/LocaleInfoAdapter;->m(Landroid/view/ViewGroup;I)Lcom/oplus/settings/feature/language/localepicker/LocaleInfoAdapter$a;

    move-result-object p1

    return-object p1
.end method
