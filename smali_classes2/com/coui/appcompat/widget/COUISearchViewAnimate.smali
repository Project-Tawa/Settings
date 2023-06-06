.class public Lcom/coui/appcompat/widget/COUISearchViewAnimate;
.super Landroid/widget/LinearLayout;
.source "COUISearchViewAnimate.java"

# interfaces
.implements Landroidx/appcompat/view/CollapsibleActionView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;,
        Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;,
        Lcom/coui/appcompat/widget/COUISearchViewAnimate$OnCancelButtonClickListener;,
        Lcom/coui/appcompat/widget/COUISearchViewAnimate$OnAnimationListener;,
        Lcom/coui/appcompat/widget/COUISearchViewAnimate$OnStateChangeListener;,
        Lcom/coui/appcompat/widget/COUISearchViewAnimate$AddToolBarWay;,
        Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchViewState;
    }
.end annotation


# static fields
.field private static DEBUG:Z = false

.field public static final STATE_EDIT:I = 0x1

.field public static final STATE_NORMAL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "COUISearchViewAnimate"

.field private static final WAY_AT_BEHIND:I = 0x1

.field private static final WAY_AT_FRONT:I = 0x2

.field private static final WAY_NONE:I


# instance fields
.field private mAddToToolbarWay:I

.field private volatile mAnimatorHelper:Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;

.field private mAtToolbarFrontStateChangeListener:Lcom/coui/appcompat/widget/COUISearchViewAnimate$OnStateChangeListener;

.field private mCancelButton:Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;

.field private mCancelDivider:Landroid/widget/ImageView;

.field private mCloseBtn:Landroid/widget/ImageView;

.field private mFadeDuration:J

.field private mGravity:I

.field private mGravityInToolBar:I

.field private mHasAddedToToolbar:Z

.field private mHintTextView:Landroid/widget/TextView;

.field private mHintViewLayout:Landroid/widget/LinearLayout;

.field private mInputMethodAnimationEnabled:Z

.field private mMenuItem:Landroid/view/MenuItem;

.field private mOnAnimationListener:Lcom/coui/appcompat/widget/COUISearchViewAnimate$OnAnimationListener;

.field private mOnCancelButtonClickListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/widget/COUISearchViewAnimate$OnCancelButtonClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOnStateChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/widget/COUISearchViewAnimate$OnStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPlaceAtFrontRunnable:Ljava/lang/Runnable;

.field private mSearchIcon:Landroid/widget/ImageView;

.field private mSearchIconCanAnimate:Z

.field private mSearchView:Lcom/coui/appcompat/widget/COUISearchView;

.field private mShouldClearFocus:Z

.field private mState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mStyle:I

.field private mToolBar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

