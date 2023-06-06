.class public Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;
.super Landroid/widget/Gallery;
.source "DiracModeSelectorGallery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery$ItemAdapter;,
        Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery$OnItemChangeListener;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x12c

.field private static final FEED_FLAG_SOUND:I = 0x1

.field private static final FEED_FLAG_VIBRATION:I = 0x4

.field public static final MSG_ANIMATION_SELECT:I = 0x104

.field public static final MSG_REPORT_SELECT:I = 0x101

.field public static final MSG_SPRING_SELECT:I = 0x102

.field public static final MSG_UPDATE_SELECT:I = 0x103

.field private static final NUM_3:F = 3.0f

.field private static final NUM_4:I = 0x4

.field private static final SANS_SERIF_MEDIUM:Ljava/lang/String; = "sans-serif-medium"

.field private static final TAG:Ljava/lang/String; = "DiracModeSelectorGallery"

.field public static final TIME_ANIMATION_SELECT:I = 0x5

.field public static final TIME_REPORT_SELECT:I = 0xfa

.field public static final TIME_SPRING_SELECT:I = 0x64

.field public static final TIME_UPDATE_SELECT:I = 0xc8

.field private static final VELOCITY_X_FAST:I = 0x5dc

.field private static final VELOCITY_X_LOW:I = 0x1f4

.field private static final WIDTH_SCALE_SIZE:F = 1.1f

.field private static sMediumTypeface:Landroid/graphics/Typeface;


# instance fields
.field private mClickSoundId:I

.field public mContext:Landroid/content/Context;

.field public mDif:F

.field public mEnableItemSelect:Z

.field private mGalleryItemNormalColor:I

.field private mGalleryItemSelectedColor:I

.field private mGallerySelectedItemIndex:I

.field public mHandler:Landroid/os/Handler;

.field public mIsEnable:Z

.field private mIsFeedBack:Z

.field private mIsFirstScroll:Z

.field public mItemAdaper:Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery$ItemAdapter;

.field private mModeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mNormalTextSize:I

.field private mOnItemChangeListener:Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery$OnItemChangeListener;

.field private mSelectedItemIndex:I

.field public mSelectedTextSize:I

.field private mSoundUtil:Lz6/u;

.field private mTextSizeNormal:I

.field private mTextSizeSelected:I

.field private mViews:Landroid/widget/AdapterView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/AdapterView<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mIsEnable:Z

    .line 3
    iput-boolean p2, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mEnableItemSelect:Z

    const/16 v0, 0x12

    .line 4
    iput v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mNormalTextSize:I

    const/16 v0, 0x13

    .line 5
    iput v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mSelectedTextSize:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mDif:F

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mModeList:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mIsFirstScroll:Z

    .line 9
    iput-boolean p2, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mIsFeedBack:Z

    .line 10
    new-instance v1, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery$1;

    invoke-direct {v1, p0}, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery$1;-><init>(Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;)V

    iput-object v1, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mHandler:Landroid/os/Handler;

    .line 11
    iput-object p1, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mContext:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070496

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mTextSizeNormal:I

    .line 13
    iget-object v1, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070497

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mTextSizeSelected:I

    .line 14
    invoke-static {}, Lpf/d2;->u0()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f060466

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mGalleryItemNormalColor:I

    const v1, 0x7f0402e4

    .line 16
    invoke-static {p1, v1, v0}, Lz6/f;->b(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mGalleryItemSelectedColor:I

    goto :goto_0

    :cond_0
    const v0, 0x7f060481

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mGalleryItemNormalColor:I

    const v0, 0x7f060482

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mGalleryItemSelectedColor:I

    .line 19
    :goto_0
    new-instance v0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery$2;

    invoke-direct {v0, p0}, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery$2;-><init>(Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;)V

    invoke-virtual {p0, v0}, Landroid/widget/Gallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 20
    invoke-virtual {p0, p2}, Landroid/widget/Gallery;->setCallbackDuringFling(Z)V

    const/16 p2, 0x12c

    .line 21
    invoke-virtual {p0, p2}, Landroid/widget/Gallery;->setAnimationDuration(I)V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07056a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Gallery;->setSpacing(I)V

    .line 23
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;)Landroid/widget/AdapterView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mViews:Landroid/widget/AdapterView;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;Landroid/widget/AdapterView;)Landroid/widget/AdapterView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mViews:Landroid/widget/AdapterView;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mSelectedItemIndex:I

    return p0
