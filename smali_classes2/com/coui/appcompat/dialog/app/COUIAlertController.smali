.class public Lcom/coui/appcompat/dialog/app/COUIAlertController;
.super Lcom/coui/appcompat/dialog/app/AlertController;
.source "COUIAlertController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;,
        Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIRecyclerListView;,
        Lcom/coui/appcompat/dialog/app/COUIAlertController$FadingScrollView;
    }
.end annotation


# static fields
.field private static final BIG_SCREEN_THRESHOLD:I = 0x1e0

.field private static final SANS_MEDIUM:Ljava/lang/String; = "sans-serif-medium"

.field private static final SANS_REGULAR:Ljava/lang/String; = "sans-serif-regular"

.field private static final TAG:Ljava/lang/String; = "COUIAlertController"


# instance fields
.field private isCancelOnTouchOutside:Z

.field private mButtonColor:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/dialog/app/AlertController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/Window;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->isCancelOnTouchOutside:Z

    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->mContext:Landroid/content/Context;

    new-array p2, p2, [I

    .line 4
    sget p3, Lyg/c;->j:I

    const/4 v0, 0x0

    aput p3, p2, v0

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lyg/e;->o:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->mButtonColor:I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/dialog/app/COUIAlertController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private hasMessage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/AlertController;->mMessage:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private hasTitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private isCenterDialog()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/app/AlertController;->getDialogType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private needClipListView()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->hasMessage()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->hasTitle()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->isCenterDialog()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private relayoutChoiceMessage(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/AlertController;->mScrollView:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lyg/f;->y:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/coui/appcompat/dialog/app/AlertController;->mScrollView:Landroid/widget/ScrollView;

    .line 3
    invoke-virtual {v3}, Landroid/widget/ScrollView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lyg/f;->x:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ScrollView;->setPadding(IIII)V

    :cond_0
    const v0, 0x102000b

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lyg/f;->v:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 8
    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lyg/f;->u:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lyg/f;->d:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lyg/e;->m:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->relayoutMessageView(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private relayoutListAndMessage(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/app/AlertController;->mMessageNeedScroll:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/AlertController;->mScrollView:Landroid/widget/ScrollView;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 5
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 6
    iget-object v3, p0, Lcom/coui/appcompat/dialog/app/AlertController;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v3, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 9
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private relayoutMessageView(Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x102000b

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIAlertController$3;

    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertController$3;-><init>(Lcom/coui/appcompat/dialog/app/COUIAlertController;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private setStatusBarTransparentAndFont()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/AlertController;->mWindow:Landroid/view/Window;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 4
    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/AlertController;->mWindow:Landroid/view/Window;

    const/high16 v3, -0x80000000

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 5
    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lz6/g;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    and-int/lit16 v1, v1, -0x2001

    and-int/lit8 v1, v1, -0x11

    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private setWindowAttributes()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->isCenterDialog()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget v1, Lyg/n;->b:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/AlertController;->mWindow:Landroid/view/Window;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    goto :goto_0

    .line 7
    :cond_0
    sget v1, Lyg/n;->a:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 8
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/AlertController;->mWindow:Landroid/view/Window;

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 10
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->setStatusBarTransparentAndFont()V

    return-void
.end method

.method private updateBg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/AlertController;->mWindow:Landroid/view/Window;

    sget v1, Lyg/h;->N0:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->isCenterDialog()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lyg/f;->i:I

    goto :goto_0

    :cond_0
    sget v1, Lyg/f;->h:I

    .line 3
    :goto_0
    new-instance v2, Lcom/coui/appcompat/dialog/app/COUIAlertController$2;

    invoke-direct {v2, p0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertController$2;-><init>(Lcom/coui/appcompat/dialog/app/COUIAlertController;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/coui/appcompat/dialog/app/AlertController;->mLayoutBackgroundTint:I

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/dialog/app/AlertController;->mLayoutBackgroundTint:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public selectContentView()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->isCenterDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/coui/appcompat/dialog/app/AlertController;->selectContentView()I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lyg/j;->b:I

    :goto_0
    return v0
.end method

.method public setCancelOnTouchOutside(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->isCancelOnTouchOutside:Z

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->setupContentLayoutListener()V

    return-void
.end method

.method public setupButtons(Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/dialog/app/AlertController;->setupButtons(Landroid/view/ViewGroup;)V

    .line 2
    instance-of v0, p1, Lcom/coui/appcompat/widget/COUIButtonBarLayout;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/app/AlertController;->mIsSingleChoice:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/app/AlertController;->mIsMultiChoice:Z

    if-nez v0, :cond_1

    const v0, 0x1020019

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x102001a

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x102001b

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->isCenterDialog()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string v3, "sans-serif-medium"

    .line 7
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    .line 8
    iget-object v5, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lyg/f;->d:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    .line 9
    check-cast p1, Lcom/coui/appcompat/widget/COUIButtonBarLayout;

    invoke-virtual {p1, v4}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->setVerNegButVerPaddingOffset(I)V

    goto :goto_0

    :cond_0
    const-string v3, "sans-serif-regular"

    .line 10
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    .line 11
    iget-object v5, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lyg/f;->f:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    .line 12
    check-cast p1, Lcom/coui/appcompat/widget/COUIButtonBarLayout;

    iget-object v6, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->mContext:Landroid/content/Context;

    .line 13
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lyg/f;->q:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 14
    invoke-virtual {p1, v6}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->setVerNegButVerPaddingOffset(I)V

    const/4 v6, 0x1

    .line 15
    invoke-virtual {p1, v6}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->setForceVertical(Z)V

    .line 16
    iget p1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->mButtonColor:I

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 17
    iget p1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->mButtonColor:I

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 18
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v6, Lyg/e;->p:I

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 19
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20
    invoke-virtual {v0, v4, v5}, Landroid/widget/Button;->setTextSize(IF)V

    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    invoke-virtual {v1, v4, v5}, Landroid/widget/Button;->setTextSize(IF)V

    .line 23
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/widget/Button;->setTextSize(IF)V

    :cond_1
    return-void
.end method

.method public setupContent(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/dialog/app/AlertController;->setupContent(Landroid/view/ViewGroup;)V

    .line 2
    sget v0, Lyg/h;->A0:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/AlertController;->mMessage:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/AlertController;->mListView:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    sget v1, Lyg/h;->A:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->isCenterDialog()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/AlertController;->mMessage:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 9
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->relayoutMessageView(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->relayoutListAndMessage(Landroid/view/ViewGroup;)V

    .line 11
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/app/AlertController;->mIsSingleChoice:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/app/AlertController;->mIsMultiChoice:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->hasMessage()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->hasTitle()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->relayoutChoiceMessage(Landroid/view/ViewGroup;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setupContentLayoutListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/AlertController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/AlertController;->mWindow:Landroid/view/Window;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const v1, 0x1020002

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->isCancelOnTouchOutside:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIAlertController$1;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController$1;-><init>(Lcom/coui/appcompat/dialog/app/COUIAlertController;)V

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setupView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->setupContentLayoutListener()V

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->updateBg()V

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->setWindowAttributes()V

    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/app/AlertController;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIRecyclerListView;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIRecyclerListView;

    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->needClipListView()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIRecyclerListView;->setNeedClip(Z)V

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/coui/appcompat/dialog/app/AlertController;->setupView()V

    return-void
.end method