.field private mToolBarAnimationRunning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lyg/c;->M:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v2, 0x96

    .line 5
    iput-wide v2, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mFadeDuration:J

    const/16 v0, 0x30

    .line 6
    iput v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mGravityInToolBar:I

    .line 7
    iput v1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mAddToToolbarWay:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mSearchIconCanAnimate:Z

    .line 9
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mShouldClearFocus:Z

    .line 10
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mInputMethodAnimationEnabled:Z

    .line 11
    new-instance v0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$1;-><init>(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mPlaceAtFrontRunnable:Ljava/lang/Runnable;

    .line 12
    new-instance v0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$2;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$2;-><init>(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mAtToolbarFrontStateChangeListener:Lcom/coui/appcompat/widget/COUISearchViewAnimate$OnStateChangeListener;

    const/16 v0, 0x10

    .line 13
    iput v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mGravity:I

    .line 14
    new-instance v0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$9;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$9;-><init>(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->inflateView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->loadAttr(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 18
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Lcom/coui/appcompat/widget/toolbar/COUIToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mToolBar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mHintTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mHintViewLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$1400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->DEBUG:Z

    return v0
.end method

.method public static synthetic access$1500(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->onClickStateNormal()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mCancelButton:Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->onClickStateEdit()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mFadeDuration:J

    return-wide v0
.end method

.method public static synthetic access$1900(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mShouldClearFocus:Z

    return p0
.end method

.method public static synthetic access$1902(Lcom/coui/appcompat/widget/COUISearchViewAnimate;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mShouldClearFocus:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->isRtl()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$2000(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Lcom/coui/appcompat/widget/COUISearchViewAnimate$OnAnimationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mOnAnimationListener:Lcom/coui/appcompat/widget/COUISearchViewAnimate$OnAnimationListener;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/coui/appcompat/widget/COUISearchViewAnimate;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->notifyOnStateChange(II)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Lcom/coui/appcompat/widget/COUISearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mSearchView:Lcom/coui/appcompat/widget/COUISearchView;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mSearchIconCanAnimate:Z

    return p0
.end method

.method public static synthetic access$2600(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mCancelDivider:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mSearchIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/widget/COUISearchViewAnimate;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->changeStateWithOutAnimation(I)V

    return-void
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/widget/COUISearchViewAnimate;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->setToolBarAlpha(F)V

    return-void
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/widget/COUISearchViewAnimate;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->setToolBarChildVisibility(I)V

    return-void
.end method

.method public static synthetic access$602(Lcom/coui/appcompat/widget/COUISearchViewAnimate;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mToolBarAnimationRunning:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->setSearchAutoCompleteFocus()V

    return-void
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->setSearchAutoCompleteUnFocus()V

    return-void
.end method

.method private changeStateWithOutAnimation(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "COUISearchViewAnimate"

    if-ne v0, p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeStateWithOutAnimation: same state , return. targetState = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    sget-boolean v0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeStateWithOutAnimation: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x1

    const/16 v1, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mSearchView:Lcom/coui/appcompat/widget/COUISearchView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mCancelButton:Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setAlpha(F)V

    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mCancelDivider:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mSearchView:Lcom/coui/appcompat/widget/COUISearchView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mCancelButton:Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mCancelDivider:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mHintViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mSearchIcon:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->getAnimatorHelper()Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->access$900(Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->getAnimatorHelper()Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->access$1000(Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mSearchIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mSearchIcon:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotationY(F)V

    .line 18
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mHintViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 19
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mSearchView:Lcom/coui/appcompat/widget/COUISearchView;

    const-string v0, ""

    invoke-virtual {p1, v0, v3}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 20
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mSearchView:Lcom/coui/appcompat/widget/COUISearchView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mCancelButton:Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mCancelDivider:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mHintViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mSearchIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->getAnimatorHelper()Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->access$1100(Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 26
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->getAnimatorHelper()Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->access$1200(Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private ensureAddedToToolBar()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mHasAddedToToolbar:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mHasAddedToToolbar:Z

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mToolBar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->removeLast()V

    .line 5
    new-instance v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mToolBar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mToolBar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$LayoutParams;-><init>(II)V

    .line 6
    iget v1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mGravityInToolBar:I

    iput v1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mToolBar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v1, p0, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setSearchView(Landroid/view/View;Lcom/coui/appcompat/widget/toolbar/COUIToolbar$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private ensureList(Ljava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object p1
.end method

.method private getAnimatorHelper()Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mAnimatorHelper:Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mAnimatorHelper:Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;-><init>(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mAnimatorHelper:Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mAnimatorHelper:Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;

    return-object v0
.end method

.method private inflateView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget p2, Lyg/j;->A:I

    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget p2, Lyg/h;->g:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mSearchIcon:Landroid/widget/ImageView;

    .line 3
    sget p2, Lyg/h;->e:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mHintTextView:Landroid/widget/TextView;

    .line 4
    sget p2, Lyg/h;->h:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/widget/COUISearchView;

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mSearchView:Lcom/coui/appcompat/widget/COUISearchView;

    .line 5
    sget p2, Lyg/h;->d:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mCancelButton:Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;

    .line 6
    sget p2, Lyg/h;->o:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mCancelDivider:Landroid/widget/ImageView;

    .line 7
    sget p2, Lyg/h;->f:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mHintViewLayout:Landroid/widget/LinearLayout;

    .line 8
    new-instance p2, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;

    invoke-direct {p2}, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/f;->h2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->setRadius(F)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyg/e;->I:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->setFillColor(I)V

    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mHintViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mHintViewLayout:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 13
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mHintViewLayout:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mCancelButton:Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;

    iget-object p2, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private isRtl()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method private loadAttr(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mStyle:I

    if-nez v0, :cond_1

    .line 2
    iput p3, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mStyle:I

    goto :goto_0

    .line 3
    :cond_0
    iput p3, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mStyle:I

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lyg/o;->l4:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lyg/f;->i2:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 7
    sget p4, Lyg/o;->u4:I

    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 8
    iget-object p4, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mSearchView:Lcom/coui/appcompat/widget/COUISearchView;

    invoke-virtual {p4}, Lcom/coui/appcompat/widget/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object p4

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p4, v0, p3}, Landroid/widget/AutoCompleteTextView;->setTextSize(IF)V

    .line 9
    iget-object p3, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mSearchView:Lcom/coui/appcompat/widget/COUISearchView;

    invoke-virtual {p3}, Lcom/coui/appcompat/widget/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object p3

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v1, Lyg/f;->g2:I

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    .line 12
    invoke-virtual {p3, v0, v0, p4, v0}, Landroid/widget/AutoCompleteTextView;->setPaddingRelative(IIII)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->isRtl()Z

    move-result v3

    if-nez v3, :cond_3

    .line 14
    invoke-virtual {p3, v0, v0, p4, v0}, Landroid/widget/AutoCompleteTextView;->setPadding(IIII)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p3, p4, v0, v0, v0}, Landroid/widget/AutoCompleteTextView;->setPadding(IIII)V

    .line 16
    :goto_1
    sget p4, Lyg/o;->t4:I

    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    .line 17
    invoke-virtual {p3, p4}, Landroid/widget/AutoCompleteTextView;->setTextColor(I)V

    .line 18
    sget p4, Lyg/o;->s4:I

    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    .line 19
    invoke-virtual {p3, p4}, Landroid/widget/AutoCompleteTextView;->setHintTextColor(I)V

    .line 20
    sget p3, Lyg/o;->r4:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 21
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mSearchIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p3, 0x13

    if-le v1, p3, :cond_4

    .line 22
    iget-object p3, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mSearchIcon:Landroid/widget/ImageView;

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 23
    :cond_4
    iget-object p3, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mSearchIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lyg/e;->G:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p4, v1}, Lz6/b0;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :goto_2
    sget p3, Lyg/o;->w4:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 25
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_3

    .line 26
    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lyg/e;->H:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 27
    :goto_3
    iget-object p4, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mHintTextView:Landroid/widget/TextView;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    iget-object p4, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mHintTextView:Landroid/widget/TextView;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 29
    iget-object p3, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mHintTextView:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    move-result p3

    const/4 p4, 0x2

    invoke-static {p3, p1, p4}, Lz6/c;->d(FFI)F

    move-result p3

    .line 30
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mHintTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    iget-object p3, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mHintViewLayout:Landroid/widget/LinearLayout;

    sget v1, Lyg/o;->v4:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    sget p3, Lyg/o;->y4:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 33
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 34
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 35
    :cond_6
    sget p3, Lyg/o;->p4:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 36
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mCancelButton:Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/widget/Button;->setTextColor(I)V

    .line 37
    :cond_7
    sget p3, Lyg/o;->o4:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 38
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mCancelButton:Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 39
    :cond_8
    iget-object p3, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mCancelButton:Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;

    sget v1, Lyg/m;->G:I

    invoke-virtual {p3, v1}, Landroid/widget/Button;->setText(I)V

    .line 40
    :goto_4
    iget-object p3, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mCancelButton:Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;

    invoke-virtual {p3}, Landroid/widget/Button;->getTextSize()F

    move-result p3

    invoke-static {p3, p1, p4}, Lz6/c;->d(FFI)F

    move-result p1

    .line 41
    iget-object p3, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mCancelButton:Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;

    invoke-virtual {p3, v0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 42
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mCancelButton:Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;

    invoke-static {p1}, Lz6/x;->a(Landroid/widget/TextView;)V

    .line 43
    sget p1, Lyg/o;->n4:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 44
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 45
    iget-object p3, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mCancelDivider:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    :cond_9
    sget p1, Lyg/o;->x4:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 47
    iget-object p3, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mSearchView:Lcom/coui/appcompat/widget/COUISearchView;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 48
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mSearchView:Lcom/coui/appcompat/widget/COUISearchView;

    sget p3, Lyg/h;->b1:I

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mCloseBtn:Landroid/widget/ImageView;

    .line 49
    sget p1, Lyg/o;->q4:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 50
    iget-object p3, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mCloseBtn:Landroid/widget/ImageView;

    if-eqz p3, :cond_a

    .line 51
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    :cond_a
    sget p1, Lyg/o;->m4:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 53
    sget-boolean p3, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->DEBUG:Z

    if-eqz p3, :cond_b

    .line 54
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "gravity "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "COUISearchViewAnimate"

    invoke-static {p4, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_b
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->setGravity(I)V

    .line 56
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private measureWidth(I)I
    .locals 0

    return p1
.end method

.method private notifyCancelButton()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mOnCancelButtonClickListeners:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/widget/COUISearchViewAnimate$OnCancelButtonClickListener;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$OnCancelButtonClickListener;->onClickCancel()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method private notifyOnStateChange(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mOnStateChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/COUISearchViewAnimate$OnStateChangeListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$OnStateChangeListener;->onStateChange(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onClickStateEdit()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->notifyCancelButton()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->getAnimatorHelper()Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->runStateChangeAnimation(I)V

    return-void
.end method

.method private onClickStateNormal()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->getAnimatorHelper()Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->runStateChangeAnimation(I)V

    return-void
.end method

.method private removeLast()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mToolBar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mToolBar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mToolBar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setMenuItem(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mMenuItem:Landroid/view/MenuItem;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    if-ne p1, p0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mMenuItem:Landroid/view/MenuItem;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method private setRelativeVerticalGravity(Landroid/view/View;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_4

    .line 3
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    and-int/lit8 p2, p2, 0x70

    const/16 v1, 0x10

    const/16 v2, 0xf

    if-eq p2, v1, :cond_3

    const/16 v1, 0x30

    if-eq p2, v1, :cond_2

    const/16 v1, 0x50

    if-eq p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0xc

    goto :goto_0

    :cond_2
    const/16 v2, 0xa

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method private setSearchAutoCompleteFocus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mSearchView:Lcom/coui/appcompat/widget/COUISearchView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setFocusableInTouchMode(Z)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private setSearchAutoCompleteUnFocus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mSearchView:Lcom/coui/appcompat/widget/COUISearchView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mSearchView:Lcom/coui/appcompat/widget/COUISearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mSearchView:Lcom/coui/appcompat/widget/COUISearchView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->onWindowFocusChanged(Z)V

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mSearchView:Lcom/coui/appcompat/widget/COUISearchView;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    :cond_0
    return-void
.end method

.method private setToolBarAlpha(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mToolBar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mToolBar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, p0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setToolBarChildVisibility(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mToolBar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mToolBar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, p0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static state2String(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "state edit"

    return-object p0

    :cond_1
    const-string p0, "state normal"

    return-object p0
.end method


# virtual methods
.method public addOnCancelButtonClickListener(Lcom/coui/appcompat/widget/COUISearchViewAnimate$OnCancelButtonClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mOnCancelButtonClickListeners:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->ensureList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mOnCancelButtonClickListeners:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnStateChangeListener(Lcom/coui/appcompat/widget/COUISearchViewAnimate$OnStateChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mOnStateChangeListeners:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->ensureList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mOnStateChangeListeners:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public changeStateImmediately(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeStateImmediately: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->state2String(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COUISearchViewAnimate"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    new-instance v0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$3;

    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$3;-><init>(Lcom/coui/appcompat/widget/COUISearchViewAnimate;I)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public changeStateWithAnimation(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeStateWithAnimation: same state , return. targetState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "COUISearchViewAnimate"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->onClickStateEdit()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->onClickStateNormal()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getAnimatorDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mFadeDuration:J

    return-wide v0
.end method

.method public getCancelIconAnimating()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mToolBarAnimationRunning:Z

    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mGravity:I

    return v0
.end method

.method public getInputMethodAnimationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mInputMethodAnimationEnabled:Z

    return v0
.end method

.method public getSearchState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getSearchView()Lcom/coui/appcompat/widget/COUISearchView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mSearchView:Lcom/coui/appcompat/widget/COUISearchView;

    return-object v0
.end method

.method public hideInToolBar()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mToolBarAnimationRunning:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mToolBarAnimationRunning:Z

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mCancelButton:Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mCancelDivider:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->ensureAddedToToolBar()V

    .line 6
    iget v1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mAddToToolbarWay:I

    if-ne v1, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mFadeDuration:J

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/widget/COUISearchViewAnimate$6;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$6;-><init>(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->setToolBarChildVisibility(I)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 12
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mFadeDuration:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    new-instance v2, Lcom/coui/appcompat/widget/COUISearchViewAnimate$7;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$7;-><init>(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    new-instance v2, Lcom/coui/appcompat/widget/COUISearchViewAnimate$8;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$8;-><init>(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 17
    iget-boolean v1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mInputMethodAnimationEnabled:Z

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->openSoftInput(Z)V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public isIconCanAnimate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mSearchIconCanAnimate:Z

    return v0
.end method

.method public onActionViewCollapsed()V
    .locals 0

    return-void
.end method

.method public onActionViewExpanded()V
    .locals 0

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->measureWidth(I)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mHintViewLayout:Landroid/widget/LinearLayout;

    iget p2, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mGravity:I

    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->setRelativeVerticalGravity(Landroid/view/View;I)V

    return-void
.end method

.method public openSoftInput(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mSearchView:Lcom/coui/appcompat/widget/COUISearchView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    sget-boolean v1, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openSoftInput: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "COUISearchViewAnimate"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->setSearchAutoCompleteFocus()V

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mSearchView:Lcom/coui/appcompat/widget/COUISearchView;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mSearchView:Lcom/coui/appcompat/widget/COUISearchView;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public refresh()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mStyle:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mStyle:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "attr"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Lyg/o;->l4:[I

    iget v4, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mStyle:I

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v2, "style"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Lyg/o;->l4:[I

    iget v4, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mStyle:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_7

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mSearchView:Lcom/coui/appcompat/widget/COUISearchView;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    .line 8
    sget v2, Lyg/o;->t4:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setTextColor(I)V

    .line 10
    sget v2, Lyg/o;->s4:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setHintTextColor(I)V

    .line 12
    sget v0, Lyg/o;->r4:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mSearchIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 15
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-le v0, v4, :cond_4

    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mSearchIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mSearchIcon:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lyg/e;->G:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 19
    invoke-static {v2, v4}, Lz6/b0;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :goto_2
    sget v0, Lyg/o;->w4:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mHintTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 22
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mHintTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 23
    sget v0, Lyg/o;->x4:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 24
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mSearchView:Lcom/coui/appcompat/widget/COUISearchView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 25
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mHintViewLayout:Landroid/widget/LinearLayout;

    sget v2, Lyg/o;->v4:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mSearchView:Lcom/coui/appcompat/widget/COUISearchView;

    sget v2, Lyg/h;->b1:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mCloseBtn:Landroid/widget/ImageView;

    .line 27
    sget v0, Lyg/o;->q4:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mCloseBtn:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mCloseBtn:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lyg/g;->G:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    :cond_5
    sget v0, Lyg/o;->n4:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 32
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mCancelDivider:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_6
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    return-void
.end method

.method public setAtBehindToolBar(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;ILandroid/view/MenuItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mToolBar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    .line 2
    iput p2, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mGravityInToolBar:I

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mAddToToolbarWay:I

    .line 4
    invoke-direct {p0, p3}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->setMenuItem(Landroid/view/MenuItem;)V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mShouldClearFocus:Z

    .line 6
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->changeStateImmediately(I)V

    const/16 p1, 0x8

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public setAtFrontToolBar(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;ILandroid/view/MenuItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mToolBar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    .line 2
    iput p2, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mGravityInToolBar:I

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mAddToToolbarWay:I

    .line 4
    invoke-direct {p0, p3}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->setMenuItem(Landroid/view/MenuItem;)V

    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->ensureAddedToToolBar()V

    const/4 p1, 0x0

    .line 6
    invoke-interface {p3, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mPlaceAtFrontRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mAtToolbarFrontStateChangeListener:Lcom/coui/appcompat/widget/COUISearchViewAnimate$OnStateChangeListener;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->addOnStateChangeListener(Lcom/coui/appcompat/widget/COUISearchViewAnimate$OnStateChangeListener;)V

    return-void
.end method

.method public setCancelButtonBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mCancelButton:Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCancelDividerImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mCancelDivider:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCloseBtnBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mCloseBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCloseBtnImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mCloseBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mSearchIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mHintTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mHintViewLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mSearchView:Lcom/coui/appcompat/widget/COUISearchView;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mCancelButton:Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_4
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mGravity:I

    if-eq v0, p1, :cond_2

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x10

    .line 2
    :cond_1
    iput p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mGravity:I

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mHintViewLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->setRelativeVerticalGravity(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public setHintTextViewHintTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mHintTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void
.end method

.method public setHintTextViewTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mHintTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setHintViewBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mHintViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconCanAnimate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mSearchIconCanAnimate:Z

    return-void
.end method

.method public setInputHintTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mSearchView:Lcom/coui/appcompat/widget/COUISearchView;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setHintTextColor(I)V

    return-void
.end method

.method public setInputMethodAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mInputMethodAnimationEnabled:Z

    return-void
.end method

.method public setInputTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mSearchView:Lcom/coui/appcompat/widget/COUISearchView;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setTextColor(I)V

    return-void
.end method

.method public setOnAnimationListener(Lcom/coui/appcompat/widget/COUISearchViewAnimate$OnAnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mOnAnimationListener:Lcom/coui/appcompat/widget/COUISearchViewAnimate$OnAnimationListener;

    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mHintTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mSearchView:Lcom/coui/appcompat/widget/COUISearchView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setSearchViewBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mSearchView:Lcom/coui/appcompat/widget/COUISearchView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public setSearchViewIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mSearchIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public showInToolBar()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mToolBarAnimationRunning:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mToolBarAnimationRunning:Z

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->ensureAddedToToolBar()V

    .line 4
    iget v1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mAddToToolbarWay:I

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 7
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mCancelButton:Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mCancelDivider:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-wide v2, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mFadeDuration:J

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 13
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 14
    iget-wide v2, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mFadeDuration:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    new-instance v2, Lcom/coui/appcompat/widget/COUISearchViewAnimate$4;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$4;-><init>(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    new-instance v2, Lcom/coui/appcompat/widget/COUISearchViewAnimate$5;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$5;-><init>(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 18
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->setSearchAutoCompleteUnFocus()V

    .line 19
    iget-boolean v1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->mInputMethodAnimationEnabled:Z

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->openSoftInput(Z)V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