.end method

.method public static synthetic access$1000(Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->checkPosition(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1100()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->sMediumTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static synthetic access$1200(Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mGalleryItemNormalColor:I

    return p0
.end method

.method public static synthetic access$200(Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;Landroid/widget/AdapterView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->onTextSelected(Landroid/widget/AdapterView;I)V

    return-void
.end method

.method public static synthetic access$300(Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->springTo()V

    return-void
.end method

.method public static synthetic access$400(Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mModeList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;)Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery$OnItemChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mOnItemChangeListener:Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery$OnItemChangeListener;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;Landroid/widget/TextView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->setItemTextSize(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public static synthetic access$700(Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mGallerySelectedItemIndex:I

    return p0
.end method

.method public static synthetic access$702(Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mGallerySelectedItemIndex:I

    return p1
.end method

.method public static synthetic access$800(Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mIsFeedBack:Z

    return p0
.end method

.method public static synthetic access$900(Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->feedBack(I)V

    return-void
.end method

.method private checkPosition(I)Z
    .locals 4

    const/16 v0, 0x101

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    iput v1, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mSelectedItemIndex:I

    .line 2
    iget-object p1, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return v1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mModeList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-ne p1, v2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mModeList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mSelectedItemIndex:I

    .line 5
    iget-object p1, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return v1

    :cond_1
    sub-int/2addr p1, v3

    .line 6
    iput p1, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mSelectedItemIndex:I

    .line 7
    iget-object p1, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return v3
.end method

.method private feedBack(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->playSoundEffect()V

    :cond_0
    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->performFeedback()V

    :cond_1
    return-void
.end method

.method private isAfterLast()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mGallerySelectedItemIndex:I

    iget-object v1, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mModeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private isAtFirst()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mSelectedItemIndex:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isAtLast()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mSelectedItemIndex:I

    iget-object v1, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mModeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private isBeforeFirst()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mGallerySelectedItemIndex:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onTextSelected(Landroid/widget/AdapterView;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mEnableItemSelect:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mViews:Landroid/widget/AdapterView;

    if-eqz v0, :cond_5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTextSelected, position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiracModeSelectorGallery"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-nez v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mModeList:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 6
    invoke-direct {p0, v3, v4}, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->setItemTextSize(Landroid/widget/TextView;Z)V

    .line 7
    iget v4, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mGalleryItemSelectedColor:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    iget v4, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mNormalTextSize:I

    int-to-float v4, v4

    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    iget v4, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mGalleryItemNormalColor:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, -0x1

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mOnItemChangeListener:Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery$OnItemChangeListener;

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x103

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    iget-object p1, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 15
    :cond_3
    invoke-direct {p0}, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->isBeforeFirst()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->isAfterLast()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x102

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    iget-object p1, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    return-void
.end method

.method private performFeedback()V
    .locals 2

    const/16 v0, 0x12e

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/widget/Gallery;->performHapticFeedback(II)Z

    return-void
.end method

.method private playSoundEffect()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mSoundUtil:Lz6/u;

    invoke-virtual {p0}, Landroid/widget/Gallery;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mClickSoundId:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v7}, Lz6/u;->d(Landroid/content/Context;IFFIIF)V

    return-void
.end method

.method private setItemTextSize(Landroid/widget/TextView;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    .line 2
    iget v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mDif:F

    add-float/2addr p2, v0

    .line 3
    iget v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mSelectedTextSize:I

    int-to-float v1, v0

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_0

    int-to-float p2, v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x104

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method private shrinkItemTextSize()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mViews:Landroid/widget/AdapterView;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3
    iget-object v3, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mViews:Landroid/widget/AdapterView;

    invoke-virtual {v3, v2}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, -0x1

    .line 4
    invoke-virtual {v3}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v3}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 6
    :cond_1
    iget v5, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mSelectedItemIndex:I

    if-ne v4, v5, :cond_2

    .line 7
    iget v4, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mNormalTextSize:I

    int-to-float v4, v4

    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private springTo()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->isBeforeFirst()Z

    move-result v0

    const/16 v1, 0x15

    const/16 v2, 0x16

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/Gallery;->getLayoutDirection()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 3
    invoke-virtual {p0, v1, v4}, Landroid/widget/Gallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v2, v4}, Landroid/widget/Gallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/widget/Gallery;->getLayoutDirection()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 7
    invoke-virtual {p0, v2, v4}, Landroid/widget/Gallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v1, v4}, Landroid/widget/Gallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public init()V
    .locals 4

    .line 1
    invoke-static {}, Lz6/u;->a()Lz6/u;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mSoundUtil:Lz6/u;

    .line 2
    invoke-virtual {p0}, Landroid/widget/Gallery;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110011

    invoke-virtual {v0, v1, v2}, Lz6/u;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mClickSoundId:I

    .line 3
    invoke-static {}, Lcb/d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mTextSizeNormal:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mNormalTextSize:I

    .line 5
    iget v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mTextSizeSelected:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mSelectedTextSize:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcb/d;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mTextSizeNormal:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mNormalTextSize:I

    .line 8
    iget v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mTextSizeSelected:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mSelectedTextSize:I

    goto :goto_0

    .line 9
    :cond_1
    iget v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mTextSizeNormal:I

    iput v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mNormalTextSize:I

    .line 10
    iget v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mTextSizeSelected:I

    iput v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mSelectedTextSize:I

    .line 11
    :goto_0
    iget v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mSelectedTextSize:I

    iget v1, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mNormalTextSize:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mDif:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 12
    iput v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mDif:F

    .line 13
    sget-object v0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->sMediumTypeface:Landroid/graphics/Typeface;

    if-nez v0, :cond_2

    :try_start_0
    const-string v0, "sans-serif-medium"

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->sMediumTypeface:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiracModeSelectorGallery"

    invoke-static {v1, v0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->sMediumTypeface:Landroid/graphics/Typeface;

    :cond_2
    :goto_1
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFling, e1.X="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", e2.x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiracModeSelectorGallery"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->isAtFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->isAtLast()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p3, v0

    if-gez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->shrinkItemTextSize()V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpg-float v1, p3, v1

    if-gez v1, :cond_3

    const/4 v0, -0x1

    .line 4
    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const v1, 0x44bb8000    # 1500.0f

    cmpg-float p3, p3, v1

    if-gez p3, :cond_4

    mul-int/lit16 v0, v0, 0x1f4

    goto :goto_1

    :cond_4
    mul-int/lit16 v0, v0, 0x5dc

    :goto_1
    int-to-float p3, v0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Gallery;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScroll, mIsFirstScroll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mIsFirstScroll:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", e1.X="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", e2.x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiracModeSelectorGallery"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mIsFirstScroll:Z

    if-eqz v0, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->isAtFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p3, v0

    if-ltz v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->isAtLast()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->shrinkItemTextSize()V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mIsFirstScroll:Z

    .line 6
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Gallery;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mIsEnable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x101

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 3
    iput-boolean v3, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mIsFeedBack:Z

    .line 4
    iput-boolean v1, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mEnableItemSelect:Z

    .line 5
    iput-boolean v3, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mIsFirstScroll:Z

    .line 6
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0xfa

    if-ne v0, v3, :cond_2

    .line 7
    iput-boolean v3, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mEnableItemSelect:Z

    .line 8
    iput-boolean v1, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mIsFirstScroll:Z

    .line 9
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    if-ne v0, v6, :cond_3

    .line 10
    iput-boolean v3, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mEnableItemSelect:Z

    .line 11
    iput-boolean v1, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mIsFirstScroll:Z

    .line 12
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 13
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/Gallery;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setDTSModeList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string v0, "DiracModeSelectorGallery"

    const-string v1, "modelist is null!!"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mModeList:Ljava/util/List;

    .line 3
    new-instance p1, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery$ItemAdapter;

    invoke-direct {p1, p0}, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery$ItemAdapter;-><init>(Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;)V

    iput-object p1, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mItemAdaper:Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery$ItemAdapter;

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setIsEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mIsEnable:Z

    return-void
.end method

.method public setOnItemChangeListener(Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery$OnItemChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mOnItemChangeListener:Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery$OnItemChangeListener;

    return-void
.end method

.method public setSelectedItem(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mIsFeedBack:Z

    if-gtz p1, :cond_0

    move p1, v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mModeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mModeList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 4
    :cond_1
    iput p1, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mSelectedItemIndex:I

    add-int/lit8 p1, p1, 0x1

    .line 5
    iput p1, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mGallerySelectedItemIndex:I

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->setSelection(I)V

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mIsFeedBack:Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/Gallery;->setSelection(I)V

    return-void
.end method

.method public setSelection(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->mIsFeedBack:Z

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/Gallery;->setSelection(IZ)V

    return-void
.end method
