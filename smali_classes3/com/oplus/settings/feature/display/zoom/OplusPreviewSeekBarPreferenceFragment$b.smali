.class public Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment$b;
.super Ljava/lang/Object;
.source "OplusPreviewSeekBarPreferenceFragment.java"

# interfaces
.implements Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment$b;->a:Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment$b;->a:Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->o1(Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;)Lcom/coui/appcompat/widget/COUIPageIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment$b;->a:Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->o1(Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;)Lcom/coui/appcompat/widget/COUIPageIndicator;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/coui/appcompat/widget/COUIPageIndicator;->onPageScrolled(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment$b;->a:Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;

    iget-object v0, v0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->e:Lcom/oplus/widget/OplusViewPager;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Lcom/oplus/widget/OplusViewPager;->sendAccessibilityEvent(I)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment$b;->a:Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->o1(Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;)Lcom/coui/appcompat/widget/COUIPageIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->onPageSelected(I)V

    return-void
.end method
