.class public Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BaseTimeZoneAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$b;,
        Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$ItemViewHolder;,
        Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$c;,
        Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$a;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/android/settings/datetime/timezone/BaseTimeZonePicker$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/settings/datetime/timezone/BaseTimeZonePicker$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Locale;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/CharSequence;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter<",
            "TT;>.b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/android/settings/datetime/timezone/BaseTimeZonePicker$a;Ljava/util/Locale;ZLjava/lang/CharSequence;)V
    .locals 0
    .param p5    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/android/settings/datetime/timezone/BaseTimeZonePicker$a<",
            "TT;>;",
            "Ljava/util/Locale;",
            "Z",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->g:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->b:Lcom/android/settings/datetime/timezone/BaseTimeZonePicker$a;

    .line 5
    iput-object p3, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->c:Ljava/util/Locale;

    .line 6
    iput-boolean p4, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->d:Z

    const/4 p1, 0x1

    if-eqz p5, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    iput-boolean p2, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->e:Z

    .line 8
    iput-object p5, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->f:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->setHasStableIds(Z)V

    return-void
.end method

.method public static synthetic f(Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;)Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->c:Ljava/util/Locale;

    return-object p0
.end method

.method public static synthetic g(Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->g:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->k()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->i(I)Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$a;->getItemId()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->l(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public i(I)Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$a;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->g:Ljava/util/List;

    invoke-virtual {p0}, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->k()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$a;

    return-object p1
.end method

.method public j()Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter<",
            "TT;>.b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->h:Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$b;

    invoke-direct {v0, p0}, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$b;-><init>(Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;)V

    iput-object v0, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->h:Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->h:Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$b;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->e:Z

    return v0
.end method

.method public final l(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->e:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$c;

    iget-object p2, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$ItemViewHolder;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$ItemViewHolder;

    .line 5
    invoke-virtual {p0, p2}, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->i(I)Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$ItemViewHolder;->a(Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$a;)V

    .line 6
    iget-object p1, p1, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$ItemViewHolder;->b:Landroid/view/View;

    iget-boolean p2, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->d:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    const p2, 0x7f0d040f

    .line 2
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$ItemViewHolder;

    iget-object v0, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->b:Lcom/android/settings/datetime/timezone/BaseTimeZonePicker$a;

    invoke-direct {p2, p1, v0}, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$ItemViewHolder;-><init>(Landroid/view/View;Lcom/android/settings/datetime/timezone/BaseTimeZonePicker$a;)V

    return-object p2

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected viewType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const p2, 0x7f0d040e

    .line 5
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$c;

    invoke-direct {p2, p1}, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setHasStableIds(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method
