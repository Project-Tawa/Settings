.class public Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DynamicRingtonePreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$b;->a:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$b;-><init>(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;)V

    return-void
.end method

.method public static synthetic f(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$b;Lif/b;Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$b;->h(Lif/b;Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;Landroid/view/View;)V

    return-void
.end method

.method private synthetic h(Lif/b;Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$b;->a:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;

    invoke-static {p3}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->m(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;)Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$c;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$b;->a:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;

    invoke-static {p3}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->m(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;)Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$c;

    move-result-object p3

    invoke-static {p2}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;->a(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;)Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$c;->a(Lif/b;Lcom/oplus/anim/EffectiveAnimationView;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public g()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$b;->a:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;

    invoke-static {v0}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->n(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;)Ljava/util/List;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$b;->a:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;

    invoke-static {v0}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->n(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$b;->a:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;

    invoke-static {v2}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->n(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$b;->a:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;

    invoke-static {v2}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->n(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lif/b;

    .line 4
    iget-object v3, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$b;->a:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;

    invoke-static {v3}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->q(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2}, Lif/b;->p()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$b;->a:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;

    invoke-static {v0}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->n(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$b;->a:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;

    invoke-static {v0}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->n(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;I)V
    .locals 5
    .param p1    # Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$b;->a:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;

    invoke-static {v0}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->n(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lif/b;

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$b;->a:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;

    invoke-static {v0}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->o(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lif/b;->p()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;->b(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$b;->a:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;

    .line 4
    invoke-static {v1}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->p(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;)Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lif/b;->n()I

    move-result v2

    iget-object v3, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$b;->a:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;

    .line 6
    invoke-static {v3}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->p(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lpf/t;->c(Landroid/content/res/Resources;)I

    move-result v3

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-static {p1}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;->b(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lif/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {p1}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;->c(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lif/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {p1}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;->c(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$b;->a:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;

    invoke-static {v1}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->q(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2}, Lif/b;->p()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$b;->a:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;

    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0402e4

    invoke-static {v1, v3, v2}, Lz6/f;->b(Landroid/content/Context;II)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$b;->a:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;

    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0603f1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-static {p1}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;->c(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$b;->a:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;

    invoke-static {v1}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->q(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2}, Lif/b;->p()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 13
    invoke-static {p1}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;->c(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$b;->a:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;

    invoke-static {v1}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->r(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 14
    invoke-static {p1}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;->d(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$b;->a:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;

    invoke-static {v1}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->k(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    iget-object v1, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$b;->a:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;

    invoke-static {v1}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->l(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    invoke-static {p1}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;->d(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-static {p1}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;->d(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$b;->a:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;

    invoke-static {v1}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->q(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2}, Lif/b;->p()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 19
    invoke-virtual {p2}, Lif/b;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-static {p1}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;->a(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;)Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->cancelAnimation()V

    .line 21
    invoke-static {p1}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;->a(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;)Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object v0

    invoke-virtual {p2}, Lif/b;->o()Lcom/oplus/anim/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setComposition(Lcom/oplus/anim/a;)V

    .line 22
    invoke-static {p1}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;->a(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;)Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object v0

    const-string v1, "images/"

    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;->a(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;)Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    .line 24
    invoke-static {p1}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;->a(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;)Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oplus/anim/EffectiveAnimationView;->setFrame(I)V

    .line 25
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lsf/b;

    invoke-direct {v1, p0, p2, p1}, Lsf/b;-><init>(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$b;Lif/b;Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0181

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;

    invoke-direct {p2, p1}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$b;->i(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$b;->j(Landroid/view/ViewGroup;I)Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;

    move-result-object p1

    return-object p1
.end method
