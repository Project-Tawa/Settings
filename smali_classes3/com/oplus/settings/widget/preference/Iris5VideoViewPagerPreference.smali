.class public Lcom/oplus/settings/widget/preference/Iris5VideoViewPagerPreference;
.super Landroidx/preference/Preference;
.source "Iris5VideoViewPagerPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/widget/preference/Iris5VideoViewPagerPreference$b;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/settings/widget/preference/Iris5VideoViewPagerPreference$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0d0288

    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f0d0288

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, 0x7f0d0288

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public static synthetic j(Landroidx/viewpager/widget/ViewPager;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/settings/widget/preference/Iris5VideoViewPagerPreference;->k(Landroidx/viewpager/widget/ViewPager;I)V

    return-void
.end method

.method public static synthetic k(Landroidx/viewpager/widget/ViewPager;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a09b9

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const v1, 0x7f0a0439

    .line 3
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/COUIPageIndicator;

    .line 4
    new-instance v1, Lcom/oplus/settings/widget/preference/Iris5VideoViewPagerPreference$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/oplus/settings/widget/preference/Iris5VideoViewPagerPreference$b;-><init>(Lcom/oplus/settings/widget/preference/Iris5VideoViewPagerPreference;Lcom/oplus/settings/widget/preference/Iris5VideoViewPagerPreference$a;)V

    iput-object v1, p0, Lcom/oplus/settings/widget/preference/Iris5VideoViewPagerPreference;->a:Lcom/oplus/settings/widget/preference/Iris5VideoViewPagerPreference$b;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 6
    iget-object v1, p0, Lcom/oplus/settings/widget/preference/Iris5VideoViewPagerPreference;->a:Lcom/oplus/settings/widget/preference/Iris5VideoViewPagerPreference$b;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 7
    new-instance v1, Lcom/oplus/settings/widget/preference/Iris5VideoViewPagerPreference$a;

    invoke-direct {v1, p0, p1}, Lcom/oplus/settings/widget/preference/Iris5VideoViewPagerPreference$a;-><init>(Lcom/oplus/settings/widget/preference/Iris5VideoViewPagerPreference;Lcom/coui/appcompat/widget/COUIPageIndicator;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 8
    iget-object v1, p0, Lcom/oplus/settings/widget/preference/Iris5VideoViewPagerPreference;->a:Lcom/oplus/settings/widget/preference/Iris5VideoViewPagerPreference$b;

    invoke-virtual {v1}, Lcom/oplus/settings/widget/preference/Iris5VideoViewPagerPreference$b;->getCount()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->setDotsCount(I)V

    .line 9
    new-instance v1, Lsf/c;

    invoke-direct {v1, v0}, Lsf/c;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->setOnDotClickListener(Lcom/coui/appcompat/widget/COUIPageIndicator$OnIndicatorDotClickListener;)V

    return-void
.end method
