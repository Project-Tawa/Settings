.class public Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;
.super Lcom/oplus/settings/feature/appmanager/ManageAppFeature;
.source "ManageAppSearchFeature.java"


# static fields
.field private static final ANIM_BACK_DELAY:J = 0x96L

.field private static final DEF_TYPE:Ljava/lang/String; = "drawable"

.field private static final EMPTY_SEARCH_RESULTS_FILES_NAME:Ljava/lang/String; = "empty_search_results"

.field private static final FADE_DURATION:I = 0x96

.field private static final KEY_SEARCH_STATE:Ljava/lang/String; = "search_state"

.field private static final PATH_INTERPOLATOR_0_1:F = 0.1f

.field private static final PATH_INTERPOLATOR_0_3:F = 0.3f

.field private static final PATH_INTERPOLATOR_0_9:F = 0.9f

.field private static final PATH_INTERPOLATOR_1:F = 1.0f

.field private static final START_FRAGMENT_DELAY:J = 0xc8L

.field private static final TAG:Ljava/lang/String; = "ManageAppSearchFeature"

.field private static final TRANSLATE_UP_DURATION:I = 0xfa


# instance fields
.field private mAlphabeticalAppsList:Lcom/oplus/settings/feature/appmanager/search/a;

.field private mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private mAppEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settingslib/applications/ApplicationsState$w;",
            ">;"
        }
    .end annotation
.end field

.field private mAppRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mBackgroundMask:Landroid/view/View;

.field private mContainer:Landroid/view/View;

.field private mCubicBezierEnterInterpolator:Landroid/view/animation/Interpolator;

.field private mCubicBezierExitInterpolator:Landroid/view/animation/Interpolator;

.field private mEmptyContainer:Landroid/view/ViewGroup;

.field private mEnterSet:Landroid/animation/AnimatorSet;

.field private mExitSet:Landroid/animation/AnimatorSet;

.field private mFastScroller:Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;

.field private mHeadViewInitHeight:I

.field private mHeaderHeightEnterAnimator:Landroid/animation/ObjectAnimator;

.field private mHeaderHeightExitAnimator:Landroid/animation/ObjectAnimator;

.field private mHeaderHeightView:Lpf/e0;

.field private mInitSearchState:I

.field private mIsImmersiveTheme:Z

.field private mIsQueryTextCleared:Z

.field private mIsRestoreFlag:Z

.field private mMainHandler:Landroid/os/Handler;

.field private mOnStateChangeListener:Lcom/coui/appcompat/widget/COUISearchViewAnimate$OnStateChangeListener;

.field private mPaddingExitAnimator:Landroid/animation/ObjectAnimator;

.field private mPaddingTopEnterAnimator:Landroid/animation/ObjectAnimator;

.field private mPaddingTopView:Lpf/w0;

.field private mQueryTarget:Ljava/lang/String;

.field private mRecyclerHeadView:Landroid/view/View;

.field private mResultAdapter:Lcom/oplus/settings/feature/appmanager/ManageAppSearchResultAdapter;

.field private mResultContainer:Landroid/view/ViewGroup;

.field private mResultListView:Landroidx/recyclerview/widget/COUIRecyclerView;

.field private mSearchEmptyIconView:Lcom/oplus/anim/EffectiveAnimationView;

.field private mSearchHeightEnterAnimator:Landroid/animation/ObjectAnimator;

.field private mSearchHeightExitAnimator:Landroid/animation/ObjectAnimator;

.field private mSearchHeightView:Lpf/e0;

.field private mSearchMarginEnterAnimator:Landroid/animation/ObjectAnimator;

.field private mSearchMarginExitAnimator:Landroid/animation/ObjectAnimator;

.field private mSearchResultList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settingslib/applications/ApplicationsState$w;",
            ">;"
        }
    .end annotation
.end field

.field private mSearchTask:Lac/d;

.field private mSearchViewAnimate:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

.field private mToolbar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

.field private mToolbarBloomAnimator:Landroid/animation/ValueAnimator;

.field private mToolbarFadeAnimator:Landroid/animation/ValueAnimator;

.field private mTopMarginView:Lpf/n2;

.field private mViewInitialized:Z


