.class public Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a$a;
.super Lcom/android/settings/TrustedCredentialsSettings$d$a;
.source "OplusTrustedCredentialsSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public e:Landroid/widget/LinearLayout;

.field public f:Lcom/oplus/settings/widget/EmptyListView;

.field public final synthetic g:Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a$a;->g:Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a;

    invoke-direct {p0, p1}, Lcom/android/settings/TrustedCredentialsSettings$d$a;-><init>(Lcom/android/settings/TrustedCredentialsSettings$d;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/android/settings/TrustedCredentialsSettings$f;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a$a;->g:Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a;

    iget-object v0, v0, Lcom/android/settings/TrustedCredentialsSettings$d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v3, v5

    .line 5
    :cond_0
    iget-object v5, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a$a;->g:Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a;

    iget-object v5, v5, Lcom/android/settings/TrustedCredentialsSettings$d;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a$a;->g:Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a;

    invoke-static {p1}, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a;->b(Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a;)Lcom/android/settings/TrustedCredentialsSettings$h;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a$a;->e:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/android/settings/TrustedCredentialsSettings$d$a;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-lez v3, :cond_2

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a$a;->f:Lcom/oplus/settings/widget/EmptyListView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/android/settings/TrustedCredentialsSettings$d$a;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a$a;->f:Lcom/oplus/settings/widget/EmptyListView;

    iget-object v2, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a$a;->g:Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a;

    iget-object v2, v2, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a;->e:Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;

    const v3, 0x7f121565

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/oplus/settings/widget/EmptyListView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a$a;->f:Lcom/oplus/settings/widget/EmptyListView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/android/settings/TrustedCredentialsSettings$d$a;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_1
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a$a;->g:Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a;

    iget-object p1, p1, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a;->e:Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;

    invoke-static {p1}, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;->E1(Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0}, Lcom/android/settings/TrustedCredentialsSettings$d$a;->f()V

    return-void
.end method

.method public varargs d([Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a$a;->c(Landroid/util/SparseArray;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a$a;->g:Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a;

    iget-object v0, v0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a;->e:Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;

    invoke-static {v0}, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;->D1(Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a$a;->g:Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a;

    iget-object v1, v1, Lcom/android/settings/TrustedCredentialsSettings$d;->b:Lcom/android/settings/TrustedCredentialsSettings$i;

    iget v1, v1, Lcom/android/settings/TrustedCredentialsSettings$i;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a$a;->e:Landroid/widget/LinearLayout;

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a$a;->g:Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a;

    iget-object v0, v0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a;->e:Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;

    invoke-static {v0}, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;->D1(Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a$a;->g:Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a;

    iget-object v1, v1, Lcom/android/settings/TrustedCredentialsSettings$d;->b:Lcom/android/settings/TrustedCredentialsSettings$i;

    iget v1, v1, Lcom/android/settings/TrustedCredentialsSettings$i;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$d$a;->b:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a$a;->g:Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a;

    iget-object v0, v0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a;->e:Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;

    invoke-static {v0}, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;->D1(Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a$a;->g:Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a;

    iget-object v1, v1, Lcom/android/settings/TrustedCredentialsSettings$d;->b:Lcom/android/settings/TrustedCredentialsSettings$i;

    iget v1, v1, Lcom/android/settings/TrustedCredentialsSettings$i;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/EmptyListView;

    iput-object v0, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a$a;->f:Lcom/oplus/settings/widget/EmptyListView;

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a$a;->g:Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a;

    iget-object v1, v1, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a;->e:Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;

    const v2, 0x7f121565

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const v2, 0x7f110006

    invoke-virtual {v0, v2, v1}, Lcom/oplus/settings/widget/EmptyListView;->c(ILjava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a$a;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$d$a;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a$a;->f:Lcom/oplus/settings/widget/EmptyListView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a$a;->d([Ljava/lang/Integer;)V

    return-void
.end method
