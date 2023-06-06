.class public Lcom/android/settings/localepicker/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LocaleDragAndDropAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/localepicker/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/settings/localepicker/a$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Z

.field public f:Z

.field public g:Ljava/text/NumberFormat;

.field public h:Landroid/os/LocaleList;

.field public i:Landroid/os/LocaleList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/settings/localepicker/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/android/settings/localepicker/a;->e:Z

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/android/settings/localepicker/a;->f:Z

    .line 5
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settings/localepicker/a;->g:Ljava/text/NumberFormat;

    .line 6
    iput-object v0, p0, Lcom/android/settings/localepicker/a;->h:Landroid/os/LocaleList;

    .line 7
    iput-object v0, p0, Lcom/android/settings/localepicker/a;->i:Landroid/os/LocaleList;

    .line 8
    iput-object p2, p0, Lcom/android/settings/localepicker/a;->b:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lcom/android/settings/localepicker/a;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x41000000    # 8.0f

    .line 11
    invoke-static {v2, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 12
    new-instance p2, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v0, Lcom/android/settings/localepicker/a$a;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2, v1, p1}, Lcom/android/settings/localepicker/a$a;-><init>(Lcom/android/settings/localepicker/a;IIF)V

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object p2, p0, Lcom/android/settings/localepicker/a;->c:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-void
.end method

