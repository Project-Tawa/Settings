.class public Lcom/android/settingslib/widget/IllustrationPreference;
.super Landroidx/preference/Preference;
.source "IllustrationPreference.java"


# instance fields
.field public a:I

.field public b:Z

.field public c:Landroid/net/Uri;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/view/View;

.field public final g:Landroid/graphics/drawable/Animatable2$AnimationCallback;

.field public final h:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/android/settingslib/widget/IllustrationPreference$a;

    invoke-direct {v0, p0}, Lcom/android/settingslib/widget/IllustrationPreference$a;-><init>(Lcom/android/settingslib/widget/IllustrationPreference;)V

    iput-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->g:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 3
    new-instance v0, Lcom/android/settingslib/widget/IllustrationPreference$b;

    invoke-direct {v0, p0}, Lcom/android/settingslib/widget/IllustrationPreference$b;-><init>(Lcom/android/settingslib/widget/IllustrationPreference;)V

    iput-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->h:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/widget/IllustrationPreference;->o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Lcom/android/settingslib/widget/IllustrationPreference$a;

    invoke-direct {v0, p0}, Lcom/android/settingslib/widget/IllustrationPreference$a;-><init>(Lcom/android/settingslib/widget/IllustrationPreference;)V

    iput-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->g:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 7
    new-instance v0, Lcom/android/settingslib/widget/IllustrationPreference$b;

    invoke-direct {v0, p0}, Lcom/android/settingslib/widget/IllustrationPreference$b;-><init>(Lcom/android/settingslib/widget/IllustrationPreference;)V

    iput-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->h:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/widget/IllustrationPreference;->o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p3, Lcom/android/settingslib/widget/IllustrationPreference$a;

    invoke-direct {p3, p0}, Lcom/android/settingslib/widget/IllustrationPreference$a;-><init>(Lcom/android/settingslib/widget/IllustrationPreference;)V

    iput-object p3, p0, Lcom/android/settingslib/widget/IllustrationPreference;->g:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 11
    new-instance p3, Lcom/android/settingslib/widget/IllustrationPreference$b;

    invoke-direct {p3, p0}, Lcom/android/settingslib/widget/IllustrationPreference$b;-><init>(Lcom/android/settingslib/widget/IllustrationPreference;)V

    iput-object p3, p0, Lcom/android/settingslib/widget/IllustrationPreference;->h:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/widget/IllustrationPreference;->o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    new-instance p3, Lcom/android/settingslib/widget/IllustrationPreference$a;

    invoke-direct {p3, p0}, Lcom/android/settingslib/widget/IllustrationPreference$a;-><init>(Lcom/android/settingslib/widget/IllustrationPreference;)V

    iput-object p3, p0, Lcom/android/settingslib/widget/IllustrationPreference;->g:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 15
    new-instance p3, Lcom/android/settingslib/widget/IllustrationPreference$b;

    invoke-direct {p3, p0}, Lcom/android/settingslib/widget/IllustrationPreference$b;-><init>(Lcom/android/settingslib/widget/IllustrationPreference;)V

    iput-object p3, p0, Lcom/android/settingslib/widget/IllustrationPreference;->h:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/widget/IllustrationPreference;->o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic j(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settingslib/widget/IllustrationPreference;->p(Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(ILjava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settingslib/widget/IllustrationPreference;->q(ILjava/lang/Throwable;)V

    return-void
.end method

.method public static l(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find content uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IllustrationPreference"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic p(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid illustration image uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IllustrationPreference"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static synthetic q(ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid illustration resource id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IllustrationPreference"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static r(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/Animatable2;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Animatable2;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable2;->clearAnimationCallbacks()V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p0, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;

    if-eqz v0, :cond_2

    .line 5
    move-object v0, p0

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;

    invoke-interface {v0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;->clearAnimationCallbacks()V

    .line 6
    :cond_2
    :goto_0
    check-cast p0, Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method

.method public static s(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/widget/IllustrationPreference;->r(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    return-void
.end method

.method public static w(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/android/settingslib/widget/d;

    invoke-direct {v0, p1}, Lcom/android/settingslib/widget/d;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/airbnb/lottie/h;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/4 p1, -0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public static x(Lcom/airbnb/lottie/LottieAnimationView;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/IllustrationPreference;->l(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/android/settingslib/widget/e;

    invoke-direct {v1, p1}, Lcom/android/settingslib/widget/e;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/airbnb/lottie/h;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->i(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method


# virtual methods
.method public final m(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/android/settingslib/widget/IllustrationPreference;->s(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 3
    iget-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/IllustrationPreference;->v(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->c:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p1}, Lcom/android/settingslib/widget/IllustrationPreference;->s(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 8
    iget-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 9
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/IllustrationPreference;->v(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->c:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/android/settingslib/widget/IllustrationPreference;->x(Lcom/airbnb/lottie/LottieAnimationView;Landroid/net/Uri;)V

    .line 12
    :cond_2
    :goto_0
    iget v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->a:I

    if-lez v0, :cond_4

    .line 13
    invoke-static {p1}, Lcom/android/settingslib/widget/IllustrationPreference;->s(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 14
    iget v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->a:I

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 15
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/IllustrationPreference;->v(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 17
    :cond_3
    iget v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->a:I

    invoke-static {p1, v0}, Lcom/android/settingslib/widget/IllustrationPreference;->w(Lcom/airbnb/lottie/LottieAnimationView;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final o(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget v0, Lcom/android/settingslib/widget/o;->a:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->b:Z

    if-eqz p2, :cond_0

    .line 3
    sget-object v1, Lcom/android/settingslib/widget/q;->d:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lcom/android/settingslib/widget/q;->e:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/android/settingslib/widget/IllustrationPreference;->a:I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    sget v0, Lcom/android/settingslib/widget/n;->E:I

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    sget v1, Lcom/android/settingslib/widget/n;->D:I

    .line 5
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 8
    sget v4, Lcom/android/settingslib/widget/n;->C:I

    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 10
    :goto_0
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/android/settingslib/widget/IllustrationPreference;->m(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 13
    iget-boolean p1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->b:Z

    if-eqz p1, :cond_2

    if-eqz p1, :cond_1

    .line 14
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 15
    :cond_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 16
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/IllustrationPreference;->n(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    iput-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->c:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->a:I

    return-void
.end method

.method public u(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->a:I

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/widget/IllustrationPreference;->t()V

    .line 3
    iput p1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->a:I

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public final v(Landroid/graphics/drawable/Drawable;)V
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

    iget-object v1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->g:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Animatable2;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;

    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;

    iget-object v1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->h:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-interface {v0, v1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_3

    .line 7
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 8
    :cond_3
    :goto_0
    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method