# direct methods
.method public constructor <init>(Lcom/android/settings/applications/manageapplications/ManageApplications;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;-><init>(Lcom/android/settings/applications/manageapplications/ManageApplications;ZZ)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mMainHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mViewInitialized:Z

    .line 4
    iput-boolean p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mIsRestoreFlag:Z

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mInitSearchState:I

    .line 6
    new-instance p1, Lwb/r;

    invoke-direct {p1, p0}, Lwb/r;-><init>(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mOnStateChangeListener:Lcom/coui/appcompat/widget/COUISearchViewAnimate$OnStateChangeListener;

    .line 7
    new-instance p1, Lac/d;

    new-instance p2, Lwb/l;

    invoke-direct {p2, p0}, Lwb/l;-><init>(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;)V

    invoke-direct {p1, p2}, Lac/d;-><init>(Lac/d$a;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mSearchTask:Lac/d;

    return-void
.end method

.method public static synthetic access$002(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mQueryTarget:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->startSearch(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;)Lcom/coui/appcompat/widget/COUISearchViewAnimate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mSearchViewAnimate:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mBackgroundMask:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mHeadViewInitHeight:I

    return p0
.end method

.method public static synthetic access$202(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mHeadViewInitHeight:I

    return p1
.end method

.method public static synthetic access$300(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mRecyclerHeadView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mRecyclerHeadView:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mContainer:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;)Lcom/coui/appcompat/widget/toolbar/COUIToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mToolbar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mResultContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->initAnimators()V

    return-void
.end method

.method public static synthetic access$800(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mInitSearchState:I

    return p0
.end method

.method public static synthetic access$900(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mAppRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private animBack()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mIsQueryTextCleared:Z

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mAppRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mAppRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 5
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    .line 6
    instance-of v3, v1, Lcom/oplus/settings/behavior/AppListSearchBehavior;

    if-eqz v3, :cond_1

    .line 7
    check-cast v1, Lcom/oplus/settings/behavior/AppListSearchBehavior;

    invoke-virtual {v1, v0}, Lcom/oplus/settings/behavior/AppListSearchBehavior;->t(Z)V

    .line 8
    invoke-virtual {v1}, Lcom/oplus/settings/behavior/AppListSearchBehavior;->s()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mExitSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 10
    iget-boolean v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mIsImmersiveTheme:Z

    const-wide/16 v3, 0x96

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mToolbarBloomAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mToolbar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$f;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$f;-><init>(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mEmptyContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mEmptyContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mBackgroundMask:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mBackgroundMask:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    .line 20
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mBackgroundMask:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$g;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$g;-><init>(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_2
    return-void
.end method

.method private animToSearch()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mIsQueryTextCleared:Z

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 3
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/oplus/settings/behavior/AppListSearchBehavior;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lcom/oplus/settings/behavior/AppListSearchBehavior;

    invoke-virtual {v1, v0}, Lcom/oplus/settings/behavior/AppListSearchBehavior;->t(Z)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mEnterSet:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 8
    :cond_1
    iget-boolean v1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mIsImmersiveTheme:Z

    const-wide/16 v2, 0x96

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mToolbarFadeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mToolbar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v5, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$e;

    invoke-direct {v5, p0}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$e;-><init>(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;)V

    .line 11
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mBackgroundMask:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mBackgroundMask:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 16
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mBackgroundMask:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static synthetic d(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->lambda$initView$1(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic e(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->lambda$initView$2(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->lambda$initAnimators$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private fadeToolbarChild(F)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mToolbar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mToolbar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->lambda$initAnimators$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic h(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->lambda$new$6(II)V

    return-void
.end method

.method public static synthetic i()Z
    .locals 1

    invoke-static {}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->lambda$initView$0()Z

    move-result v0

    return v0
.end method

.method private initAnimators()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lpf/n2;

    invoke-direct {v1}, Lpf/n2;-><init>()V

    iput-object v1, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mTopMarginView:Lpf/n2;

    .line 2
    iget-object v2, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mSearchViewAnimate:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-virtual {v1, v2}, Lpf/n2;->a(Landroid/view/View;)Lpf/n2;

    .line 3
    iget-object v1, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mSearchViewAnimate:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v1}, Lpf/n2;->c(Landroid/view/View;)I

    move-result v1

    .line 4
    iget-object v2, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mToolbar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget-object v3, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mToolbar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    neg-int v2, v2

    .line 5
    iget-object v3, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mTopMarginView:Lpf/n2;

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput v1, v5, v6

    const/4 v7, 0x1

    aput v2, v5, v7

    const-string v8, "topMargin"

    invoke-static {v3, v8, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mSearchMarginEnterAnimator:Landroid/animation/ObjectAnimator;

    .line 6
    iget-boolean v3, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mIsImmersiveTheme:Z

    if-eqz v3, :cond_0

    new-array v3, v4, [F

    .line 7
    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mToolbarFadeAnimator:Landroid/animation/ValueAnimator;

    .line 8
    new-instance v5, Lwb/n;

    invoke-direct {v5, v0}, Lwb/n;-><init>(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    iget-object v3, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mToolbarFadeAnimator:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$c;

    invoke-direct {v5, v0}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$c;-><init>(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v3, v4, [F

    .line 10
    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mToolbarBloomAnimator:Landroid/animation/ValueAnimator;

    .line 11
    new-instance v5, Lwb/m;

    invoke-direct {v5, v0}, Lwb/m;-><init>(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    iget-object v3, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mToolbarBloomAnimator:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$d;

    invoke-direct {v5, v0}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$d;-><init>(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    iget-object v3, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mToolbarBloomAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v9, 0x96

    invoke-virtual {v3, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    iget-object v3, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mToolbarFadeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    :cond_0
    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v5, 0x3dcccccd    # 0.1f

    const v9, 0x3e99999a    # 0.3f

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v3, v9, v10, v5, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v3, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mCubicBezierEnterInterpolator:Landroid/view/animation/Interpolator;

    .line 16
    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v5, 0x3f666666    # 0.9f

    invoke-direct {v3, v9, v10, v5, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v3, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mCubicBezierExitInterpolator:Landroid/view/animation/Interpolator;

    .line 17
    new-instance v3, Lpf/e0;

    iget-object v5, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mSearchViewAnimate:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-direct {v3, v5}, Lpf/e0;-><init>(Landroid/view/View;)V

    iput-object v3, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mSearchHeightView:Lpf/e0;

    .line 18
    iget-object v3, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mSearchViewAnimate:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    .line 19
    iget-object v5, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mToolbar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    iget-object v9, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mToolbar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v9

    sub-int/2addr v5, v9

    .line 20
    iget-object v9, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mSearchHeightView:Lpf/e0;

    new-array v10, v4, [I

    aput v3, v10, v6

    aput v5, v10, v7

    const-string v11, "height"

    invoke-static {v9, v11, v10}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v9

    iput-object v9, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mSearchHeightEnterAnimator:Landroid/animation/ObjectAnimator;

    .line 21
    new-instance v9, Lpf/e0;

    iget-object v10, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mRecyclerHeadView:Landroid/view/View;

    invoke-direct {v9, v10}, Lpf/e0;-><init>(Landroid/view/View;)V

    iput-object v9, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mHeaderHeightView:Lpf/e0;

    new-array v10, v4, [I

    .line 22
    iget v12, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mHeadViewInitHeight:I

    aput v12, v10, v6

    iget-object v12, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mToolbar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getHeight()I

    move-result v12

    aput v12, v10, v7

    invoke-static {v9, v11, v10}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v9

    iput-object v9, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mHeaderHeightEnterAnimator:Landroid/animation/ObjectAnimator;

    .line 23
    new-instance v9, Lpf/w0;

    iget-object v10, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mContainer:Landroid/view/View;

    invoke-direct {v9, v10}, Lpf/w0;-><init>(Landroid/view/View;)V

    iput-object v9, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mPaddingTopView:Lpf/w0;

    new-array v10, v4, [I

    .line 24
    iget v12, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mHeadViewInitHeight:I

    aput v12, v10, v6

    iget-object v12, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mToolbar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getHeight()I

    move-result v12

    aput v12, v10, v7

    const-string v12, "paddingTop"

    invoke-static {v9, v12, v10}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v9

    iput-object v9, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mPaddingTopEnterAnimator:Landroid/animation/ObjectAnimator;

    .line 25
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v9, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mEnterSet:Landroid/animation/AnimatorSet;

    const/4 v10, 0x4

    new-array v13, v10, [Landroid/animation/Animator;

    .line 26
    iget-object v14, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mSearchMarginEnterAnimator:Landroid/animation/ObjectAnimator;

    aput-object v14, v13, v6

    iget-object v14, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mSearchHeightEnterAnimator:Landroid/animation/ObjectAnimator;

    aput-object v14, v13, v7

    iget-object v14, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mPaddingTopEnterAnimator:Landroid/animation/ObjectAnimator;

    aput-object v14, v13, v4

    iget-object v14, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mHeaderHeightEnterAnimator:Landroid/animation/ObjectAnimator;

    const/4 v15, 0x3

    aput-object v14, v13, v15

    invoke-virtual {v9, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 27
    iget-object v9, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mEnterSet:Landroid/animation/AnimatorSet;

    const-wide/16 v13, 0xfa

    invoke-virtual {v9, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 28
    iget-object v9, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mEnterSet:Landroid/animation/AnimatorSet;

    iget-object v13, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mCubicBezierEnterInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v9, v13}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    iget-object v9, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mTopMarginView:Lpf/n2;

    new-array v13, v4, [I

    aput v2, v13, v6

    aput v1, v13, v7

    invoke-static {v9, v8, v13}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mSearchMarginExitAnimator:Landroid/animation/ObjectAnimator;

    .line 30
    iget-object v1, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mSearchHeightView:Lpf/e0;

    new-array v2, v4, [I

    aput v5, v2, v6

    aput v3, v2, v7

    invoke-static {v1, v11, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mSearchHeightExitAnimator:Landroid/animation/ObjectAnimator;

    .line 31
    iget-object v1, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mHeaderHeightView:Lpf/e0;

    new-array v2, v4, [I

    iget-object v3, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mToolbar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    aput v3, v2, v6

    iget v3, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mHeadViewInitHeight:I

    aput v3, v2, v7

    invoke-static {v1, v11, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mHeaderHeightExitAnimator:Landroid/animation/ObjectAnimator;

    .line 32
    iget-object v1, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mPaddingTopView:Lpf/w0;

    new-array v2, v4, [I

    iget-object v3, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mToolbar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    aput v3, v2, v6

    iget v3, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mHeadViewInitHeight:I

    aput v3, v2, v7

    invoke-static {v1, v12, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mPaddingExitAnimator:Landroid/animation/ObjectAnimator;

    .line 33
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mExitSet:Landroid/animation/AnimatorSet;

    new-array v2, v10, [Landroid/animation/Animator;

    .line 34
    iget-object v3, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mSearchMarginExitAnimator:Landroid/animation/ObjectAnimator;

    aput-object v3, v2, v6

    iget-object v3, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mSearchHeightExitAnimator:Landroid/animation/ObjectAnimator;

    aput-object v3, v2, v7

    iget-object v3, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mPaddingExitAnimator:Landroid/animation/ObjectAnimator;

    aput-object v3, v2, v4

    iget-object v3, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mHeaderHeightExitAnimator:Landroid/animation/ObjectAnimator;

    aput-object v3, v2, v15

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 35
    iget-object v1, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mExitSet:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 36
    iget-object v1, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mExitSet:Landroid/animation/AnimatorSet;

    iget-object v2, v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mCubicBezierExitInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic j(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->lambda$initView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->lambda$new$7(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic l(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->animBack()V

    return-void
.end method

.method private synthetic lambda$initAnimators$4(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->fadeToolbarChild(F)V

    return-void
.end method

.method private synthetic lambda$initAnimators$5(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->fadeToolbarChild(F)V

    return-void
.end method

.method private static synthetic lambda$initView$0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private synthetic lambda$initView$1(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->startAppInfoFragment(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic lambda$initView$2(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mResultListView:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mResultAdapter:Lcom/oplus/settings/feature/appmanager/ManageAppSearchResultAdapter;

    invoke-virtual {v0, p2}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchResultAdapter;->f(I)Lcom/oplus/settingslib/applications/ApplicationsState$w;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v0, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 4
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 5
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 6
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lpf/v1;->J0(Landroid/app/Activity;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lwb/t;

    invoke-direct {v1, p0, v0, p2}, Lwb/t;-><init>(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;Ljava/lang/String;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private synthetic lambda$initView$3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mSearchViewAnimate:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->changeStateWithAnimation(I)V

    return-void
.end method

.method private synthetic lambda$new$6(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mEnterSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mEnterSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mToolbarFadeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mToolbarFadeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mToolbarBloomAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mToolbarBloomAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mExitSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mExitSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mToolbar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mToolbar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mBackgroundMask:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mBackgroundMask:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 13
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStateChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-->"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManageAppSearchFeature"

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mInitSearchState:I

    const/16 p1, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_7

    .line 15
    iput-boolean v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mIsRestoreFlag:Z

    .line 16
    iget-object p2, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mAppRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    if-eq p2, p1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mAppRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 18
    :cond_6
    invoke-direct {p0}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->animToSearch()V

    goto :goto_0

    :cond_7
    if-nez p2, :cond_a

    .line 19
    iput-boolean v1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mIsRestoreFlag:Z

    .line 20
    iget-boolean p2, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mViewInitialized:Z

    if-eqz p2, :cond_8

    .line 21
    iget-object p2, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mResultListView:Landroidx/recyclerview/widget/COUIRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    iget-object p2, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mResultContainer:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mAppRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 25
    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lpf/v1;->J0(Landroid/app/Activity;)V

    .line 26
    :cond_9
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mMainHandler:Landroid/os/Handler;

    new-instance p2, Lwb/s;

    invoke-direct {p2, p0}, Lwb/s;-><init>(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;)V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$7(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mViewInitialized:Z

    if-nez v0, :cond_0

    const-string p1, "ManageAppSearchFeature"

    const-string v0, "onSearchComplete: view not initialized."

    .line 2
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mIsRestoreFlag:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mQueryTarget:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mSearchResultList:Ljava/util/ArrayList;

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mAppRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mBackgroundMask:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mResultContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mSearchResultList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mResultListView:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mEmptyContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mSearchEmptyIconView:Lcom/oplus/anim/EffectiveAnimationView;

    const v0, 0x7f110008

    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mSearchEmptyIconView:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mEmptyContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mResultListView:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mResultAdapter:Lcom/oplus/settings/feature/appmanager/ManageAppSearchResultAdapter;

    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mSearchResultList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchResultAdapter;->i(Ljava/util/ArrayList;)V

    .line 16
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mResultListView:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-nez p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mResultListView:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mResultAdapter:Lcom/oplus/settings/feature/appmanager/ManageAppSearchResultAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private setBackPressedCallback()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/oplus/settings/OplusSubSettings;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/OplusSubSettings;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$h;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$h;-><init>(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;)V

    invoke-virtual {v0, v1}, Lcom/oplus/settings/OplusSubSettings;->C(Lcom/oplus/settings/OplusSubSettings$a;)V

    :cond_1
    return-void
.end method

.method private startSearch(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mViewInitialized:Z

    const-string v1, "ManageAppSearchFeature"

    if-nez v0, :cond_0

    const-string p1, "startSearch: view not initialized."

    .line 2
    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mIsQueryTextCleared:Z

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mAppEntries:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    const-string p1, "startSearch: app entries is null"

    .line 5
    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mSearchTask:Lac/d;

    invoke-virtual {v0}, Lac/d;->c()V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mSearchTask:Lac/d;

    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mAppEntries:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Lac/d;->d(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mIsRestoreFlag:Z

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mSearchResultList:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mSearchResultList:Ljava/util/ArrayList;

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mResultAdapter:Lcom/oplus/settings/feature/appmanager/ManageAppSearchResultAdapter;

    if-eqz p1, :cond_5

    .line 13
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mSearchResultList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchResultAdapter;->i(Ljava/util/ArrayList;)V

    .line 14
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mAppRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mBackgroundMask:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mResultContainer:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_6
    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    const v0, 0x7f0d0201

    return v0
.end method

.method public initView(Landroid/content/Context;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05007b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mIsImmersiveTheme:Z

    const v0, 0x7f0a0905

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iput-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mToolbar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    const v0, 0x7f0a0011

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0a0795

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    iput-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mSearchViewAnimate:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mSearchViewAnimate:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    iget-object v2, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mOnStateChangeListener:Lcom/coui/appcompat/widget/COUISearchViewAnimate$OnStateChangeListener;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->addOnStateChangeListener(Lcom/coui/appcompat/widget/COUISearchViewAnimate$OnStateChangeListener;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mSearchViewAnimate:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->setIconCanAnimate(Z)V

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mSearchViewAnimate:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->getSearchView()Lcom/coui/appcompat/widget/COUISearchView;

    move-result-object v0

    sget-object v2, Lwb/q;->a:Lwb/q;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$OnCloseListener;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mSearchViewAnimate:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->getSearchView()Lcom/coui/appcompat/widget/COUISearchView;

    move-result-object v0

    new-instance v2, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$a;

    invoke-direct {v2, p0}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$a;-><init>(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    const v0, 0x7f0a00d6

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mAppRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mAppRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setForceDarkAllowed(Z)V

    .line 13
    new-instance v0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;

    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mAppRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1, p1}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mFastScroller:Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;

    .line 14
    invoke-virtual {v0, v2}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->setNeedShowMessage(Z)V

    .line 15
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mFastScroller:Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07053a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->setThumbTopMargin(I)V

    .line 16
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mFastScroller:Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070539

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->setThumbBottomMargin(I)V

    .line 17
    new-instance v0, Lcom/oplus/settings/feature/appmanager/search/a;

    invoke-direct {v0, p1}, Lcom/oplus/settings/feature/appmanager/search/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mAlphabeticalAppsList:Lcom/oplus/settings/feature/appmanager/search/a;

    const v0, 0x7f0a0203

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mContainer:Landroid/view/View;

    const v0, 0x7f0a072f

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mResultContainer:Landroid/view/ViewGroup;

    .line 20
    new-instance v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchResultAdapter;

    invoke-direct {v0, p1}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchResultAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mResultAdapter:Lcom/oplus/settings/feature/appmanager/ManageAppSearchResultAdapter;

    .line 21
    new-instance v1, Lwb/p;

    invoke-direct {v1, p0, p1}, Lwb/p;-><init>(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchResultAdapter;->j(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0730

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/COUIRecyclerView;

    iput-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mResultListView:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 23
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 24
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mResultListView:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mResultAdapter:Lcom/oplus/settings/feature/appmanager/ManageAppSearchResultAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f0a0307

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mEmptyContainer:Landroid/view/ViewGroup;

    const v0, 0x7f0a042e

    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/anim/EffectiveAnimationView;

    iput-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mSearchEmptyIconView:Lcom/oplus/anim/EffectiveAnimationView;

    const v0, 0x7f0a00f1

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mBackgroundMask:Landroid/view/View;

    .line 28
    new-instance v1, Lwb/o;

    invoke-direct {v1, p0}, Lwb/o;-><init>(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iput-boolean v2, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mViewInitialized:Z

    .line 30
    iget-object v5, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    const v0, 0x1020004

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 32
    iget-object p2, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mAppRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v6

    .line 33
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$b;

    move-object v3, v0

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$b;-><init>(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->setBackPressedCallback()V

    return-void
.end method

.method public isInSearchMode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mSearchViewAnimate:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->getSearchState()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onCreate(Lcom/oplus/settingslib/applications/ApplicationsState;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->onCreate(Lcom/oplus/settingslib/applications/ApplicationsState;Landroid/os/Bundle;)V

    if-nez p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const-string p1, "search_state"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mInitSearchState:I

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const-string v0, "ManageAppSearchFeature"

    const-string v1, "onDestroyView"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mViewInitialized:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mSearchResultList:Ljava/util/ArrayList;

    .line 4
    iput-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mQueryTarget:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mAppRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mSearchViewAnimate:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    .line 7
    iput-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    return-void
.end method

.method public onLauncherInfoChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->onLauncherInfoChanged()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mSearchViewAnimate:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onRebuildComplete(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settingslib/applications/ApplicationsState$w;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRebuildComplete: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManageAppSearchFeature"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->onRebuildComplete(Ljava/util/ArrayList;)V

    .line 3
    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mAppEntries:Ljava/util/ArrayList;

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mAlphabeticalAppsList:Lcom/oplus/settings/feature/appmanager/search/a;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/appmanager/search/a;->c(Ljava/util/ArrayList;)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mAlphabeticalAppsList:Lcom/oplus/settings/feature/appmanager/search/a;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/appmanager/search/a;->a()V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mFastScroller:Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;

    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mAlphabeticalAppsList:Lcom/oplus/settings/feature/appmanager/search/a;

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->v(Lcom/oplus/settings/feature/appmanager/search/a;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->isInSearchMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mQueryTarget:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->startSearch(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mSearchViewAnimate:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->getSearchState()I

    move-result v0

    const-string v1, "search_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public refreshSearchViewHint(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settingslib/applications/ApplicationsState$w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mSearchViewAnimate:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mSearchViewAnimate:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    const v2, 0x7f12030e

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->setQueryHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mSearchViewAnimate:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    const v1, 0x7f121988

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->mSearchViewAnimate:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->getSearchView()Lcom/coui/appcompat/widget/COUISearchView;

    move-result-object p1

    const v1, 0x7f12030f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public supportRestoreRecyclerViewPosition()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
