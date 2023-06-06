.class public Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;
.super Landroidx/preference/Preference;
.source "DynamicRingtonePreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$DynamicRingtoneItemDecoration;,
        Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;,
        Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$b;,
        Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$d;,
        Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lif/b;",
        ">",
        "Landroidx/preference/Preference;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public e:I

.field public f:Landroid/content/res/Resources;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public l:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/settings/widget/preference/DynamicRingtonePreference<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->j:Ljava/util/Map;

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->m:Z

    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->t(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->j:Ljava/util/Map;

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->m:Z

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->t(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->j:Ljava/util/Map;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->m:Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->t(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->j:Ljava/util/Map;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->m:Z

    .line 16
    iput-boolean p2, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->m:Z

    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->t(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic j(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;)V

    return-void
.end method

.method public static synthetic k(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->c:I

    return p0
.end method

.method public static synthetic l(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->a:I

    return p0
.end method

.method public static synthetic m(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;)Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->h:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$c;

    return-object p0
.end method

.method public static synthetic n(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic o(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->j:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic p(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->f:Landroid/content/res/Resources;

    return-object p0
.end method

.method public static synthetic q(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->i:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic r(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->b:I

    return p0
.end method

.method private synthetic u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;)V
    .locals 4

    .line 1
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p3}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;->d(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 3
    invoke-static {p3}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;->c(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0402e4

    invoke-static {v2, v3, v0}, Lz6/f;->b(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-static {p3}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;->c(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p3}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;->d(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 6
    invoke-static {p3}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;->c(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0603f1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-static {p3}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;->c(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 8
    invoke-static {p3}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;->a(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;)Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationView;->cancelAnimation()V

    .line 9
    invoke-static {p3}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;->a(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;)Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setFrame(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$b;-><init>(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$a;)V

    iput-object v0, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->l:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$b;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->l:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    new-instance v0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$d;

    invoke-direct {v0, p0, v2}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$d;-><init>(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$a;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->l:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$b;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$b;->g()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 14
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final t(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->m:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0d0180

    goto :goto_0

    :cond_0
    const v0, 0x7f0d017f

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 2
    invoke-static {p1}, Lpf/t;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->f:Landroid/content/res/Resources;

    const v1, 0x7f070501

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 6
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    iput v0, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->e:I

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->z(Landroid/content/Context;I)V

    return-void
.end method

.method public v(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 2
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    iget v0, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->e:I

    if-eq p1, v0, :cond_0

    .line 4
    iput p1, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->e:I

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->z(Landroid/content/Context;I)V

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->i:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->i:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->j:Ljava/util/Map;

    new-instance v1, Lsf/a;

    invoke-direct {v1, p0, p1}, Lsf/a;-><init>(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public x(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->g:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public y(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->h:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$c;

    return-void
.end method

.method public final z(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070502

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070503

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070504

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->b:I

    .line 4
    iget p1, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->a:I

    int-to-float p1, p1

    const p2, 0x3f0e9510

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->c:I

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateItemDimension mCoverBackgroundViewWidth: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ,mRingtoneTitleTextviewWidth: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ,mCoverBackgroundViewHeight: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DynamicRingtonePreference"

    invoke-static {p2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
