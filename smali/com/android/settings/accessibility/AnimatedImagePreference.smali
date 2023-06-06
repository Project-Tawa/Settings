.class public Lcom/android/settings/accessibility/AnimatedImagePreference;
.super Landroidx/preference/Preference;
.source "AnimatedImagePreference.java"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:I

.field public final c:Landroid/graphics/drawable/Animatable2$AnimationCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/android/settings/accessibility/AnimatedImagePreference;->b:I

    .line 3
    new-instance p1, Lcom/android/settings/accessibility/AnimatedImagePreference$a;

    invoke-direct {p1, p0}, Lcom/android/settings/accessibility/AnimatedImagePreference$a;-><init>(Lcom/android/settings/accessibility/AnimatedImagePreference;)V

    iput-object p1, p0, Lcom/android/settings/accessibility/AnimatedImagePreference;->c:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    const p1, 0x7f0d029a

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public final j(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find content uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AnimatedImagePreference"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Animatable2;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Animatable2;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable2;->clearAnimationCallbacks()V

    .line 4
    :cond_1
    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method

.method public final m(Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/AnimatedImagePreference;->l(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    return-void
.end method

.method public n(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/AnimatedImagePreference;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/settings/accessibility/AnimatedImagePreference;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/accessibility/AnimatedImagePreference;->b:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/android/settings/accessibility/AnimatedImagePreference;->b:I

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a009f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a04fc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/android/settings/accessibility/AnimatedImagePreference;->a:Landroid/net/Uri;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/accessibility/AnimatedImagePreference;->m(Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/AnimatedImagePreference;->k(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/android/settings/accessibility/AnimatedImagePreference;->a:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/settings/accessibility/AnimatedImagePreference;->q(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/settings/accessibility/AnimatedImagePreference;->r(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 11
    :cond_2
    :goto_0
    iget p1, p0, Lcom/android/settings/accessibility/AnimatedImagePreference;->b:I

    const/4 v2, -0x1

    if-le p1, v2, :cond_3

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 13
    iget p1, p0, Lcom/android/settings/accessibility/AnimatedImagePreference;->b:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final p(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Animatable2;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Animatable2;

    iget-object v1, p0, Lcom/android/settings/accessibility/AnimatedImagePreference;->c:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Animatable2;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 6
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method

.method public final q(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/accessibility/AnimatedImagePreference;->p(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final r(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/AnimatedImagePreference;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/android/settings/accessibility/AnimatedImagePreference;->j(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "Invalid resource."

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->i(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 5
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
