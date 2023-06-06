.class public Lcom/android/settings/wifi/calling/WifiCallingSettings;
.super Lcom/android/settings/core/InstrumentedFragment;
.source "WifiCallingSettings.java"

# interfaces
.implements Lj3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/wifi/calling/WifiCallingSettings$c;,
        Lcom/android/settings/wifi/calling/WifiCallingSettings$b;
    }
.end annotation


# static fields
.field public static final k:[I


# instance fields
.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/android/settings/network/a;

.field public h:Lcom/android/settings/widget/RtlCompatibleViewPager;

.field public i:Lcom/android/settings/wifi/calling/WifiCallingSettings$c;

.field public j:Lcom/android/settings/widget/SlidingTabLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->k:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/InstrumentedFragment;-><init>()V

    return-void
.end method

.method public static synthetic m1(II)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/wifi/calling/WifiCallingSettings;->u1(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic n1(Landroid/telephony/SubscriptionInfo;)I
    .locals 0

    invoke-static {p0}, Lcom/android/settings/wifi/calling/WifiCallingSettings;->v1(Landroid/telephony/SubscriptionInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic o1(Lcom/android/settings/wifi/calling/WifiCallingSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/calling/WifiCallingSettings;->B1()V

    return-void
.end method

.method public static synthetic p1(Lcom/android/settings/wifi/calling/WifiCallingSettings;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic u1(II)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic v1(Landroid/telephony/SubscriptionInfo;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A1()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/calling/WifiCallingSettings;->s1(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SubscriptionInfo;

    .line 5
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v3

    .line 6
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/android/settings/wifi/calling/WifiCallingSettings;->y1(I)Lo2/k;

    move-result-object v3

    invoke-virtual {v3}, Lo2/k;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final B1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/android/internal/util/CollectionUtils;->size(Ljava/util/Collection;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->h:Lcom/android/settings/widget/RtlCompatibleViewPager;

    invoke-virtual {v1}, Lcom/android/settings/widget/RtlCompatibleViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/telephony/SubscriptionManager;->getResourcesForSubId(Landroid/content/Context;I)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f122088

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e2b

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x69

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/calling/WifiCallingSettings;->r1(Landroid/os/Bundle;)I

    move-result v0

    iput v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->e:I

    .line 2
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SubId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WifiCallingSettings"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget p1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->e:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/calling/WifiCallingSettings;->t1(Landroid/content/Context;)Lcom/android/settings/network/a;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->g:Lcom/android/settings/network/a;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/wifi/calling/WifiCallingSettings;->A1()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->f:Ljava/util/List;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0467

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a07e9

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/settings/widget/SlidingTabLayout;

    iput-object p2, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->j:Lcom/android/settings/widget/SlidingTabLayout;

    const p2, 0x7f0a09ac

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/settings/widget/RtlCompatibleViewPager;

    iput-object p2, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->h:Lcom/android/settings/widget/RtlCompatibleViewPager;

    .line 4
    new-instance p2, Lcom/android/settings/wifi/calling/WifiCallingSettings$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->h:Lcom/android/settings/widget/RtlCompatibleViewPager;

    invoke-direct {p2, p0, p3, v0}, Lcom/android/settings/wifi/calling/WifiCallingSettings$c;-><init>(Lcom/android/settings/wifi/calling/WifiCallingSettings;Landroidx/fragment/app/FragmentManager;Lcom/android/settings/widget/RtlCompatibleViewPager;)V

    iput-object p2, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->i:Lcom/android/settings/wifi/calling/WifiCallingSettings$c;

    .line 5
    iget-object p3, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->h:Lcom/android/settings/widget/RtlCompatibleViewPager;

    invoke-virtual {p3, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 6
    iget-object p2, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->h:Lcom/android/settings/widget/RtlCompatibleViewPager;

    new-instance p3, Lcom/android/settings/wifi/calling/WifiCallingSettings$b;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/android/settings/wifi/calling/WifiCallingSettings$b;-><init>(Lcom/android/settings/wifi/calling/WifiCallingSettings;Lcom/android/settings/wifi/calling/WifiCallingSettings$a;)V

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/wifi/calling/WifiCallingSettings;->w1()V

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->e:I

    const-string v1, "android.provider.extra.SUB_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->j:Lcom/android/settings/widget/SlidingTabLayout;

    iget-object v1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->h:Lcom/android/settings/widget/RtlCompatibleViewPager;

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/SlidingTabLayout;->setViewPager(Lcom/android/settings/widget/RtlCompatibleViewPager;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->j:Lcom/android/settings/widget/SlidingTabLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/wifi/calling/WifiCallingSettings;->B1()V

    .line 6
    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->g:Lcom/android/settings/network/a;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/android/settings/network/a;->s()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->g:Lcom/android/settings/network/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/settings/network/a;->t()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onStop()V

    return-void
.end method

.method public q1([II)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Lcom/android/settings/wifi/calling/e;

    invoke-direct {v0, p2}, Lcom/android/settings/wifi/calling/e;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    return p1
.end method

.method public final r1(Landroid/os/Bundle;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.provider.extra.SUB_ID"

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-ne v0, v2, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_1
    return v0
.end method

.method public s1(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/android/settings/network/i1;->A(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public t1(Landroid/content/Context;)Lcom/android/settings/network/a;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/settings/wifi/calling/WifiCallingSettings$a;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/android/settings/wifi/calling/WifiCallingSettings$a;-><init>(Lcom/android/settings/wifi/calling/WifiCallingSettings;Landroid/os/Looper;Landroid/content/Context;Landroid/content/Context;)V

    return-object v0
.end method

.method public final w1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->f:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->e:I

    .line 3
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SubscriptionInfo;

    .line 5
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v3

    if-ne v0, v3, :cond_1

    .line 6
    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->h:Lcom/android/settings/widget/RtlCompatibleViewPager;

    iget-object v1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/RtlCompatibleViewPager;->setCurrentItem(I)V

    :cond_2
    return-void
.end method

.method public x1(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->g:Lcom/android/settings/network/a;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->f:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/calling/WifiCallingSettings;->z1(Ljava/util/List;)[I

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/wifi/calling/WifiCallingSettings;->A1()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/calling/WifiCallingSettings;->z1(Ljava/util/List;)[I

    move-result-object v1

    .line 5
    array-length v2, v1

    if-lez v2, :cond_3

    .line 6
    array-length v2, p1

    if-nez v2, :cond_1

    .line 7
    iput-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->f:Ljava/util/List;

    return-void

    .line 8
    :cond_1
    array-length v2, p1

    array-length v3, v1

    if-ne v2, v3, :cond_3

    .line 9
    iget v2, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->e:I

    invoke-virtual {p0, p1, v2}, Lcom/android/settings/wifi/calling/WifiCallingSettings;->q1([II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->e:I

    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/android/settings/wifi/calling/WifiCallingSettings;->q1([II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    :cond_2
    iput-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->f:Ljava/util/List;

    return-void

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closed subId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " due to subscription change: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WifiCallingSettings"

    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object p1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->g:Lcom/android/settings/network/a;

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/android/settings/network/a;->t()V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->g:Lcom/android/settings/network/a;

    .line 19
    :cond_4
    invoke-virtual {p0}, Lcom/android/settings/wifi/calling/WifiCallingSettings;->finish()V

    return-void
.end method

.method public y1(I)Lo2/k;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lo2/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo2/k;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public z1(Ljava/util/List;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;)[I"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/android/settings/wifi/calling/WifiCallingSettings;->k:[I

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lcom/android/settings/wifi/calling/f;->a:Lcom/android/settings/wifi/calling/f;

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p1

    :goto_0
    return-object p1
.end method
