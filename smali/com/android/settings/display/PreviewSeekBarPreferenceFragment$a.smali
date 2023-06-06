.class public Lcom/android/settings/display/PreviewSeekBarPreferenceFragment$a;
.super Ljava/lang/Object;
.source "PreviewSeekBarPreferenceFragment.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment$a;->a:Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment$a;->a:Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;

    invoke-static {p1}, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->q1(Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/16 v0, 0x4000

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void
.end method
