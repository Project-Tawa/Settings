.class public Lcom/oplus/settings/widget/preference/Iris5VideoViewPagerPreference$a;
.super Ljava/lang/Object;
.source "Iris5VideoViewPagerPreference.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/widget/preference/Iris5VideoViewPagerPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/widget/COUIPageIndicator;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/widget/preference/Iris5VideoViewPagerPreference;Lcom/coui/appcompat/widget/COUIPageIndicator;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/oplus/settings/widget/preference/Iris5VideoViewPagerPreference$a;->a:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/Iris5VideoViewPagerPreference$a;->a:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/Iris5VideoViewPagerPreference$a;->a:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/coui/appcompat/widget/COUIPageIndicator;->onPageScrolled(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/Iris5VideoViewPagerPreference$a;->a:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->onPageSelected(I)V

    return-void
.end method
