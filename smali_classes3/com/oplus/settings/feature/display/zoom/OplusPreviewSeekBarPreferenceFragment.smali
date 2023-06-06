.class public abstract Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "OplusPreviewSeekBarPreferenceFragment.java"


# instance fields
.field public a:Lcom/oplus/settings/feature/display/font/a;

.field public b:Ltc/b;

.field public c:Landroid/widget/Button;

.field public e:Lcom/oplus/widget/OplusViewPager;

.field public f:[I

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

.field public j:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

.field public k:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$OnSectionSeekBarChangeListener;

.field public l:Lcom/coui/appcompat/widget/COUIPageIndicator;

.field public m:Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment$a;-><init>(Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->k:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$OnSectionSeekBarChangeListener;

    .line 3
    new-instance v0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment$b;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment$b;-><init>(Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->m:Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;

    return-void
.end method

.method public static synthetic m1(Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->s1(I)V

    return-void
.end method

.method public static synthetic n1(Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->t1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o1(Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;)Lcom/coui/appcompat/widget/COUIPageIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->l:Lcom/coui/appcompat/widget/COUIPageIndicator;

    return-object p0
.end method

.method private synthetic s1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->e:Lcom/oplus/widget/OplusViewPager;

    invoke-virtual {v0, p1}, Lcom/oplus/widget/OplusViewPager;->setCurrentItem(I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->u1(I)V

    return-void
.end method

.method private synthetic t1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->p1()V

    return-void
.end method

.method private u1(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->l:Lcom/coui/appcompat/widget/COUIPageIndicator;

    iget-object v1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    add-int/2addr p1, v3

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v2, v4

    iget-object p1, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->f:[I

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const p1, 0x7f121694

    .line 3
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

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
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->q1()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p3, 0x7f0a0256

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->g:Landroid/widget/TextView;

    const p3, 0x7f0a0255

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->h:Landroid/widget/TextView;

    const p3, 0x7f0a06a6

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/oplus/widget/OplusViewPager;

    iput-object p3, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->e:Lcom/oplus/widget/OplusViewPager;

    const p3, 0x7f0a063e

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/COUIPageIndicator;

    iput-object p1, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->l:Lcom/coui/appcompat/widget/COUIPageIndicator;

    .line 10
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->r1()[I

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->f:[I

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->e:Lcom/oplus/widget/OplusViewPager;

    iget-object p3, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->m:Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;

    invoke-virtual {p1, p3}, Lcom/oplus/widget/OplusViewPager;->addOnPageChangeListener(Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;)V

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->e:Lcom/oplus/widget/OplusViewPager;

    invoke-virtual {p1, v1}, Lcom/oplus/widget/OplusViewPager;->setCurrentItem(I)V

    .line 13
    iget-object p1, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->l:Lcom/coui/appcompat/widget/COUIPageIndicator;

    iget-object p3, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->f:[I

    array-length p3, p3

    invoke-virtual {p1, p3}, Lcom/coui/appcompat/widget/COUIPageIndicator;->setDotsCount(I)V

    .line 14
    iget-object p1, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->l:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->setCurrentPosition(I)V

    .line 15
    iget-object p1, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->f:[I

    array-length p1, p1

    const/4 p3, 0x1

    if-le p1, p3, :cond_0

    .line 16
    iget-object p1, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->l:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->l:Lcom/coui/appcompat/widget/COUIPageIndicator;

    new-instance p3, Ltc/d;

    invoke-direct {p3, p0}, Ltc/d;-><init>(Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;)V

    invoke-virtual {p1, p3}, Lcom/coui/appcompat/widget/COUIPageIndicator;->setOnDotClickListener(Lcom/coui/appcompat/widget/COUIPageIndicator$OnIndicatorDotClickListener;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->l:Lcom/coui/appcompat/widget/COUIPageIndicator;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    const p1, 0x7f0a00d0

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->c:Landroid/widget/Button;

    .line 20
    new-instance p3, Ltc/c;

    invoke-direct {p3, p0}, Ltc/c;-><init>(Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public abstract p1()V
.end method

.method public abstract q1()I
.end method

.method public abstract r1()[I
.end method

.method public v1(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->e:Lcom/oplus/widget/OplusViewPager;

    invoke-virtual {v0}, Lcom/oplus/widget/OplusViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->u1(I)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->b:Ltc/b;

    iget-object v1, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->e:Lcom/oplus/widget/OplusViewPager;

    .line 3
    invoke-virtual {v1}, Lcom/oplus/widget/OplusViewPager;->getCurrentItem()I

    move-result v1

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Ltc/b;->h(IIIZ)V

    return-void
.end method
