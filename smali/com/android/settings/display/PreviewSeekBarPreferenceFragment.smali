.class public abstract Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "PreviewSeekBarPreferenceFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/display/PreviewSeekBarPreferenceFragment$c;
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:I

.field public c:I

.field public e:Landroidx/viewpager/widget/ViewPager;

.field public f:Lcom/android/settings/display/PreviewPagerAdapter;

.field public g:Lcom/android/settings/widget/DotsPageIndicator;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/android/settings/widget/LabeledSeekBar;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field public m:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment$a;

    invoke-direct {v0, p0}, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment$a;-><init>(Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;)V

    iput-object v0, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->l:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 3
    new-instance v0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment$b;

    invoke-direct {v0, p0}, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment$b;-><init>(Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;)V

    iput-object v0, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->m:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public static synthetic m1(Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->x1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n1(Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->w1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o1(Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->z1(IZ)V

    return-void
.end method

.method public static synthetic p1(Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;)Lcom/android/settings/display/PreviewPagerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->f:Lcom/android/settings/display/PreviewPagerAdapter;

    return-object p0
.end method

.method public static synthetic q1(Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->e:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic r1(Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->y1(I)V

    return-void
.end method

.method private synthetic w1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->i:Lcom/android/settings/widget/LabeledSeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->i:Lcom/android/settings/widget/LabeledSeekBar;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/SeekBar;->setProgress(IZ)V

    :cond_0
    return-void
.end method

.method private synthetic x1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->i:Lcom/android/settings/widget/LabeledSeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->i:Lcom/android/settings/widget/LabeledSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->i:Lcom/android/settings/widget/LabeledSeekBar;

    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/SeekBar;->setProgress(IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    const p3, 0x102003f

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->u1()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p3, 0x7f0a0257

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->h:Landroid/widget/TextView;

    .line 7
    iget-object p3, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->a:[Ljava/lang/String;

    array-length p3, p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    const v2, 0x7f0a07a0

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/settings/widget/LabeledSeekBar;

    iput-object v2, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->i:Lcom/android/settings/widget/LabeledSeekBar;

    .line 9
    iget-object v3, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->a:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/android/settings/widget/LabeledSeekBar;->setLabels([Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->i:Lcom/android/settings/widget/LabeledSeekBar;

    invoke-virtual {v2, p3}, Landroid/widget/SeekBar;->setMax(I)V

    const p3, 0x7f0a07ee

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->k:Landroid/view/View;

    .line 12
    new-instance v2, Lo1/o;

    invoke-direct {v2, p0}, Lo1/o;-><init>(Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0a04a8

    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->j:Landroid/view/View;

    .line 14
    new-instance v2, Lo1/n;

    invoke-direct {v2, p0}, Lo1/n;-><init>(Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p3, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->a:[Ljava/lang/String;

    array-length p3, p3

    if-ne p3, v0, :cond_0

    .line 16
    iget-object p3, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->i:Lcom/android/settings/widget/LabeledSeekBar;

    invoke-virtual {p3, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 18
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    if-ne v3, v0, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v1

    .line 20
    :goto_0
    iget-object v4, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->a:[Ljava/lang/String;

    array-length v4, v4

    new-array v4, v4, [Landroid/content/res/Configuration;

    move v5, v1

    .line 21
    :goto_1
    iget-object v6, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->a:[Ljava/lang/String;

    array-length v6, v6

    if-ge v5, v6, :cond_2

    .line 22
    invoke-virtual {p0, v2, v5}, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->t1(Landroid/content/res/Configuration;I)Landroid/content/res/Configuration;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->v1()[I

    move-result-object v2

    const v5, 0x7f0a06a6

    .line 24
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    iput-object v5, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->e:Landroidx/viewpager/widget/ViewPager;

    .line 25
    new-instance v5, Lcom/android/settings/display/PreviewPagerAdapter;

    invoke-direct {v5, p3, v3, v2, v4}, Lcom/android/settings/display/PreviewPagerAdapter;-><init>(Landroid/content/Context;Z[I[Landroid/content/res/Configuration;)V

    iput-object v5, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->f:Lcom/android/settings/display/PreviewPagerAdapter;

    .line 26
    iget-object p3, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p3, v5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 27
    iget-object p3, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->e:Landroidx/viewpager/widget/ViewPager;

    if-eqz v3, :cond_3

    array-length v3, v2

    sub-int/2addr v3, v0

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    invoke-virtual {p3, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 28
    iget-object p3, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->e:Landroidx/viewpager/widget/ViewPager;

    iget-object v3, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->l:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p3, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const p3, 0x7f0a063e

    .line 29
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/settings/widget/DotsPageIndicator;

    iput-object p1, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->g:Lcom/android/settings/widget/DotsPageIndicator;

    .line 30
    array-length p3, v2

    if-le p3, v0, :cond_4

    .line 31
    iget-object p3, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p3}, Lcom/android/settings/widget/DotsPageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 32
    iget-object p1, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->g:Lcom/android/settings/widget/DotsPageIndicator;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->g:Lcom/android/settings/widget/DotsPageIndicator;

    iget-object p3, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->m:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, p3}, Lcom/android/settings/widget/DotsPageIndicator;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    goto :goto_3

    :cond_4
    const/16 p3, 0x8

    .line 34
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :goto_3
    iget p1, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->b:I

    invoke-virtual {p0, p1, v1}, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->z1(IZ)V

    return-object p2
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->i:Lcom/android/settings/widget/LabeledSeekBar;

    iget v1, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->c:I

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/LabeledSeekBar;->setProgress(I)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->i:Lcom/android/settings/widget/LabeledSeekBar;

    new-instance v1, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment$c;-><init>(Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;Lcom/android/settings/display/PreviewSeekBarPreferenceFragment$a;)V

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/LabeledSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->i:Lcom/android/settings/widget/LabeledSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/LabeledSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public abstract s1()V
.end method

.method public abstract t1(Landroid/content/res/Configuration;I)Landroid/content/res/Configuration;
.end method

.method public abstract u1()I
.end method

.method public abstract v1()[I
.end method

.method public final y1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->g:Lcom/android/settings/widget/DotsPageIndicator;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    add-int/2addr p1, v2

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-virtual {p0}, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->v1()[I

    move-result-object p1

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const p1, 0x7f121694

    .line 3
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z1(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->a:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->k:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->j:Landroid/view/View;

    iget-object v3, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->a:[Ljava/lang/String;

    array-length v3, v3

    sub-int/2addr v3, v2

    if-ge p1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->y1(I)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->f:Lcom/android/settings/display/PreviewPagerAdapter;

    iget v1, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->c:I

    iget-object v2, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->e:Landroidx/viewpager/widget/ViewPager;

    .line 6
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    .line 7
    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/android/settings/display/PreviewPagerAdapter;->i(IIIZ)V

    .line 8
    iput p1, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->c:I

    return-void
.end method
