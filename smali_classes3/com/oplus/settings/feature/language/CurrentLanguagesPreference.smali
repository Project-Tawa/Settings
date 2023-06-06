.class public final Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;
.super Landroidx/preference/Preference;
.source "CurrentLanguagesPreference.kt"

# interfaces
.implements Lbd/a;


# instance fields
.field public a:Landroidx/recyclerview/widget/COUIRecyclerView;

.field public b:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

.field public c:Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter$b;

.field public e:Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;

.field public f:Landroidx/recyclerview/widget/ItemTouchHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILnh/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0d0132

    .line 2
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    if-eqz p1, :cond_0

    .line 3
    new-instance p2, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;

    invoke-static {p1}, Lpf/o0;->x(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const-string v1, "LocaleUtils.getUserLocaleList(context)"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, v0}, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lnh/l;->c(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;->e:Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILnh/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public final j(Lcom/android/sdk/LocalePicker$b;)V
    .locals 1

    const-string v0, "localeInfo"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;->e:Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->k(Lcom/android/sdk/LocalePicker$b;)V

    return-void
.end method

.method public final k(Lcom/android/sdk/LocalePicker$b;)V
    .locals 1

    const-string v0, "localeInfo"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;->e:Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->l(Lcom/android/sdk/LocalePicker$b;)V

    return-void
.end method

.method public final l()Lcom/android/sdk/LocalePicker$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;->e:Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->q(I)Lcom/android/sdk/LocalePicker$b;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/sdk/LocalePicker$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;->e:Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->p()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;->e:Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->w(II)V

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;->e:Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lpf/o0;->x(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    const-string v2, "LocaleUtils.getUserLocaleList(context)"

    invoke-static {v1, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->C(Ljava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.COUIRecyclerView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/COUIRecyclerView;

    iput-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;->a:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 3
    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;->e:Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;

    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;->a:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->G(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;->e:Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;

    invoke-virtual {p1, p0}, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->E(Lbd/a;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;->e:Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;

    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;->c:Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter$b;

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->F(Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter$b;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;->b:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;->f:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-nez v0, :cond_1

    const-string p1, "mTouchHelper"

    .line 8
    invoke-static {p1}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;->a:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;->a:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;->e:Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "indexes"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;->e:Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->y(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;->e:Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->z()V

    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V
    .locals 1

    const-string v0, "itemTouchCallback"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;->b:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    return-void
.end method

.method public final s(Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter$b;)V
    .locals 1

    const-string v0, "itemClickListener"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;->c:Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter$b;

    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;->e:Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->I()V

    return-void
.end method
