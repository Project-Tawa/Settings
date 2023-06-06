.class public Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;
.super Landroid/widget/RelativeLayout;
.source "EnrollAnimationLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$EnrollLayoutListener;,
        Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;
    }
.end annotation


# static fields
.field public static final ENROLL_COLOR:I = -0x1eaeaf

.field public static final IMG_DISPLAY_PERCENT:F = 0.9f

.field public static final SPACE_CHANGE_HEIGHT:I = 0x2c

.field private static final TAG:Ljava/lang/String; = "EnrollAnimationLayout"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurrentMode:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;

.field private mFingerLayout:Landroid/widget/RelativeLayout;

.field private mGuideView:Lcom/oplus/anim/EffectiveAnimationView;

.field private mInsideCompleted:Z

.field private mInsideEnrollProgress:Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;

.field private mInsideFingerBg:Lcom/oplus/settings/feature/fingerprint/view/FingerSvgView;

.field private mInsieAnimationListener:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationListener;

.field private mLayoutListener:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$EnrollLayoutListener;

.field private mOutsideEnrollProgress:Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;

.field private mOutsideFingerBg:Lcom/oplus/settings/feature/fingerprint/view/FingerSvgView;

.field private mOutsieAnimationListener:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p2, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;->MODE_NONE:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;

    iput-object p2, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mCurrentMode:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;

    .line 3
    new-instance p2, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$1;

    invoke-direct {p2, p0}, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$1;-><init>(Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;)V

    iput-object p2, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mInsieAnimationListener:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationListener;

    .line 4
    new-instance p2, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$2;

    invoke-direct {p2, p0}, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$2;-><init>(Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;)V

    iput-object p2, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mOutsieAnimationListener:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationListener;

    .line 5
    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mContext:Landroid/content/Context;

    const-string p2, "layout_inflater"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 7
    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isOpticalFingerPrint(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSideFingerPrint(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f0d01a6

    .line 8
    invoke-virtual {p2, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f0d01a8

    .line 9
    invoke-virtual {p2, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_1
    const p1, 0x7f0a0323

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;

    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mOutsideEnrollProgress:Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;

    const p1, 0x7f0a0373

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mFingerLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a0370

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/fingerprint/view/FingerSvgView;

    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mOutsideFingerBg:Lcom/oplus/settings/feature/fingerprint/view/FingerSvgView;

    const p1, 0x7f0a0324

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;

    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mInsideEnrollProgress:Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;

    const p1, 0x7f0a0371

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/fingerprint/view/FingerSvgView;

    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mInsideFingerBg:Lcom/oplus/settings/feature/fingerprint/view/FingerSvgView;

    const p1, 0x7f0a0372

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/anim/EffectiveAnimationView;

    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mGuideView:Lcom/oplus/anim/EffectiveAnimationView;

    .line 16
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;)Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$EnrollLayoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mLayoutListener:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$EnrollLayoutListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mInsideCompleted:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mInsideCompleted:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;)Lcom/oplus/settings/feature/fingerprint/view/FingerSvgView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mInsideFingerBg:Lcom/oplus/settings/feature/fingerprint/view/FingerSvgView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;)Lcom/oplus/settings/feature/fingerprint/view/FingerSvgView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mOutsideFingerBg:Lcom/oplus/settings/feature/fingerprint/view/FingerSvgView;

    return-object p0
.end method

.method private init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mInsideEnrollProgress:Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;

    sget-object v1, Lcom/oplus/settings/feature/fingerprint/view/SvgPath;->FINGER_PATH_PART_ONE_20:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->setGlyphStrings([Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mOutsideEnrollProgress:Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;

    sget-object v1, Lcom/oplus/settings/feature/fingerprint/view/SvgPath;->FINGER_PATH_PART_TOW_15:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->setGlyphStrings([Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mInsideFingerBg:Lcom/oplus/settings/feature/fingerprint/view/FingerSvgView;

    sget-object v1, Lcom/oplus/settings/feature/fingerprint/view/SvgPath;->FINGER_PATH_PART_ONE_1:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/fingerprint/view/FingerSvgView;->setGlyphStrings([Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mOutsideFingerBg:Lcom/oplus/settings/feature/fingerprint/view/FingerSvgView;

    sget-object v1, Lcom/oplus/settings/feature/fingerprint/view/SvgPath;->FINGER_PATH_PART_TOW_1:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/fingerprint/view/FingerSvgView;->setGlyphStrings([Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mInsideEnrollProgress:Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mInsideFingerBg:Lcom/oplus/settings/feature/fingerprint/view/FingerSvgView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43f00000    # 480.0f

    div-float/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mInsideEnrollProgress:Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;

    invoke-virtual {v1, v0}, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->setScale(F)V

    .line 9
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mOutsideEnrollProgress:Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;

    invoke-virtual {v1, v0}, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->setScale(F)V

    .line 10
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mInsideFingerBg:Lcom/oplus/settings/feature/fingerprint/view/FingerSvgView;

    invoke-virtual {v1, v0}, Lcom/oplus/settings/feature/fingerprint/view/FingerSvgView;->setScale(F)V

    .line 11
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mOutsideFingerBg:Lcom/oplus/settings/feature/fingerprint/view/FingerSvgView;

    invoke-virtual {v1, v0}, Lcom/oplus/settings/feature/fingerprint/view/FingerSvgView;->setScale(F)V

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mInsideEnrollProgress:Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;

    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mInsieAnimationListener:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationListener;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->setEnrollAnimationListener(Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationListener;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mOutsideEnrollProgress:Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;

    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mOutsieAnimationListener:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationListener;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->setEnrollAnimationListener(Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationListener;)V

    return-void
.end method


# virtual methods
.method public adjustGuideViewLoc(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mGuideView:Lcom/oplus/anim/EffectiveAnimationView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    const-string v1, "EnrollAnimationLayout"

    if-gtz v0, :cond_1

    const-string p1, "mGuideView is not layout yet!"

    .line 3
    invoke-static {v1, p1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lpf/v1;->r0(Landroid/content/Context;)I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/oplus/settings/feature/fingerprint/utils/ScreenResolutionHelper;->getInstance(Landroid/content/Context;)Lcom/oplus/settings/feature/fingerprint/utils/ScreenResolutionHelper;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/oplus/settings/feature/fingerprint/utils/ScreenResolutionHelper;->getDisplayChangeProportion(I)F

    move-result v3

    .line 6
    invoke-static {}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->getOpticalFingerIconLocation()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    sub-int v4, v2, v3

    sub-int/2addr v4, p1

    if-gt v0, v4, :cond_2

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 7
    iget-object v3, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mGuideView:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 9
    iget-object v3, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mGuideView:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, 0x0

    .line 10
    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v4, v0

    .line 11
    div-int/2addr v4, v1

    add-int/2addr p1, v4

    const/4 v0, 0x1

    aget v0, v2, v0

    sub-int/2addr p1, v0

    iput p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 p1, 0xc

    .line 12
    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 p1, 0xa

    .line 13
    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mGuideView:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "strange screen pixels, screenHeight = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; fingerDisToBottom = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; viewHeight = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public enrollCompleted()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;->MODE_COMPLETE:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mCurrentMode:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mOutsideEnrollProgress:Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->enrollCompleted()V

    return-void
.end method

.method public fullEnrollProgressBg(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isOpticalFingerPrint(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSideFingerPrint(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f06049c

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f060588

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mInsideFingerBg:Lcom/oplus/settings/feature/fingerprint/view/FingerSvgView;

    if-eqz p1, :cond_2

    const p1, -0x1eaeaf

    goto :goto_2

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 4
    :goto_2
    invoke-virtual {v1, p1}, Lcom/oplus/settings/feature/fingerprint/view/FingerSvgView;->fillBackground(I)V

    return-void
.end method

.method public getModeStatus()Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mCurrentMode:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;

    return-object v0
.end method

.method public hideFingerView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mFingerLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public inSidePartCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mInsideEnrollProgress:Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->enrollCompleted()V

    return-void
.end method

.method public onWaitingForInput()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;->MODE_NONE:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mCurrentMode:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mInsideCompleted:Z

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mInsideEnrollProgress:Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->reset()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mOutsideEnrollProgress:Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->reset()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mContext:Landroid/content/Context;

    const v1, 0x7f06049c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isOpticalFingerPrint(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSideFingerPrint(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mContext:Landroid/content/Context;

    const v1, 0x7f060588

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mOutsideFingerBg:Lcom/oplus/settings/feature/fingerprint/view/FingerSvgView;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1, v0}, Lcom/oplus/settings/feature/fingerprint/view/FingerSvgView;->reset(I)V

    .line 12
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mOutsideFingerBg:Lcom/oplus/settings/feature/fingerprint/view/FingerSvgView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mInsideFingerBg:Lcom/oplus/settings/feature/fingerprint/view/FingerSvgView;

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v1, v0}, Lcom/oplus/settings/feature/fingerprint/view/FingerSvgView;->reset(I)V

    :cond_5
    return-void
.end method

.method public setEnrollLayoutListener(Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$EnrollLayoutListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mLayoutListener:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$EnrollLayoutListener;

    return-void
.end method

.method public showFingerView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mFingerLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mFingerLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public showGuideToEnrollAnimation(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showGuideToEnrollAnimation : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EnrollAnimationLayout"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;->MODE_ENROLL:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mCurrentMode:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mOutsideEnrollProgress:Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mOutsideFingerBg:Lcom/oplus/settings/feature/fingerprint/view/FingerSvgView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mFingerLayout:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mGuideView:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator;->startTranslationAnimation(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public showGuideView1()V
    .locals 2

    const-string v0, "EnrollAnimationLayout"

    const-string v1, "showGuideView1"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;->MODE_GUIDE:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mCurrentMode:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mGuideView:Lcom/oplus/anim/EffectiveAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mFingerLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isOpticalFingerPrint(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSideFingerPrint(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mGuideView:Lcom/oplus/anim/EffectiveAnimationView;

    const v1, 0x7f0806a4

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isOpticalFingerPrint(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mGuideView:Lcom/oplus/anim/EffectiveAnimationView;

    const-string v1, "fingerprint/enroll/"

    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mGuideView:Lcom/oplus/anim/EffectiveAnimationView;

    const v1, 0x7f11001b

    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSideFingerPrint(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mGuideView:Lcom/oplus/anim/EffectiveAnimationView;

    const v1, 0x7f110043

    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public showGuideView2()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;->MODE_GUIDE:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mCurrentMode:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mGuideView:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07054b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mGuideView:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mGuideView:Lcom/oplus/anim/EffectiveAnimationView;

    const v1, 0x7f0806a4

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mGuideView:Lcom/oplus/anim/EffectiveAnimationView;

    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mFingerLayout:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator;->startTranslationAnimation(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public updateEnrollProgress(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mOutsideEnrollProgress:Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->updateProgress(II)V

    return-void
.end method

.method public updateProgress1(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->mInsideEnrollProgress:Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->updateProgress(II)V

    return-void
.end method
