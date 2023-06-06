.class public Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;
.super Lcom/coui/appcompat/preference/COUIPreference;
.source "SplitScreenGuidePreference.java"


# instance fields
.field public p:Lcom/coui/appcompat/widget/COUIPageIndicator;

.field public q:Landroidx/viewpager2/widget/ViewPager2;

.field public r:Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;

.field public s:Landroid/os/Handler;

.field public t:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;->q:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    iput-object p2, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;->r:Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;

    .line 6
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;->s:Landroid/os/Handler;

    .line 7
    iput-object p1, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;->t:Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;->q()V

    return-void
.end method

.method public static synthetic m(Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;)V
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;->u()V

    return-void
.end method

.method public static synthetic n(Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;->s(I)V

    return-void
.end method

.method public static synthetic o(Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;)Lcom/coui/appcompat/widget/COUIPageIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;->p:Lcom/coui/appcompat/widget/COUIPageIndicator;

    return-object p0
.end method

.method public static synthetic p(Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;)Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;->r:Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;

    return-object p0
.end method

.method private synthetic s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;->q:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;->r(Landroidx/preference/PreferenceViewHolder;)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;->s:Landroid/os/Handler;

    new-instance v0, Lhe/b;

    invoke-direct {v0, p0}, Lhe/b;-><init>(Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final q()V
    .locals 1

    const v0, 0x7f0d039a

    .line 1
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public final r(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    const v0, 0x7f0a03bb

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUIPageIndicator;

    iput-object v0, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;->p:Lcom/coui/appcompat/widget/COUIPageIndicator;

    const v0, 0x7f0a03c6

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;->q:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    new-instance p1, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;

    iget-object v0, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;->t:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;->r:Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;->q:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference$a;-><init>(Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;->q:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;->r:Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;->q:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;->p:Lcom/coui/appcompat/widget/COUIPageIndicator;

    iget-object v0, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;->r:Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUIPageIndicator;->setDotsCount(I)V

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;->p:Lcom/coui/appcompat/widget/COUIPageIndicator;

    new-instance v0, Lhe/a;

    invoke-direct {v0, p0}, Lhe/a;-><init>(Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUIPageIndicator;->setOnDotClickListener(Lcom/coui/appcompat/widget/COUIPageIndicator$OnIndicatorDotClickListener;)V

    return-void
.end method

.method public t(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;->q:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    const-string v0, "SplitScreenGuidePreference"

    const-string v1, "playAnimation()"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;->r:Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;->g(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0a0005

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/anim/EffectiveAnimationView;

    .line 5
    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    :cond_1
    return-void
.end method

.method public v()V
    .locals 4

    const-string v0, "SplitScreenGuidePreference"

    const-string v1, "stopAnimation()"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;->r:Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;->r:Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    iget-object v2, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;->r:Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;

    invoke-virtual {v2, v1}, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;->g(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const v3, 0x7f0a0005

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/oplus/anim/EffectiveAnimationView;

    .line 7
    invoke-virtual {v2}, Lcom/oplus/anim/EffectiveAnimationView;->cancelAnimation()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