.method public static synthetic f(Lcom/android/settings/localepicker/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/localepicker/a;->f:Z

    return p0
.end method

.method public static synthetic g(Lcom/android/settings/localepicker/a;)Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/localepicker/a;->c:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-object p0
.end method

.method public static synthetic h(Lcom/android/settings/localepicker/a;)Landroid/os/LocaleList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/localepicker/a;->h:Landroid/os/LocaleList;

    return-object p0
.end method

.method public static synthetic i(Lcom/android/settings/localepicker/a;Landroid/os/LocaleList;)Landroid/os/LocaleList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/localepicker/a;->h:Landroid/os/LocaleList;

    return-object p1
.end method

.method public static synthetic j(Lcom/android/settings/localepicker/a;)Landroid/os/LocaleList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/localepicker/a;->i:Landroid/os/LocaleList;

    return-object p0
.end method

.method public static synthetic k(Lcom/android/settings/localepicker/a;Landroid/os/LocaleList;)Landroid/os/LocaleList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/localepicker/a;->i:Landroid/os/LocaleList;

    return-object p1
.end method

.method public static synthetic l(Lcom/android/settings/localepicker/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/localepicker/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic m(Lcom/android/settings/localepicker/a;Ljava/text/NumberFormat;)Ljava/text/NumberFormat;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/localepicker/a;->g:Ljava/text/NumberFormat;

    return-object p1
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/settings/localepicker/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v0, p0, Lcom/android/settings/localepicker/a;->c:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public B(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/localepicker/a;->e:Z

    .line 2
    iget-object p1, p0, Lcom/android/settings/localepicker/a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/android/settings/localepicker/a;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-virtual {v2, v0}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->setChecked(Z)V

    .line 4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public C(Landroid/os/LocaleList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/localepicker/a;->h:Landroid/os/LocaleList;

    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 3
    iput-object p1, p0, Lcom/android/settings/localepicker/a;->h:Landroid/os/LocaleList;

    .line 4
    iget-object p1, p0, Lcom/android/settings/localepicker/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/android/settings/localepicker/a$c;

    invoke-direct {v0, p0}, Lcom/android/settings/localepicker/a$c;-><init>(Lcom/android/settings/localepicker/a;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)Z

    return-void
.end method

.method public getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/localepicker/a;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x2

    if-lt v0, v2, :cond_2

    .line 2
    iget-boolean v2, p0, Lcom/android/settings/localepicker/a;->e:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lcom/android/settings/localepicker/a;->z(Z)V

    goto :goto_2

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/settings/localepicker/a;->z(Z)V

    :goto_2
    return v0
.end method

.method public n(Lcom/android/internal/app/LocaleStore$LocaleInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/localepicker/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/android/settings/localepicker/a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/localepicker/a;->o()V

    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/localepicker/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-array v1, v0, [Ljava/util/Locale;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Lcom/android/settings/localepicker/a;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 4
    invoke-virtual {v3}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/settings/localepicker/a;->C(Landroid/os/LocaleList;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/settings/localepicker/a$d;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/localepicker/a;->s(Lcom/android/settings/localepicker/a$d;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/localepicker/a;->t(Landroid/view/ViewGroup;I)Lcom/android/settings/localepicker/a$d;

    move-result-object p1

    return-object p1
.end method

.method public p()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/localepicker/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 2
    invoke-virtual {v2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/localepicker/a;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-virtual {v0}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/localepicker/a;->e:Z

    return v0
.end method

.method public s(Lcom/android/settings/localepicker/a$d;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/localepicker/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 2
    invoke-virtual {p1}, Lcom/android/settings/localepicker/a$d;->a()Lcom/android/settings/localepicker/LocaleDragCell;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getFullNameNative()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getFullNameInUiLanguage()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v1, v2}, Lcom/android/settings/localepicker/LocaleDragCell;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->isTranslated()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/settings/localepicker/LocaleDragCell;->d(Z)V

    .line 7
    iget-object v1, p0, Lcom/android/settings/localepicker/a;->g:Ljava/text/NumberFormat;

    const/4 v2, 0x1

    add-int/2addr p2, v2

    int-to-long v3, p2

    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settings/localepicker/LocaleDragCell;->e(Ljava/lang/String;)V

    .line 8
    iget-boolean p2, p0, Lcom/android/settings/localepicker/a;->e:Z

    invoke-virtual {p1, p2}, Lcom/android/settings/localepicker/LocaleDragCell;->f(Z)V

    .line 9
    iget-boolean p2, p0, Lcom/android/settings/localepicker/a;->e:Z

    xor-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lcom/android/settings/localepicker/LocaleDragCell;->h(Z)V

    .line 10
    iget-boolean p2, p0, Lcom/android/settings/localepicker/a;->e:Z

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/android/settings/localepicker/a;->f:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p1, v2}, Lcom/android/settings/localepicker/LocaleDragCell;->g(Z)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lcom/android/settings/localepicker/LocaleDragCell;->a()Landroid/widget/CheckBox;

    move-result-object p2

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p2, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 14
    iget-boolean v2, p0, Lcom/android/settings/localepicker/a;->e:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getChecked()Z

    move-result v1

    :cond_1
    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 15
    new-instance v0, Lcom/android/settings/localepicker/a$b;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/localepicker/a$b;-><init>(Lcom/android/settings/localepicker/a;Lcom/android/settings/localepicker/LocaleDragCell;)V

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public t(Landroid/view/ViewGroup;I)Lcom/android/settings/localepicker/a$d;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/settings/localepicker/a;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01f3

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/settings/localepicker/LocaleDragCell;

    .line 3
    new-instance p2, Lcom/android/settings/localepicker/a$d;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/localepicker/a$d;-><init>(Lcom/android/settings/localepicker/a;Lcom/android/settings/localepicker/LocaleDragCell;)V

    return-object p2
.end method

.method public u(II)V
    .locals 4

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/android/settings/localepicker/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 2
    iget-object v1, p0, Lcom/android/settings/localepicker/a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/android/settings/localepicker/a;->b:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Negative position in onItemMove %d -> %d"

    .line 6
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocaleDragAndDropAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/localepicker/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/android/settings/localepicker/a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-virtual {v1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/settings/localepicker/a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/localepicker/a;->o()V

    return-void
.end method

.method public w(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/localepicker/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_2

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/android/settings/localepicker/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method public x(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/localepicker/a;->e:Z

    if-eqz v0, :cond_2

    const-string v0, "selectedLocales"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/localepicker/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 5
    invoke-virtual {v1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->setChecked(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    iget-object v0, p0, Lcom/android/settings/localepicker/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    nop

    :cond_2
    :goto_1
    return-void
.end method

.method public y(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/settings/localepicker/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 3
    invoke-virtual {v2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "selectedLocales"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/localepicker/a;->f:Z

    return-void
.end method
