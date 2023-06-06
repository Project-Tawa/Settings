.class public Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference$a;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SplitScreenGuidePreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;->r(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference$a;->a:Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageScrollStateChanged(): state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplitScreenGuidePreference"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference$a;->a:Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;

    invoke-static {v0}, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;->o(Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;)Lcom/coui/appcompat/widget/COUIPageIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageScrolled(): position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", positionOffset = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", positionOffsetPixels = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplitScreenGuidePreference"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference$a;->a:Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;

    invoke-static {v0}, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;->o(Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;)Lcom/coui/appcompat/widget/COUIPageIndicator;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/coui/appcompat/widget/COUIPageIndicator;->onPageScrolled(IFI)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 3
    iget-object p2, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference$a;->a:Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;

    invoke-static {p2}, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;->o(Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;)Lcom/coui/appcompat/widget/COUIPageIndicator;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->setCurrentPosition(I)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageSelected(): position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplitScreenGuidePreference"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference$a;->a:Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;

    invoke-static {v0}, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;->o(Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;)Lcom/coui/appcompat/widget/COUIPageIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->onPageSelected(I)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference$a;->a:Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;

    invoke-static {v0}, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;->p(Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;)Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;->getItemCount()I

    move-result v0

    if-lt v0, p1, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    iget-object v2, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference$a;->a:Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;

    invoke-static {v2}, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;->p(Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;)Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;->g(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const v3, 0x7f0a0005

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/oplus/anim/EffectiveAnimationView;

    if-ne v1, p1, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v2}, Lcom/oplus/anim/EffectiveAnimationView;->pauseAnimation()V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
