.class public Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;
.super Landroid/view/View;
.source "SecurityKeyboardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;,
        Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$SwipeTracker;,
        Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardCharListener;,
        Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardActionListener;
    }
.end annotation


# static fields
.field public static final COMMON_KEY:I = 0x0

.field private static final DEBOUNCE_TIME:I = 0x46

.field private static final DEBUG:Z = false

.field private static final DELAY_AFTER_PREVIEW:I = 0x4b

.field private static final DELAY_BEFORE_PREVIEW:I = 0x0

.field public static final DELETE_KEY:I = 0x1

.field private static final ENABLED:I = 0x0

.field private static final ENABLED_MASK:I = 0x20

.field private static final KEYBOARD_STATE_CAPSLOCK:I = 0x2

.field private static final KEYBOARD_STATE_ERROR:I = -0x1

.field private static final KEYBOARD_STATE_NORMAL:I = 0x0

.field private static final KEYBOARD_STATE_SHIFTED:I = 0x1

.field private static final KEY_DELETE:[I

.field private static final LONGPRESS_TIMEOUT:I

.field private static final LONG_PRESSABLE_STATE_SET:[I

.field private static MAX_NEARBY_KEYS:I = 0x0

.field private static final MSG_LONGPRESS:I = 0x4

.field private static final MSG_REMOVE_PREVIEW:I = 0x2

.field private static final MSG_REPEAT:I = 0x3

.field private static final MSG_SHOW_PREVIEW:I = 0x1

.field private static final MULTITAP_INTERVAL:I = 0x320

.field private static final NOT_A_KEY:I = -0x1

.field public static final OK_KEY:I = 0x2

.field private static final PFLAG_DRAWABLE_STATE_DIRTY:I = 0x400

.field private static final PFLAG_PRESSED:I = 0x4000

.field private static final REPEAT_INTERVAL:I = 0x32

.field private static final REPEAT_START_DELAY:I = 0x190

.field public static final SECURITY_KEYBOARD:I = 0x1

.field private static STYLEABLE_LENGTH:I = 0x0

.field public static final TAG:Ljava/lang/String; = "SecurityKeyboardView"

.field public static final UNLOCK_KEYBOARD:I = 0x2

.field private static VIEW_SETS:[[I = null

.field private static final VIEW_STATE_ACCELERATED:I = 0x40

.field private static final VIEW_STATE_ACTIVATED:I = 0x20

.field private static final VIEW_STATE_DRAG_CAN_ACCEPT:I = 0x100

.field private static final VIEW_STATE_DRAG_HOVERED:I = 0x200

.field private static final VIEW_STATE_ENABLED:I = 0x8

.field private static final VIEW_STATE_FOCUSED:I = 0x4

.field private static final VIEW_STATE_HOVERED:I = 0x80

.field private static final VIEW_STATE_IDS:[I

.field private static final VIEW_STATE_PRESSED:I = 0x10

.field private static final VIEW_STATE_SELECTED:I = 0x2

.field private static VIEW_STATE_SETS:[[[I = null

.field private static final VIEW_STATE_WINDOW_FOCUSED:I = 0x1


# instance fields
.field private mAbortKey:Z

.field private mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mBackgroundDimAmount:F

.field private mBgTopOffset:I

.field private mBuffer:Landroid/graphics/Bitmap;

.field private mCanvas:Landroid/graphics/Canvas;

.field private mClipRegion:Landroid/graphics/Rect;

.field private final mCoordinates:[I

.field private mCurrentKey:I

.field private mCurrentKeyIndex:I

.field private mCurrentKeyTime:J

.field private mDirtyRect:Landroid/graphics/Rect;

.field private mDisambiguateSwipe:Z

.field private mDistances:[I

.field private mDownKey:I

.field private mDownTime:J

.field private mDrawPending:Z

.field private mEndKeyBg:Landroid/graphics/drawable/Drawable;

.field private mEndLabelSize:I

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mGoTextColor:Landroid/content/res/ColorStateList;

.field public mHandler:Landroid/os/Handler;

.field private mHeadsetRequiredToHearPasswordsAnnounced:Z

.field private mIconState:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field

.field private mInMultiTap:Z

.field private mInvalidatedKey:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;

.field private mIsDownFlag:Z

.field private mIsEnable:Z

.field private mItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;",
            ">;"
        }
    .end annotation
.end field

.field private mItemBg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private mItemTextColor:Landroid/content/res/ColorStateList;

.field private mKeyBackground:Landroid/graphics/drawable/Drawable;

.field private mKeyBoardViewType:I

.field private mKeyIndices:[I

.field private mKeyTextColor:I

.field private mKeyTextSize:I

.field private mKeyboard:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

.field private mKeyboardActionListener:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardActionListener;

.field private mKeyboardChanged:Z

.field private mKeyboardCharListener:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardCharListener;

.field private mKeys:[Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;

.field private mLabelTextSize:I

.field private mLastCodeX:I

.field private mLastCodeY:I

.field private mLastKey:I

.field private mLastKeyTime:J

.field private mLastMoveTime:J

.field private mLastSentIndex:I

.field private mLastTapTime:J

.field private mLastX:I

.field private mLastY:I

.field private mLineWidth:F

.field private mLowerLetterSize:I

.field private mMiniKeyboard:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

.field private mMiniKeyboardCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mMiniKeyboardContainer:Landroid/view/View;

.field private mMiniKeyboardOffsetX:I

.field private mMiniKeyboardOffsetY:I

.field private mMiniKeyboardOnScreen:Z

.field private mNumberLetterSize:I

.field private mOldPointerCount:I

.field private mOldPointerX:F

.field private mOldPointerY:F

.field private mPadding:Landroid/graphics/Rect;

.field private mPaint:Landroid/graphics/Paint;

.field private mPopupKeyboard:Landroid/widget/PopupWindow;

.field private mPopupLayout:I

.field private mPopupParent:Landroid/view/View;

.field private mPopupPreviewX:I

.field private mPopupPreviewY:I

.field private mPopupX:I

.field private mPopupY:I

.field private mPossiblePoly:Z

.field private mPreviewCentered:Z

.field private mPreviewHeight:I

.field private mPreviewLabel:Ljava/lang/StringBuilder;

.field private mPreviewOffset:I

.field private mPreviewPopup:Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;

.field private mPreviewText:Landroid/widget/TextView;

.field private mPreviewTextSizeLarge:I

.field private mPreviewWidth:I

.field private mPreviousIndex:I

.field private mPreviousKey:I

.field public mPrivateFlags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mProximityCorrectOn:Z

.field private mProximityThreshold:I

.field private mRefreshStyle:I

.field private mRepeatKeyIndex:I

.field private mShadowColor:I

.field private mShadowRadius:F

.field private mShowPreview:Z

.field private mShowTouchPoints:Z

.field private mSkipSymbolsLabelSize:I

.field private mSpaceLabelSize:I

.field private mSpecialItemBg:Landroid/graphics/drawable/Drawable;

.field private mSpecialItemSize:I

.field private mSpecialKeyBg:Landroid/graphics/drawable/Drawable;

.field private mSpecialKeyHeight:I

.field private mSpecialKeyWidth:I

.field private mSpecialSymbols:[Ljava/lang/String;

.field private mSpecialSymbolsOffset:I

.field private mStartX:I

.field private mStartY:I

.field private mSwipeThreshold:I

.field private mSwipeTracker:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$SwipeTracker;

.field private mSymbolsLabelSize:I

.field private mTapCount:I

.field private mTextColor:Landroid/content/res/ColorStateList;

.field private mTypeface:Landroid/graphics/Typeface;

.field private mVerticalCorrection:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, -0x5

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->KEY_DELETE:[I

    new-array v1, v0, [I

    const v2, 0x101023c

    aput v2, v1, v3

    .line 2
    sput-object v1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->LONG_PRESSABLE_STATE_SET:[I

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    sput v1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->LONGPRESS_TIMEOUT:I

    const/16 v1, 0xc

    .line 4
    sput v1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->MAX_NEARBY_KEYS:I

    const/16 v1, 0x14

    new-array v1, v1, [I

    .line 5
    fill-array-data v1, :array_0

    sput-object v1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->VIEW_STATE_IDS:[I

    .line 6
    sget-object v2, Lyg/o;->i9:[I

    array-length v2, v2

    sput v2, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->STYLEABLE_LENGTH:I

    .line 7
    array-length v4, v1

    div-int/lit8 v4, v4, 0x2

    if-ne v4, v2, :cond_6

    .line 8
    array-length v1, v1

    new-array v2, v1, [I

    move v5, v3

    .line 9
    :goto_0
    sget v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->STYLEABLE_LENGTH:I

    if-ge v5, v6, :cond_2

    .line 10
    sget-object v6, Lyg/o;->i9:[I

    aget v6, v6, v5

    move v7, v3

    .line 11
    :goto_1
    sget-object v8, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->VIEW_STATE_IDS:[I

    array-length v9, v8

    if-ge v7, v9, :cond_1

    .line 12
    aget v9, v8, v7

    if-ne v9, v6, :cond_0

    mul-int/lit8 v9, v5, 0x2

    .line 13
    aput v6, v2, v9

    add-int/2addr v9, v0

    add-int/lit8 v10, v7, 0x1

    .line 14
    aget v8, v8, v10

    aput v8, v2, v9

    :cond_0
    add-int/lit8 v7, v7, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    shl-int/2addr v0, v4

    .line 15
    new-array v4, v0, [[[I

    sput-object v4, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->VIEW_STATE_SETS:[[[I

    .line 16
    new-array v0, v0, [[I

    sput-object v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->VIEW_SETS:[[I

    move v0, v3

    .line 17
    :goto_2
    sget-object v4, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->VIEW_SETS:[[I

    array-length v4, v4

    if-ge v0, v4, :cond_5

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    .line 19
    sget-object v5, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->VIEW_SETS:[[I

    new-array v4, v4, [I

    aput-object v4, v5, v0

    move v4, v3

    move v5, v4

    :goto_3
    if-ge v4, v1, :cond_4

    add-int/lit8 v6, v4, 0x1

    .line 20
    aget v6, v2, v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_3

    .line 21
    sget-object v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->VIEW_SETS:[[I

    aget-object v6, v6, v0

    add-int/lit8 v7, v5, 0x1

    aget v8, v2, v4

    aput v8, v6, v5

    move v5, v7

    :cond_3
    add-int/lit8 v4, v4, 0x2

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void

    .line 22
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "VIEW_STATE_IDS array length does not match ViewDrawableStates style array"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x101009d
        0x1
        0x10100a1
        0x2
        0x101009c
        0x4
        0x101009e
        0x8
        0x10100a7
        0x10
        0x10102fe
        0x20
        0x101031b
        0x40
        0x1010367
        0x80
        0x1010368
        0x100
        0x1010369
        0x200
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lyg/c;->p0:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    sget v0, Lyg/n;->l:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p4, -0x1

    .line 4
    iput p4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mCurrentKeyIndex:I

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 5
    iput-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mCoordinates:[I

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPreviewCentered:Z

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mShowPreview:Z

    .line 8
    iput-boolean v2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mShowTouchPoints:Z

    .line 9
    iput p4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mCurrentKey:I

    .line 10
    iput p4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mDownKey:I

    const/16 v3, 0xc

    new-array v3, v3, [I

    .line 11
    iput-object v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeyIndices:[I

    .line 12
    iput p4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mRepeatKeyIndex:I

    .line 13
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mClipRegion:Landroid/graphics/Rect;

    .line 14
    new-instance v3, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$SwipeTracker;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$SwipeTracker;-><init>(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$1;)V

    iput-object v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSwipeTracker:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$SwipeTracker;

    .line 15
    iput v2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mOldPointerCount:I

    .line 16
    sget v3, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->MAX_NEARBY_KEYS:I

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mDistances:[I

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPreviewLabel:Ljava/lang/StringBuilder;

    .line 18
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mDirtyRect:Landroid/graphics/Rect;

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPrivateFlags:Ljava/util/List;

    .line 20
    iput v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeyBoardViewType:I

    .line 21
    iput-object v4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSpecialKeyBg:Landroid/graphics/drawable/Drawable;

    .line 22
    iput-object v4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mEndKeyBg:Landroid/graphics/drawable/Drawable;

    .line 23
    iput-object v4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mTypeface:Landroid/graphics/Typeface;

    .line 24
    iput v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mLowerLetterSize:I

    .line 25
    iput v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mNumberLetterSize:I

    .line 26
    iput v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSpaceLabelSize:I

    .line 27
    iput v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mEndLabelSize:I

    .line 28
    iput v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSymbolsLabelSize:I

    .line 29
    iput v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSkipSymbolsLabelSize:I

    .line 30
    iput-boolean v2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mIsEnable:Z

    .line 31
    iput p4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPreviousKey:I

    .line 32
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mIsDownFlag:Z

    const/high16 v3, -0x40800000    # -1.0f

    .line 33
    iput v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mLineWidth:F

    .line 34
    iput p4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSpecialKeyWidth:I

    .line 35
    iput p4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSpecialKeyHeight:I

    .line 36
    iput-object v4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSpecialSymbols:[Ljava/lang/String;

    .line 37
    iput p4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSpecialItemSize:I

    .line 38
    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mBgTopOffset:I

    .line 39
    iput p4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPreviousIndex:I

    .line 40
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mItem:Ljava/util/ArrayList;

    .line 41
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mItemBg:Ljava/util/ArrayList;

    .line 42
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mIconState:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 43
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result p4

    iput p4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mRefreshStyle:I

    if-nez p4, :cond_1

    .line 44
    iput p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mRefreshStyle:I

    goto :goto_0

    .line 45
    :cond_0
    iput p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mRefreshStyle:I

    .line 46
    :cond_1
    :goto_0
    sget-object p4, Lyg/o;->u8:[I

    sget v0, Lyg/n;->l:I

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "layout_inflater"

    .line 47
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    .line 48
    sget p4, Lyg/o;->F8:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    iput-object p4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeyBackground:Landroid/graphics/drawable/Drawable;

    .line 49
    sget p4, Lyg/o;->N8:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p4

    iput p4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mVerticalCorrection:I

    .line 50
    sget p4, Lyg/o;->A8:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    .line 51
    sget v0, Lyg/o;->B8:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPreviewOffset:I

    .line 52
    sget v0, Lyg/o;->z8:I

    const/16 v3, 0x50

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPreviewHeight:I

    .line 53
    sget v0, Lyg/o;->C8:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPreviewWidth:I

    .line 54
    sget v0, Lyg/o;->H8:I

    const/16 v3, 0x12

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeyTextSize:I

    .line 55
    sget v0, Lyg/o;->G8:I

    const/high16 v3, -0x1000000

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeyTextColor:I

    .line 56
    sget v0, Lyg/o;->D8:I

    const/16 v3, 0xe

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mLabelTextSize:I

    .line 57
    sget v0, Lyg/o;->E8:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPopupLayout:I

    .line 58
    sget v0, Lyg/o;->I8:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mShadowColor:I

    .line 59
    sget v0, Lyg/o;->J8:I

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mShadowRadius:F

    .line 60
    sget v0, Lyg/o;->y8:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeyBoardViewType:I

    .line 61
    sget v0, Lyg/o;->M8:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mTextColor:Landroid/content/res/ColorStateList;

    .line 62
    sget v0, Lyg/o;->w8:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mGoTextColor:Landroid/content/res/ColorStateList;

    .line 63
    sget v0, Lyg/o;->L8:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSpecialKeyBg:Landroid/graphics/drawable/Drawable;

    .line 64
    sget v0, Lyg/o;->v8:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mEndKeyBg:Landroid/graphics/drawable/Drawable;

    .line 65
    sget v0, Lyg/o;->x8:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mItemTextColor:Landroid/content/res/ColorStateList;

    .line 66
    sget v0, Lyg/o;->K8:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSpecialItemBg:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 67
    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mBackgroundDimAmount:F

    .line 68
    new-instance v0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPreviewPopup:Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;

    if-eqz p4, :cond_2

    .line 69
    invoke-virtual {p3, p4, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPreviewText:Landroid/widget/TextView;

    .line 70
    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPreviewTextSizeLarge:I

    .line 71
    iget-object p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPreviewPopup:Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;

    iget-object p4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPreviewText:Landroid/widget/TextView;

    invoke-virtual {p3, p4}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->setContentView(Landroid/view/View;)V

    .line 72
    iget-object p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPreviewPopup:Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;

    invoke-virtual {p3, v4}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 73
    :cond_2
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mShowPreview:Z

    .line 74
    :goto_1
    iget-object p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPreviewPopup:Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;

    invoke-virtual {p3, v1}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->setTouchable(Z)V

    .line 75
    iget-object p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPreviewPopup:Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;

    new-instance p4, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$1;

    invoke-direct {p4, p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$1;-><init>(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)V

    invoke-virtual {p3, p4}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;->setOnPreInvokePopupListener(Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow$OnPreInvokePopupListener;)V

    .line 76
    new-instance p3, Landroid/widget/PopupWindow;

    invoke-direct {p3, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPopupKeyboard:Landroid/widget/PopupWindow;

    .line 77
    invoke-virtual {p3, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iput-object p0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPopupParent:Landroid/view/View;

    .line 79
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPaint:Landroid/graphics/Paint;

    .line 80
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 81
    iget-object p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPaint:Landroid/graphics/Paint;

    int-to-float p4, v1

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 82
    iget-object p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPaint:Landroid/graphics/Paint;

    sget-object p4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 83
    iget-object p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPaint:Landroid/graphics/Paint;

    const/16 p4, 0xff

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPadding:Landroid/graphics/Rect;

    .line 85
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mMiniKeyboardCache:Ljava/util/Map;

    .line 86
    iget-object p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeyBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_3

    .line 87
    iget-object p4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPadding:Landroid/graphics/Rect;

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_3
    const/high16 p3, 0x43fa0000    # 500.0f

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p3

    float-to-int p3, p4

    iput p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSwipeThreshold:I

    .line 89
    iput-boolean v2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mDisambiguateSwipe:Z

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "accessibility"

    invoke-virtual {p3, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/accessibility/AccessibilityManager;

    iput-object p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const-string p3, "audio"

    .line 91
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mAudioManager:Landroid/media/AudioManager;

    .line 92
    invoke-direct {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->resetMultiTap()V

    .line 93
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->setKeyboardType(I)V

    .line 94
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->showKey(I)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mStartX:I

    return p0
.end method

.method public static synthetic access$1100(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mStartY:I

    return p0
.end method

.method public static synthetic access$1200(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;IIIJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->detectAndSendKey(IIIJ)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeyboardActionListener:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardActionListener;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->dismissPopupKeyboard()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSpecialItemSize:I

    return p0
.end method

.method public static synthetic access$1700(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mTypeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPreviewText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->repeatKey()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->openPopupIfRequired(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPossiblePoly:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$SwipeTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSwipeTracker:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$SwipeTracker;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSwipeThreshold:I

    return p0
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mDisambiguateSwipe:Z

    return p0
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mDownKey:I

    return p0
.end method

.method private adjustCase(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getNewShifted()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private checkMultiTap(JI)V
    .locals 8

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeys:[Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;

    aget-object v1, v1, p3

    .line 2
    iget-object v1, v1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->codes:[I

    array-length v2, v1

    const-wide/16 v3, 0x320

    const/4 v5, 0x1

    if-le v2, v5, :cond_2

    .line 3
    iput-boolean v5, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mInMultiTap:Z

    .line 4
    iget-wide v6, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mLastTapTime:J

    add-long/2addr v6, v3

    cmp-long p1, p1, v6

    if-gez p1, :cond_1

    iget p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mLastSentIndex:I

    if-ne p3, p1, :cond_1

    .line 5
    iget p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mTapCount:I

    add-int/2addr p1, v5

    array-length p2, v1

    rem-int/2addr p1, p2

    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mTapCount:I

    return-void

    .line 6
    :cond_1
    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mTapCount:I

    return-void

    .line 7
    :cond_2
    iget-wide v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mLastTapTime:J

    add-long/2addr v0, v3

    cmp-long p1, p1, v0

    if-gtz p1, :cond_3

    iget p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mLastSentIndex:I

    if-eq p3, p1, :cond_4

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->resetMultiTap()V

    :cond_4
    return-void
.end method

.method private computeProximityThreshold(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeys:[Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    aget-object v3, p1, v1

    .line 4
    iget v4, v3, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->width:I

    iget v5, v3, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->height:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v3, v3, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->gap:I

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-ltz v2, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    int-to-float p1, v2

    const v1, 0x3fb33333    # 1.4f

    mul-float/2addr p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 5
    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mProximityThreshold:I

    mul-int/2addr p1, p1

    .line 6
    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mProximityThreshold:I

    :cond_4
    :goto_1
    return-void
.end method

.method private detectAndSendKey(IIIJ)V
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 1
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeys:[Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;

    array-length v2, v1

    if-ge p1, v2, :cond_3

    .line 2
    aget-object v1, v1, p1

    .line 3
    iget-object v2, v1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->text:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeyboardActionListener:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardActionListener;

    invoke-interface {p2, v2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardActionListener;->onText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeyboardActionListener:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardActionListener;

    invoke-interface {p2, v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardActionListener;->onRelease(I)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v2, v1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->codes:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 7
    sget v4, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->MAX_NEARBY_KEYS:I

    new-array v4, v4, [I

    .line 8
    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 9
    invoke-direct {p0, p2, p3, v4}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getKeyIndices(II[I)I

    .line 10
    iget-boolean p2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mInMultiTap:Z

    if-eqz p2, :cond_2

    .line 11
    iget p2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mTapCount:I

    if-eq p2, v0, :cond_1

    .line 12
    iget-object p2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeyboardActionListener:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardActionListener;

    const/4 p3, -0x5

    sget-object v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->KEY_DELETE:[I

    invoke-interface {p2, p3, v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardActionListener;->onKey(I[I)V

    .line 13
    invoke-direct {p0, v2, v1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->sendCharToTarget(ILcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;)V

    goto :goto_0

    .line 14
    :cond_1
    iput v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mTapCount:I

    .line 15
    :goto_0
    iget-object p2, v1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->codes:[I

    iget p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mTapCount:I

    aget v2, p2, p3

    .line 16
    :cond_2
    invoke-direct {p0, v2, v1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->sendCharToTarget(ILcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;)V

    .line 17
    iget-object p2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeyboardActionListener:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardActionListener;

    invoke-interface {p2, v2, v4}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardActionListener;->onKey(I[I)V

    .line 18
    iget-object p2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeyboardActionListener:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardActionListener;

    invoke-interface {p2, v2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardActionListener;->onRelease(I)V

    .line 19
    :goto_1
    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mLastSentIndex:I

    .line 20
    iput-wide p4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mLastTapTime:J

    :cond_3
    return-void
.end method

.method private dismissPopupKeyboard()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPopupKeyboard:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPopupKeyboard:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mMiniKeyboardOnScreen:Z

    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->invalidateAllKeys()V

    :cond_0
    return-void
.end method

.method private drawSpecialSymbol(Landroid/graphics/Canvas;I)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSpecialKeyHeight:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSpecialSymbols:[Ljava/lang/String;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    iget v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mLineWidth:F

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    array-length v1, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSpecialSymbols:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mItem:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;

    invoke-virtual {v3}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;->getItemBg()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, p2

    .line 5
    iget v5, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSpecialKeyWidth:I

    add-int/2addr v5, v4

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    int-to-float v7, v2

    mul-float v8, v0, v7

    add-float/2addr v6, v8

    iget v9, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mLineWidth:F

    mul-float/2addr v9, v7

    add-float/2addr v6, v9

    float-to-int v6, v6

    int-to-float v9, v6

    add-float/2addr v9, v0

    float-to-int v9, v9

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v8

    iget v8, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mLineWidth:F

    mul-float/2addr v7, v8

    add-float/2addr v10, v7

    add-float v7, v10, v0

    .line 8
    invoke-virtual {v3, v4, v6, v5, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    iget-object v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mItem:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;

    invoke-virtual {v3, v7}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;->setBottom(F)V

    .line 11
    iget-object v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mItem:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;

    invoke-virtual {v3, v10}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;->setTop(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSpecialSymbols:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 13
    iget-object v2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mItem:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;

    invoke-static {v2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;->access$1500(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;)Landroid/text/TextPaint;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSpecialSymbols:[Ljava/lang/String;

    aget-object v4, v4, v1

    if-eqz v4, :cond_2

    .line 16
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    iget v6, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSpecialKeyWidth:I

    sub-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    add-int/2addr v5, p2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget v6, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mBgTopOffset:I

    add-int/2addr v4, v6

    int-to-float v4, v4

    int-to-float v6, v1

    iget v7, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mLineWidth:F

    add-float/2addr v7, v0

    mul-float/2addr v6, v7

    add-float/2addr v4, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v0, v6

    add-float/2addr v4, v6

    iget v6, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v6, v3

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v4, v6

    int-to-float v3, v3

    sub-float/2addr v4, v3

    float-to-int v3, v4

    .line 19
    iget-object v4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSpecialSymbols:[Ljava/lang/String;

    aget-object v4, v4, v1

    int-to-float v5, v5

    int-to-float v3, v3

    invoke-virtual {p1, v4, v5, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private getIndexIndices(II)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->isSecurityNumericKeyboard()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSpecialSymbols:[Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, v0

    if-gtz v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    if-lt p1, v3, :cond_2

    iget v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSpecialKeyWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    if-gt p1, v3, :cond_2

    int-to-float v3, p2

    iget-object v4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mItem:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;

    invoke-virtual {v4}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;->getTop()F

    move-result v4

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_2

    iget-object v4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mItem:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;

    invoke-virtual {v4}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;->getBottom()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method private getKeyIndices(II[I)I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeys:[Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;

    .line 2
    iget v5, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mProximityThreshold:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    .line 3
    iget-object v7, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mDistances:[I

    const v8, 0x7fffffff

    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([II)V

    .line 4
    iget-object v7, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeyboard:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    invoke-virtual {v7, v1, v2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->getNearestKeys(II)[I

    move-result-object v7

    .line 5
    array-length v8, v7

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    :goto_0
    if-ge v11, v8, :cond_a

    .line 6
    aget v14, v7, v11

    aget-object v14, v4, v14

    .line 7
    invoke-virtual {v14, v1, v2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->isInside(II)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 8
    aget v12, v7, v11

    .line 9
    :cond_0
    iget-boolean v6, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mProximityCorrectOn:Z

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {v14, v1, v2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->squaredDistanceFrom(II)I

    move-result v6

    iget v10, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mProximityThreshold:I

    if-lt v6, v10, :cond_2

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v15, :cond_3

    :cond_2
    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_9

    .line 11
    iget-object v10, v14, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->codes:[I

    array-length v10, v10

    if-ge v6, v5, :cond_4

    .line 12
    aget v13, v7, v11

    move v5, v6

    :cond_4
    if-nez v3, :cond_6

    move-object/from16 v16, v4

    :cond_5
    move/from16 v17, v5

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    .line 13
    :goto_3
    iget-object v9, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mDistances:[I

    move-object/from16 v16, v4

    array-length v4, v9

    if-ge v15, v4, :cond_5

    .line 14
    aget v4, v9, v15

    if-le v4, v6, :cond_7

    add-int v4, v15, v10

    move/from16 v17, v5

    .line 15
    array-length v5, v9

    sub-int/2addr v5, v15

    sub-int/2addr v5, v10

    invoke-static {v9, v15, v9, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    array-length v5, v3

    sub-int/2addr v5, v15

    sub-int/2addr v5, v10

    invoke-static {v3, v15, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v10, :cond_8

    add-int v5, v15, v4

    .line 17
    iget-object v9, v14, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->codes:[I

    aget v9, v9, v4

    aput v9, v3, v5

    .line 18
    iget-object v9, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mDistances:[I

    aput v6, v9, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    move/from16 v17, v5

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v16

    goto :goto_3

    :cond_8
    :goto_5
    move/from16 v5, v17

    goto :goto_6

    :cond_9
    move-object/from16 v16, v4

    :goto_6
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v16

    const/4 v6, 0x1

    goto :goto_0

    :cond_a
    const/4 v4, -0x1

    if-ne v12, v4, :cond_b

    move v12, v13

    .line 19
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->isSecurityNumericKeyboard()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 20
    iget v3, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSpecialKeyWidth:I

    if-gt v1, v3, :cond_c

    int-to-float v1, v2

    iget v2, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSpecialKeyHeight:I

    iget v3, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mVerticalCorrection:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mLineWidth:F

    sub-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_c

    move v9, v4

    goto :goto_7

    :cond_c
    move v9, v12

    :goto_7
    return v9
.end method

.method private getPreviewText(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mInMultiTap:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPreviewLabel:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPreviewLabel:Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->codes:[I

    iget v2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mTapCount:I

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    aget p1, p1, v1

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPreviewLabel:Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->adjustCase(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->label:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->adjustCase(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private initGestureDetector()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mGestureDetector:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$3;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$3;-><init>(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mGestureDetector:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    :cond_0
    return-void
.end method

.method private initState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSpecialSymbols:[Ljava/lang/String;

    array-length v0, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mItemBg:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSpecialItemBg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mItem:Ljava/util/ArrayList;

    new-instance v4, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;

    iget-object v5, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mItemBg:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSpecialSymbols:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-direct {v4, p0, v5, v6}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;-><init>(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    .line 4
    sget-object v3, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->VIEW_STATE_SETS:[[[I

    sget-object v4, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->VIEW_SETS:[[I

    array-length v5, v4

    new-array v5, v5, [[I

    aput-object v5, v3, v2

    .line 5
    aget-object v3, v3, v2

    array-length v5, v4

    invoke-static {v4, v1, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mIconState:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 7
    iget-object v2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPrivateFlags:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_4

    .line 8
    iget-object v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mIconState:Ljava/util/List;

    sget v4, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->STYLEABLE_LENGTH:I

    new-array v4, v4, [I

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPrivateFlags:Ljava/util/List;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mItem:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;

    invoke-virtual {v3}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;->getItemBg()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->refreshIconState(ILandroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mItemTextColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getIconState(I)[I

    move-result-object v4

    iget-object v5, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mItemTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    .line 13
    iget-object v4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mItem:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;

    invoke-static {v4}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;->access$1500(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;)Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setColor(I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private isKeyPreview(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mHandler:Landroid/os/Handler;

    const-string v1, "SecurityKeyboardView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "handler is null"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const-wide/16 v3, 0x4b

    const/4 v5, 0x2

    const/4 v6, -0x1

    if-ne p1, v6, :cond_1

    const-string p1, "handler isn\'t null and keyIndex is -1"

    .line 3
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mHandler:Landroid/os/Handler;

    .line 5
    invoke-virtual {p1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v2

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeys:[Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;

    aget-object v7, v1, p1

    iget-object v7, v7, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->codes:[I

    aget v7, v7, v2

    .line 8
    aget-object p1, v1, p1

    iget-object p1, p1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->label:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    if-eq v7, v6, :cond_2

    const/4 p1, -0x5

    if-eq v7, p1, :cond_2

    const/4 p1, -0x2

    if-eq v7, p1, :cond_2

    const/16 p1, 0xa

    if-eq v7, p1, :cond_2

    const/16 p1, 0x20

    if-eq v7, p1, :cond_2

    const/4 p1, -0x6

    if-eq v7, p1, :cond_2

    const/4 p1, -0x7

    if-eq v7, p1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_2
    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v2
.end method

.method private isSecurityKeyboard()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeyBoardViewType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isUnLockKeyboard()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeyBoardViewType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onBufferDraw()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mBuffer:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v4, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeyboardChanged:Z

    if-eqz v4, :cond_3

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    iget-boolean v4, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeyboardChanged:Z

    if-eqz v4, :cond_2

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    if-ne v1, v4, :cond_1

    iget-object v1, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    if-eq v1, v4, :cond_2

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 6
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mBuffer:Landroid/graphics/Bitmap;

    .line 7
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v4, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mBuffer:Landroid/graphics/Bitmap;

    invoke-direct {v1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mCanvas:Landroid/graphics/Canvas;

    .line 8
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->invalidateAllKeys()V

    .line 9
    iput-boolean v3, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeyboardChanged:Z

    .line 10
    :cond_3
    iget-object v1, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeyboard:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    if-nez v1, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object v1, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 12
    iget-object v4, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mCanvas:Landroid/graphics/Canvas;

    .line 13
    iget-object v1, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mDirtyRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 14
    iget-object v9, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPaint:Landroid/graphics/Paint;

    .line 15
    iget-object v1, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mClipRegion:Landroid/graphics/Rect;

    .line 16
    iget-object v5, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPadding:Landroid/graphics/Rect;

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    .line 19
    iget-object v8, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeys:[Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;

    .line 20
    iget-object v10, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mInvalidatedKey:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;

    .line 21
    iget v11, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeyTextColor:I

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v10, :cond_5

    .line 22
    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 23
    iget v11, v10, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->x:I

    add-int v12, v11, v6

    sub-int/2addr v12, v2

    iget v13, v1, Landroid/graphics/Rect;->left:I

    if-gt v12, v13, :cond_5

    iget v12, v10, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->y:I

    add-int v13, v12, v7

    sub-int/2addr v13, v2

    iget v14, v1, Landroid/graphics/Rect;->top:I

    if-gt v13, v14, :cond_5

    iget v13, v10, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->width:I

    add-int/2addr v11, v13

    add-int/2addr v11, v6

    add-int/2addr v11, v2

    iget v13, v1, Landroid/graphics/Rect;->right:I

    if-lt v11, v13, :cond_5

    iget v11, v10, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->height:I

    add-int/2addr v12, v11

    add-int/2addr v12, v7

    add-int/2addr v12, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-lt v12, v1, :cond_5

    move v1, v2

    goto :goto_0

    :cond_5
    move v1, v3

    .line 24
    :goto_0
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v3, v11}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    array-length v11, v8

    move v12, v3

    :goto_1
    if-ge v12, v11, :cond_1f

    .line 26
    aget-object v14, v8, v12

    if-eqz v1, :cond_6

    if-eq v10, v14, :cond_6

    move/from16 v17, v1

    move-object/from16 v16, v5

    goto/16 :goto_b

    .line 27
    :cond_6
    invoke-virtual {v14}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->getCurrentDrawableState()[I

    move-result-object v15

    .line 28
    iget-object v13, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSpecialKeyBg:Landroid/graphics/drawable/Drawable;

    if-eqz v13, :cond_8

    iget-object v13, v14, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->codes:[I

    aget v2, v13, v3

    move/from16 v17, v1

    const/4 v1, -0x1

    if-eq v2, v1, :cond_7

    aget v1, v13, v3

    const/4 v2, -0x5

    if-eq v1, v2, :cond_7

    aget v1, v13, v3

    const/4 v2, -0x2

    if-eq v1, v2, :cond_7

    aget v1, v13, v3

    const/4 v2, -0x6

    if-eq v1, v2, :cond_7

    aget v1, v13, v3

    const/4 v2, -0x7

    if-eq v1, v2, :cond_7

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->isSecurityNumericKeyboard()Z

    move-result v1

    if-eqz v1, :cond_9

    add-int/lit8 v1, v11, -0x2

    if-eq v12, v1, :cond_7

    add-int/lit8 v1, v11, -0x6

    if-eq v12, v1, :cond_7

    add-int/lit8 v1, v11, -0xa

    if-ne v12, v1, :cond_9

    .line 30
    :cond_7
    iget-object v1, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSpecialKeyBg:Landroid/graphics/drawable/Drawable;

    const/16 v13, 0xa

    goto :goto_2

    :cond_8
    move/from16 v17, v1

    .line 31
    :cond_9
    iget-object v1, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mEndKeyBg:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_a

    iget-object v2, v14, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->codes:[I

    aget v2, v2, v3

    const/16 v13, 0xa

    if-ne v2, v13, :cond_b

    goto :goto_2

    :cond_a
    const/16 v13, 0xa

    .line 32
    :cond_b
    iget-object v1, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeyBackground:Landroid/graphics/drawable/Drawable;

    .line 33
    :goto_2
    iget-object v2, v14, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->codes:[I

    aget v2, v2, v3

    if-ne v2, v13, :cond_c

    .line 34
    iget-object v2, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mGoTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v15, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    goto :goto_3

    .line 35
    :cond_c
    iget-object v2, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v15, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 36
    :goto_3
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v1, :cond_d

    .line 37
    invoke-virtual {v1, v15}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 38
    :cond_d
    iget-object v2, v14, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->label:Ljava/lang/CharSequence;

    if-nez v2, :cond_e

    const/4 v13, 0x0

    goto :goto_4

    :cond_e
    invoke-direct {v0, v2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->adjustCase(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_4
    if-eqz v1, :cond_10

    .line 39
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 40
    iget v15, v14, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->width:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    if-ne v15, v3, :cond_f

    iget v3, v14, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->height:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-eq v3, v2, :cond_10

    .line 41
    :cond_f
    iget v2, v14, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->height:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v15, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    :cond_10
    iget v2, v14, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->x:I

    add-int/2addr v2, v6

    int-to-float v2, v2

    iget v3, v14, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->y:I

    add-int/2addr v3, v7

    int-to-float v3, v3

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v1, :cond_11

    .line 43
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_11
    if-eqz v13, :cond_1d

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_12

    iget-object v2, v14, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->codes:[I

    aget v2, v2, v1

    if-eq v2, v3, :cond_12

    .line 45
    iget v2, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mLowerLetterSize:I

    int-to-float v2, v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 46
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_5

    .line 47
    :cond_12
    iget-object v2, v14, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->codes:[I

    aget v15, v2, v1

    if-ne v15, v3, :cond_13

    .line 48
    iget v2, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSpaceLabelSize:I

    int-to-float v2, v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :goto_5
    move v2, v1

    goto/16 :goto_8

    .line 50
    :cond_13
    aget v3, v2, v1

    const/4 v15, -0x2

    if-eq v3, v15, :cond_18

    aget v3, v2, v1

    const/16 v15, 0xa

    if-eq v3, v15, :cond_18

    aget v3, v2, v1

    const/4 v15, -0x1

    if-eq v3, v15, :cond_18

    aget v3, v2, v1

    const/4 v15, -0x6

    if-ne v3, v15, :cond_14

    goto :goto_6

    .line 51
    :cond_14
    aget v2, v2, v1

    const/4 v3, -0x7

    if-ne v2, v3, :cond_15

    .line 52
    iget v2, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSkipSymbolsLabelSize:I

    int-to-float v2, v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_5

    .line 54
    :cond_15
    iget v2, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mNumberLetterSize:I

    int-to-float v2, v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 56
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_5

    :cond_16
    const-string v1, "\u00b7"

    .line 57
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lyg/f;->P1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v1, 0x1

    .line 59
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/4 v2, 0x0

    goto :goto_8

    :cond_17
    const/4 v1, 0x1

    .line 60
    iget v2, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSymbolsLabelSize:I

    int-to-float v2, v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v2, 0x0

    .line 61
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_8

    :cond_18
    :goto_6
    move v2, v1

    const/4 v1, 0x1

    .line 62
    iget v3, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mEndLabelSize:I

    int-to-float v3, v3

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 63
    iget-object v3, v14, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->codes:[I

    aget v15, v3, v2

    const/16 v1, 0xa

    if-eq v15, v1, :cond_1a

    aget v1, v3, v2

    const/4 v15, -0x2

    if-eq v1, v15, :cond_1a

    aget v1, v3, v2

    const/4 v15, -0x6

    if-eq v1, v15, :cond_1a

    aget v1, v3, v2

    const/4 v3, -0x7

    if-ne v1, v3, :cond_19

    goto :goto_7

    .line 64
    :cond_19
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_8

    .line 65
    :cond_1a
    :goto_7
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 66
    :goto_8
    iget-object v1, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mTypeface:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1b

    .line 67
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 68
    :cond_1b
    iget-object v1, v14, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->codes:[I

    aget v1, v1, v2

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1c

    .line 69
    iget-object v1, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 70
    :cond_1c
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 71
    iget v2, v14, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->height:I

    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v3, v1

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    iget v3, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    int-to-float v1, v2

    .line 72
    iget v2, v14, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->width:I

    iget v3, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v15, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v15

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v4, v13, v2, v1, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_9

    .line 73
    :cond_1d
    iget-object v1, v14, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1e

    .line 74
    iget v2, v14, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->width:I

    iget v3, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    .line 75
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    iget v1, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    .line 76
    iget v1, v14, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->height:I

    iget v3, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    iget-object v3, v14, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    .line 77
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    iget v3, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    int-to-float v3, v2

    int-to-float v13, v1

    .line 78
    invoke-virtual {v4, v3, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    iget-object v3, v14, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    .line 80
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    iget-object v15, v14, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v15

    move-object/from16 v16, v5

    const/4 v5, 0x0

    .line 81
    invoke-virtual {v3, v5, v5, v13, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 82
    iget-object v3, v14, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v2, v2

    int-to-float v2, v2

    neg-int v1, v1

    int-to-float v1, v1

    .line 83
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_a

    :cond_1e
    :goto_9
    move-object/from16 v16, v5

    .line 84
    :goto_a
    iget v1, v14, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->x:I

    neg-int v1, v1

    sub-int/2addr v1, v6

    int-to-float v1, v1

    iget v2, v14, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->y:I

    neg-int v2, v2

    sub-int/2addr v2, v7

    int-to-float v2, v2

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_b
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v16

    move/from16 v1, v17

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_1f
    const/4 v1, 0x0

    .line 85
    iput-object v1, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mInvalidatedKey:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;

    .line 86
    iget-boolean v1, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mMiniKeyboardOnScreen:Z

    if-eqz v1, :cond_20

    .line 87
    iget v1, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mBackgroundDimAmount:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x18

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v8, v1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 89
    :cond_20
    iget-object v1, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    const/4 v1, 0x0

    .line 90
    iput-boolean v1, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mDrawPending:Z

    .line 91
    iget-object v1, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mDirtyRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method private onModifiedTouchEvent(Landroid/view/MotionEvent;Z)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 3
    iget v3, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mVerticalCorrection:I

    neg-int v4, v3

    if-lt v2, v4, :cond_0

    add-int/2addr v2, v3

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/4 v7, 0x0

    .line 6
    invoke-direct {v6, v1, v2, v7}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getKeyIndices(II[I)I

    move-result v8

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->isKeyboardViewEnabled()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, -0x1

    if-nez v9, :cond_4

    iget-object v9, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeys:[Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;

    array-length v13, v9

    sub-int/2addr v13, v11

    if-eq v8, v13, :cond_4

    .line 8
    iget-boolean v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mIsDownFlag:Z

    if-eqz v0, :cond_3

    iget v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPreviousKey:I

    if-eq v0, v12, :cond_3

    array-length v1, v9

    sub-int/2addr v1, v11

    if-ne v0, v1, :cond_3

    .line 9
    aget-object v1, v9, v0

    iget-boolean v1, v1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->pressed:Z

    if-eqz v1, :cond_2

    .line 10
    aget-object v0, v9, v0

    iget v1, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mCurrentKeyIndex:I

    if-ne v1, v12, :cond_1

    goto :goto_0

    :cond_1
    move v11, v10

    :goto_0
    invoke-virtual {v0, v11}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->onReleased(Z)V

    .line 11
    iput v12, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mCurrentKeyIndex:I

    .line 12
    iput-boolean v10, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mIsDownFlag:Z

    .line 13
    :cond_2
    iget v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPreviousKey:I

    invoke-virtual {v6, v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->invalidateKey(I)V

    :cond_3
    return v10

    :cond_4
    move/from16 v9, p2

    .line 14
    iput-boolean v9, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPossiblePoly:Z

    if-nez v3, :cond_5

    .line 15
    iget-object v9, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSwipeTracker:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$SwipeTracker;

    invoke-virtual {v9}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$SwipeTracker;->clear()V

    .line 16
    :cond_5
    iget-object v9, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSwipeTracker:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$SwipeTracker;

    invoke-virtual {v9, v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$SwipeTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17
    iget-boolean v9, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mAbortKey:Z

    const/4 v13, 0x3

    if-eqz v9, :cond_6

    if-eqz v3, :cond_6

    if-eq v3, v13, :cond_6

    return v11

    .line 18
    :cond_6
    iget-object v9, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v9, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v9

    const/4 v14, 0x4

    if-eqz v9, :cond_7

    .line 19
    invoke-direct {v6, v12}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->showPreview(I)V

    .line 20
    iget-object v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v13}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    iget-object v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v14}, Landroid/os/Handler;->removeMessages(I)V

    return v11

    .line 22
    :cond_7
    iget-boolean v9, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mMiniKeyboardOnScreen:Z

    if-eqz v9, :cond_8

    if-eq v3, v13, :cond_8

    return v11

    .line 23
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    float-to-int v9, v9

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v15

    float-to-int v15, v15

    .line 25
    invoke-direct {v6, v9, v15}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getIndexIndices(II)I

    move-result v7

    move/from16 v16, v15

    const-wide/16 v14, 0x0

    if-eqz v3, :cond_1a

    if-eq v3, v11, :cond_13

    const/4 v10, 0x2

    if-eq v3, v10, :cond_a

    if-eq v3, v13, :cond_9

    goto/16 :goto_8

    .line 26
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->removeMessages()V

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->dismissPopupKeyboard()V

    .line 28
    iput-boolean v11, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mAbortKey:Z

    .line 29
    invoke-direct {v6, v12}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->showPreview(I)V

    .line 30
    iget v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mCurrentKey:I

    invoke-virtual {v6, v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->invalidateKey(I)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->isSecurityNumericKeyboard()Z

    move-result v0

    if-eqz v0, :cond_21

    move/from16 v7, v16

    .line 32
    invoke-direct {v6, v9, v7}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getIndexIndices(II)I

    move-result v0

    if-eq v12, v0, :cond_21

    .line 33
    iget-object v3, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSpecialSymbols:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_21

    .line 34
    invoke-direct {v6, v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->setItemRestore(I)V

    goto/16 :goto_8

    :cond_a
    if-eq v8, v12, :cond_d

    .line 35
    iget v3, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mCurrentKey:I

    if-ne v3, v12, :cond_b

    .line 36
    iput v8, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mCurrentKey:I

    .line 37
    iget-wide v9, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mDownTime:J

    sub-long v9, v4, v9

    iput-wide v9, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mCurrentKeyTime:J

    goto :goto_1

    :cond_b
    if-ne v8, v3, :cond_c

    .line 38
    iget-wide v9, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mCurrentKeyTime:J

    iget-wide v13, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mLastMoveTime:J

    sub-long v13, v4, v13

    add-long/2addr v9, v13

    iput-wide v9, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mCurrentKeyTime:J

    move v10, v11

    goto :goto_2

    .line 39
    :cond_c
    iget v3, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mRepeatKeyIndex:I

    if-ne v3, v12, :cond_d

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->resetMultiTap()V

    .line 41
    iget v3, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mCurrentKey:I

    iput v3, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mLastKey:I

    .line 42
    iget v3, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mLastX:I

    iput v3, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mLastCodeX:I

    .line 43
    iget v3, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mLastY:I

    iput v3, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mLastCodeY:I

    .line 44
    iget-wide v9, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mCurrentKeyTime:J

    add-long/2addr v9, v4

    iget-wide v11, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mLastMoveTime:J

    sub-long/2addr v9, v11

    iput-wide v9, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mLastKeyTime:J

    .line 45
    iput v8, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mCurrentKey:I

    .line 46
    iput-wide v14, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mCurrentKeyTime:J

    :cond_d
    :goto_1
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_e

    .line 47
    iget-object v3, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mHandler:Landroid/os/Handler;

    const/4 v9, 0x4

    invoke-virtual {v3, v9}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v3, -0x1

    if-eq v8, v3, :cond_f

    .line 48
    iget-object v8, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v8, v9, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 49
    iget-object v8, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mHandler:Landroid/os/Handler;

    sget v9, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->LONGPRESS_TIMEOUT:I

    int-to-long v9, v9

    invoke-virtual {v8, v0, v9, v10}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3

    :cond_e
    const/4 v3, -0x1

    .line 50
    :cond_f
    :goto_3
    iget v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mCurrentKey:I

    if-eq v0, v3, :cond_10

    .line 51
    iput v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPreviousKey:I

    .line 52
    :cond_10
    invoke-direct {v6, v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->showPreview(I)V

    .line 53
    iput-wide v4, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mLastMoveTime:J

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->isSecurityNumericKeyboard()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 55
    iget v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPreviousIndex:I

    if-eq v7, v0, :cond_11

    if-eq v3, v7, :cond_11

    iget-object v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSpecialSymbols:[Ljava/lang/String;

    array-length v0, v0

    if-ge v7, v0, :cond_11

    const/4 v0, 0x1

    .line 56
    invoke-direct {v6, v7, v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->setIconPressed(IZ)V

    .line 57
    iget-object v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mItem:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;->getItemBg()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 58
    iget-object v3, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mItem:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;

    invoke-virtual {v3}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;->getText()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v6, v7, v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->refreshIconState(ILandroid/graphics/drawable/Drawable;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    if-eqz v3, :cond_11

    .line 61
    iget-object v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mItemTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_11

    .line 62
    invoke-virtual {v6, v7}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getIconState(I)[I

    move-result-object v0

    .line 63
    iget-object v3, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mItemTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 64
    iget-object v3, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mItem:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;

    invoke-static {v3}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;->access$1500(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;)Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 66
    :cond_11
    iget v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPreviousIndex:I

    const/4 v3, -0x1

    if-eq v3, v0, :cond_12

    if-eq v7, v0, :cond_12

    iget-object v3, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSpecialSymbols:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_12

    .line 67
    invoke-direct {v6, v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->setItemRestore(I)V

    .line 68
    :cond_12
    iput v7, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPreviousIndex:I

    goto/16 :goto_8

    :cond_13
    move/from16 v7, v16

    .line 69
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->removeMessages()V

    .line 70
    iget v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mCurrentKey:I

    if-ne v8, v0, :cond_14

    .line 71
    iget-wide v10, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mCurrentKeyTime:J

    iget-wide v12, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mLastMoveTime:J

    sub-long v12, v4, v12

    add-long/2addr v10, v12

    iput-wide v10, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mCurrentKeyTime:J

    goto :goto_4

    .line 72
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->resetMultiTap()V

    .line 73
    iget v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mCurrentKey:I

    iput v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mLastKey:I

    .line 74
    iget-wide v10, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mCurrentKeyTime:J

    add-long/2addr v10, v4

    iget-wide v12, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mLastMoveTime:J

    sub-long/2addr v10, v12

    iput-wide v10, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mLastKeyTime:J

    .line 75
    iput v8, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mCurrentKey:I

    .line 76
    iput-wide v14, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mCurrentKeyTime:J

    .line 77
    :goto_4
    iget-wide v10, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mCurrentKeyTime:J

    iget-wide v12, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mLastKeyTime:J

    cmp-long v0, v10, v12

    if-gez v0, :cond_15

    const-wide/16 v12, 0x46

    cmp-long v0, v10, v12

    if-gez v0, :cond_15

    iget v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mLastKey:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_16

    .line 78
    iput v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mCurrentKey:I

    .line 79
    iget v1, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mLastCodeX:I

    .line 80
    iget v2, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mLastCodeY:I

    goto :goto_5

    :cond_15
    const/4 v3, -0x1

    :cond_16
    :goto_5
    move v10, v1

    move v11, v2

    .line 81
    invoke-direct {v6, v3}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->showPreview(I)V

    .line 82
    iget-object v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeyIndices:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 83
    iget v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mRepeatKeyIndex:I

    if-ne v0, v3, :cond_17

    iget-boolean v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mMiniKeyboardOnScreen:Z

    if-nez v0, :cond_17

    iget-boolean v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mAbortKey:Z

    if-nez v0, :cond_17

    .line 84
    iget v1, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mCurrentKey:I

    move-object/from16 v0, p0

    move v2, v10

    move v3, v11

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->detectAndSendKey(IIIJ)V

    .line 85
    :cond_17
    invoke-virtual {v6, v8}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->invalidateKey(I)V

    const/4 v0, -0x1

    .line 86
    iput v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mRepeatKeyIndex:I

    .line 87
    iget v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mCurrentKey:I

    iget-object v1, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeys:[Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_18

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mIsDownFlag:Z

    .line 89
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->isSecurityNumericKeyboard()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 90
    invoke-direct {v6, v9, v7}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getIndexIndices(II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_19

    .line 91
    iget-object v1, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSpecialSymbols:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_19

    .line 92
    invoke-direct {v6, v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->setItemRestore(I)V

    .line 93
    iget-object v1, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeyboardActionListener:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardActionListener;

    iget-object v2, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSpecialSymbols:[Ljava/lang/String;

    aget-object v2, v2, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardActionListener;->onKey(I[I)V

    .line 94
    iget-object v1, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeyboardActionListener:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardActionListener;

    iget-object v2, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSpecialSymbols:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-interface {v1, v2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardActionListener;->onRelease(I)V

    .line 95
    iget-object v1, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeyboardCharListener:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardCharListener;

    if-eqz v1, :cond_19

    .line 96
    iget-object v2, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSpecialSymbols:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-interface {v1, v0, v3}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardCharListener;->onCharacter(Ljava/lang/String;I)V

    :cond_19
    move v1, v10

    move v2, v11

    goto/16 :goto_8

    :cond_1a
    move v3, v10

    .line 97
    iput-boolean v3, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mAbortKey:Z

    .line 98
    iput v1, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mStartX:I

    .line 99
    iput v2, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mStartY:I

    .line 100
    iput v1, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mLastCodeX:I

    .line 101
    iput v2, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mLastCodeY:I

    .line 102
    iput-wide v14, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mLastKeyTime:J

    .line 103
    iput-wide v14, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mCurrentKeyTime:J

    const/4 v3, -0x1

    .line 104
    iput v3, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mLastKey:I

    .line 105
    iput v8, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mCurrentKey:I

    .line 106
    iput v8, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mDownKey:I

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v9

    iput-wide v9, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mDownTime:J

    .line 108
    iput-wide v9, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mLastMoveTime:J

    .line 109
    invoke-direct {v6, v4, v5, v8}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->checkMultiTap(JI)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->isSecurityNumericKeyboard()Z

    move-result v4

    if-eqz v4, :cond_1b

    if-eq v3, v7, :cond_1b

    iget-object v4, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSpecialSymbols:[Ljava/lang/String;

    array-length v4, v4

    if-ge v7, v4, :cond_1b

    .line 111
    iget-object v4, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeyboardActionListener:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardActionListener;

    invoke-interface {v4, v3}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardActionListener;->onPress(I)V

    goto :goto_7

    .line 112
    :cond_1b
    iget-object v4, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeyboardActionListener:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardActionListener;

    if-eq v8, v3, :cond_1c

    iget-object v5, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeys:[Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;

    aget-object v5, v5, v8

    iget-object v5, v5, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->codes:[I

    const/4 v9, 0x0

    aget v10, v5, v9

    goto :goto_6

    :cond_1c
    const/4 v9, 0x0

    move v10, v9

    :goto_6
    invoke-interface {v4, v10}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardActionListener;->onPress(I)V

    .line 113
    :goto_7
    iget v4, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mCurrentKey:I

    if-eq v4, v3, :cond_1d

    .line 114
    iput v4, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPreviousKey:I

    .line 115
    :cond_1d
    iget-object v3, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeys:[Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;

    array-length v5, v3

    const/4 v9, 0x1

    sub-int/2addr v5, v9

    if-ne v4, v5, :cond_1e

    .line 116
    iput-boolean v9, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mIsDownFlag:Z

    :cond_1e
    if-ltz v4, :cond_1f

    .line 117
    aget-object v3, v3, v4

    iget-boolean v3, v3, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->repeatable:Z

    if-eqz v3, :cond_1f

    .line 118
    iput v4, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mRepeatKeyIndex:I

    .line 119
    iget-object v3, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v13}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 120
    iget-object v4, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mHandler:Landroid/os/Handler;

    const-wide/16 v9, 0x190

    invoke-virtual {v4, v3, v9, v10}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 121
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->repeatKey()Z

    .line 122
    iget-boolean v3, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mAbortKey:Z

    if-eqz v3, :cond_1f

    const/4 v3, -0x1

    .line 123
    iput v3, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mRepeatKeyIndex:I

    goto :goto_8

    :cond_1f
    const/4 v3, -0x1

    .line 124
    iget v4, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mCurrentKey:I

    if-eq v4, v3, :cond_20

    .line 125
    iget-object v3, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 126
    iget-object v3, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mHandler:Landroid/os/Handler;

    sget v4, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->LONGPRESS_TIMEOUT:I

    int-to-long v4, v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 127
    :cond_20
    invoke-direct {v6, v8}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->showPreview(I)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->isSecurityNumericKeyboard()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, -0x1

    if-eq v0, v7, :cond_21

    iget-object v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSpecialSymbols:[Ljava/lang/String;

    array-length v0, v0

    if-ge v7, v0, :cond_21

    .line 129
    iput v7, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPreviousIndex:I

    .line 130
    invoke-direct {v6, v7}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->sendAccessibilityViewText(I)V

    const/4 v0, 0x1

    .line 131
    invoke-direct {v6, v7, v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->setIconPressed(IZ)V

    .line 132
    iget-object v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mItem:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;->getItemBg()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 133
    iget-object v3, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mItem:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;

    invoke-virtual {v3}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;->getText()Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-virtual {v6, v7, v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->refreshIconState(ILandroid/graphics/drawable/Drawable;)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    if-eqz v3, :cond_21

    .line 136
    iget-object v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mItemTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_21

    .line 137
    invoke-virtual {v6, v7}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getIconState(I)[I

    move-result-object v0

    .line 138
    iget-object v3, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mItemTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 139
    iget-object v3, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mItem:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;

    invoke-static {v3}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;->access$1500(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;)Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 141
    :cond_21
    :goto_8
    iput v1, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mLastX:I

    .line 142
    iput v2, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mLastY:I

    const/4 v0, 0x1

    return v0
.end method

.method private openPopupIfRequired(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPopupLayout:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mCurrentKey:I

    if-ltz p1, :cond_3

    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeys:[Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;

    array-length v2, v1

    if-lt p1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    aget-object p1, v1, p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->onLongPress(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mAbortKey:Z

    const/4 v0, -0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->showPreview(I)V

    :cond_2
    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method private removeMessages()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private repeatKey()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeys:[Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;

    iget v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mRepeatKeyIndex:I

    aget-object v0, v0, v1

    .line 2
    iget v2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mCurrentKey:I

    iget v3, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->x:I

    iget v4, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->y:I

    iget-wide v5, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mLastTapTime:J

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->detectAndSendKey(IIIJ)V

    const/4 v0, 0x1

    return v0
.end method

.method private resetMultiTap()V
    .locals 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mLastSentIndex:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mTapCount:I

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mLastTapTime:J

    .line 4
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mInMultiTap:Z

    return-void
.end method

.method private sendAccessibilityEventForUnicodeCharacter(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/16 v0, 0xa

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    int-to-char p2, p2

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lyg/m;->b0:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lyg/m;->a0:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lyg/m;->W:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lyg/m;->Y:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lyg/m;->X:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 10
    :pswitch_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lyg/m;->V:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lyg/m;->Z:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private sendAccessibilityEventForUnicodeCharacter(IILcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;)V
    .locals 10

    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 15
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 17
    iget-object v0, p3, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->label:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->adjustCase(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "?#+"

    const/16 v3, 0xa

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/4 v6, -0x5

    const/4 v7, -0x6

    const/4 v8, -0x7

    if-eq p2, v8, :cond_a

    const-string v9, "ABC"

    if-eq p2, v7, :cond_8

    if-eq p2, v6, :cond_7

    if-eq p2, v5, :cond_5

    if-eq p2, v4, :cond_2

    if-eq p2, v3, :cond_1

    int-to-char v0, p2

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lyg/m;->Z:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getNewShifted()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lyg/m;->l:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 22
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getNewShifted()I

    move-result v0

    if-nez v0, :cond_4

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lyg/m;->q:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 24
    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getNewShifted()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lyg/m;->o:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lyg/m;->r:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_6
    if-eqz v0, :cond_c

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lyg/m;->v:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 30
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lyg/m;->X:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_9

    .line 31
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lyg/m;->r:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_9
    if-eqz v0, :cond_c

    const-string v2, "123"

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lyg/m;->u:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_a
    if-eqz v0, :cond_b

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lyg/m;->v:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_b
    if-eqz v0, :cond_c

    const-string v2, "$\u00a5\u20ac"

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lyg/m;->t:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_c
    :goto_1
    if-eq p2, v6, :cond_10

    if-eq p2, v5, :cond_10

    if-eq p2, v4, :cond_10

    if-eq p2, v3, :cond_10

    if-eq p2, v7, :cond_10

    if-ne p2, v8, :cond_d

    goto :goto_2

    .line 39
    :cond_d
    iget-object v0, p3, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->announceText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    .line 40
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 42
    :cond_e
    iget-object p3, p3, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->label:Ljava/lang/CharSequence;

    if-eqz p3, :cond_f

    .line 43
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_f
    int-to-char p2, p2

    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object p2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_3

    .line 48
    :cond_10
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_3
    return-void
.end method

.method private sendAccessibilityViewText(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lyg/m;->p:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lyg/m;->n:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lyg/m;->s:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lyg/m;->m:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method private sendCharToTarget(ILcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeyboardCharListener:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardCharListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq p1, v1, :cond_6

    const/4 v1, -0x2

    if-eq p1, v1, :cond_6

    const/4 v1, -0x6

    if-eq p1, v1, :cond_6

    const/4 v1, -0x7

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xa

    const-string v2, ""

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    .line 2
    invoke-interface {v0, v2, p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardCharListener;->onCharacter(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x20

    const/4 v3, 0x0

    if-ne p1, v1, :cond_3

    const-string p1, " "

    .line 3
    invoke-interface {v0, p1, v3}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardCharListener;->onCharacter(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    const/4 v1, -0x5

    if-ne p1, v1, :cond_4

    const/4 p1, 0x1

    .line 4
    invoke-interface {v0, v2, p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardCharListener;->onCharacter(Ljava/lang/String;I)V

    goto :goto_1

    .line 5
    :cond_4
    iget-object p1, p2, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->label:Ljava/lang/CharSequence;

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->adjustCase(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    .line 6
    iget-object p2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeyboardCharListener:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardCharListener;

    invoke-interface {p2, p1, v3}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardCharListener;->onCharacter(Ljava/lang/String;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method private setIconPressed(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPrivateFlags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p2, :cond_0

    or-int/lit16 p2, v0, 0x4000

    goto :goto_0

    :cond_0
    and-int/lit16 p2, v0, -0x4001

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPrivateFlags:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setItemRestore(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->setIconPressed(IZ)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mItem:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;->getItemBg()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mItem:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;

    invoke-virtual {v1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;->getText()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->refreshIconState(ILandroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mItemTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getIconState(I)[I

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mItemTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mItem:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;

    invoke-static {p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;->access$1500(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;)Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private showKey(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPreviewPopup:Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeys:[Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;

    if-ltz p1, :cond_a

    .line 3
    array-length v2, v1

    if-lt p1, v2, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    aget-object p1, v1, p1

    .line 5
    iget-object v1, p1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 6
    iget-object v6, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPreviewText:Landroid/widget/TextView;

    iget-object v7, p1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->iconPreview:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_1

    move-object v1, v7

    :cond_1
    invoke-virtual {v6, v4, v4, v4, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPreviewText:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPreviewText:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPreviewText:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getPreviewText(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->label:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v1, v2, :cond_3

    iget-object v1, p1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->codes:[I

    array-length v1, v1

    if-ge v1, v3, :cond_3

    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPreviewText:Landroid/widget/TextView;

    iget v4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeyTextSize:I

    int-to-float v4, v4

    invoke-virtual {v1, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPreviewText:Landroid/widget/TextView;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPreviewText:Landroid/widget/TextView;

    iget v4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPreviewTextSizeLarge:I

    int-to-float v4, v4

    invoke-virtual {v1, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPreviewText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPreviewText:Landroid/widget/TextView;

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 16
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 17
    invoke-virtual {v1, v4, v6}, Landroid/widget/TextView;->measure(II)V

    .line 18
    iget v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPreviewWidth:I

    .line 19
    iget v4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPreviewHeight:I

    .line 20
    iget-object v6, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPreviewText:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 21
    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    :cond_4
    iget-boolean v6, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPreviewCentered:Z

    if-nez v6, :cond_5

    .line 24
    iget v6, p1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->x:I

    iget v7, p1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->width:I

    div-int/2addr v7, v3

    add-int/2addr v6, v7

    iget v7, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPreviewWidth:I

    div-int/2addr v7, v3

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    add-int/2addr v6, v7

    iput v6, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPopupPreviewX:I

    .line 25
    iget v6, p1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->y:I

    sub-int/2addr v6, v4

    iget v7, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPreviewOffset:I

    add-int/2addr v6, v7

    iput v6, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPopupPreviewY:I

    goto :goto_1

    .line 26
    :cond_5
    iget-object v6, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPreviewText:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v3

    rsub-int v6, v6, 0xa0

    iput v6, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPopupPreviewX:I

    .line 27
    iget-object v6, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPreviewText:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    neg-int v6, v6

    iput v6, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPopupPreviewY:I

    .line 28
    :goto_1
    iget-object v6, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v6, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    iget-object v6, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mCoordinates:[I

    invoke-virtual {p0, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 30
    iget-object v6, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mCoordinates:[I

    aget v7, v6, v5

    iget v8, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mMiniKeyboardOffsetX:I

    add-int/2addr v7, v8

    aput v7, v6, v5

    .line 31
    aget v7, v6, v2

    iget v8, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mMiniKeyboardOffsetY:I

    add-int/2addr v7, v8

    aput v7, v6, v2

    .line 32
    iget-object v6, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPreviewText:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget v7, p1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->popupResId:I

    if-eqz v7, :cond_6

    sget-object v7, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->LONG_PRESSABLE_STATE_SET:[I

    goto :goto_2

    :cond_6
    sget-object v7, Landroid/view/View;->EMPTY_STATE_SET:[I

    :goto_2
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 33
    iget v6, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPopupPreviewX:I

    iget-object v7, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mCoordinates:[I

    aget v8, v7, v5

    add-int/2addr v6, v8

    iput v6, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPopupPreviewX:I

    .line 34
    iget v6, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPopupPreviewY:I

    aget v8, v7, v2

    add-int/2addr v6, v8

    iput v6, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPopupPreviewY:I

    .line 35
    invoke-virtual {p0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 36
    iget v6, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPopupPreviewY:I

    iget-object v7, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mCoordinates:[I

    aget v2, v7, v2

    add-int/2addr v6, v2

    if-gez v6, :cond_8

    .line 37
    iget v2, p1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->x:I

    iget v6, p1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->width:I

    add-int/2addr v2, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v3

    const-wide/high16 v7, 0x4004000000000000L    # 2.5

    if-gt v2, v6, :cond_7

    .line 38
    iget v2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPopupPreviewX:I

    iget p1, p1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->width:I

    int-to-double v9, p1

    mul-double/2addr v9, v7

    double-to-int p1, v9

    add-int/2addr v2, p1

    iput v2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPopupPreviewX:I

    goto :goto_3

    .line 39
    :cond_7
    iget v2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPopupPreviewX:I

    iget p1, p1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->width:I

    int-to-double v9, p1

    mul-double/2addr v9, v7

    double-to-int p1, v9

    sub-int/2addr v2, p1

    iput v2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPopupPreviewX:I

    .line 40
    :goto_3
    iget p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPopupPreviewY:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPopupPreviewY:I

    .line 41
    :cond_8
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 42
    iget p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPopupPreviewX:I

    iget v2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPopupPreviewY:I

    invoke-virtual {v0, p1, v2, v1, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_4

    .line 43
    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 44
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 45
    iget-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPopupParent:Landroid/view/View;

    iget v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPopupPreviewX:I

    iget v2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPopupPreviewY:I

    invoke-virtual {v0, p1, v5, v1, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 46
    :goto_4
    iget-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPreviewText:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    :goto_5
    return-void
.end method

.method private showPreview(I)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mCurrentKeyIndex:I

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPreviewPopup:Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;

    .line 3
    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mCurrentKeyIndex:I

    .line 4
    iget-object v2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeys:[Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v0, p1, :cond_2

    const/4 v5, 0x0

    if-eq v0, v4, :cond_1

    .line 5
    array-length v6, v2

    if-le v6, v0, :cond_1

    .line 6
    aget-object v6, v2, v0

    if-ne p1, v4, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v5

    .line 7
    :goto_0
    invoke-virtual {v6, v7}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->onReleased(Z)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->invalidateKey(I)V

    .line 9
    iget-object v6, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->codes:[I

    aget v6, v6, v5

    const/16 v7, 0x100

    .line 10
    invoke-direct {p0, v7, v6}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->sendAccessibilityEventForUnicodeCharacter(II)V

    const/high16 v7, 0x10000

    .line 11
    invoke-direct {p0, v7, v6}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->sendAccessibilityEventForUnicodeCharacter(II)V

    .line 12
    :cond_1
    iget v6, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mCurrentKeyIndex:I

    if-eq v6, v4, :cond_2

    array-length v7, v2

    if-le v7, v6, :cond_2

    .line 13
    aget-object v2, v2, v6

    .line 14
    invoke-virtual {v2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->onPressed()V

    .line 15
    iget v6, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mCurrentKeyIndex:I

    invoke-virtual {p0, v6}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->invalidateKey(I)V

    .line 16
    iget-object v6, v2, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->codes:[I

    aget v5, v6, v5

    const/16 v6, 0x80

    .line 17
    invoke-direct {p0, v6, v5, v2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->sendAccessibilityEventForUnicodeCharacter(IILcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;)V

    const v6, 0x8000

    .line 18
    invoke-direct {p0, v6, v5, v2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->sendAccessibilityEventForUnicodeCharacter(IILcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;)V

    .line 19
    :cond_2
    iget v2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mCurrentKeyIndex:I

    invoke-direct {p0, v2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->isKeyPreview(I)Z

    move-result v2

    .line 20
    iget v5, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mCurrentKeyIndex:I

    if-eq v0, v5, :cond_5

    iget-boolean v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mShowPreview:Z

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v5, 0x4b

    .line 25
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    if-eq p1, v4, :cond_5

    .line 26
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPreviewText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 27
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->showKey(I)V

    goto :goto_1

    .line 28
    :cond_4
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->showKey(I)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public clearPressState()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->removeMessages()V

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->showPreview(I)V

    return-void
.end method

.method public closing()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPreviewPopup:Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPreviewPopup:Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;->dismiss()V

    :cond_0
    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPreviousKey:I

    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->removeMessages()V

    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->dismissPopupKeyboard()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mBuffer:Landroid/graphics/Bitmap;

    .line 7
    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mCanvas:Landroid/graphics/Canvas;

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mMiniKeyboardCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getIconState(I)[I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPrivateFlags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v1, v0, 0x400

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mIconState:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->onCreateIconState(II)[I

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v0, v0, -0x401

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPrivateFlags:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mIconState:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method

.method public getKeyboard()Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeyboard:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    return-object v0
.end method

.method public getNewShifted()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeyboard:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->getNewShifted()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getOnKeyboardActionListener()Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeyboardActionListener:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardActionListener;

    return-object v0
.end method

.method public handleBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPopupKeyboard:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->dismissPopupKeyboard()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iconStateChanged(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getIconState(I)[I

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public invalidateAllKeys()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mDirtyRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->union(IIII)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mDrawPending:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public invalidateKey(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeys:[Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_2

    .line 2
    array-length v1, v0

    if-lt p1, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    aget-object p1, v0, p1

    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mInvalidatedKey:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mDirtyRect:Landroid/graphics/Rect;

    iget v1, p1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->x:I

    iget v4, p1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->width:I

    add-int/2addr v3, v4

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->y:I

    iget v5, p1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->height:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->union(IIII)V

    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->onBufferDraw()V

    .line 9
    iget v0, p1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->x:I

    iget v3, p1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->width:I

    add-int/2addr v2, v3

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->y:I

    iget p1, p1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->height:I

    add-int/2addr v3, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    add-int/2addr v3, p1

    .line 11
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->invalidate(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public isKeyboardViewEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mIsEnable:Z

    return v0
.end method

.method public isPreviewEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mShowPreview:Z

    return v0
.end method

.method public isProximityCorrectionEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mProximityCorrectOn:Z

    return v0
.end method

.method public isSecurityNumericKeyboard()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeyboard:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->getKeyboardType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShifted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeyboard:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->isShifted()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->initGestureDetector()V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$2;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$2;-><init>(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->dismissPopupKeyboard()V

    return-void
.end method

.method public onCreateIconState(II)[I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPrivateFlags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPrivateFlags:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit16 v1, v1, 0x4000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_1

    or-int/lit8 v1, v1, 0x8

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/lit8 v1, v1, 0x1

    .line 4
    :cond_2
    sget-object v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->VIEW_STATE_SETS:[[[I

    aget-object p1, v0, p1

    aget-object p1, p1, v1

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    if-eqz p1, :cond_4

    .line 5
    array-length v0, p1

    add-int/2addr v0, p2

    new-array p2, v0, [I

    .line 6
    array-length v0, p1

    invoke-static {p1, v2, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 7
    :cond_4
    new-array p2, p2, [I

    :goto_1
    return-object p2
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->closing()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mDrawPending:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mBuffer:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeyboardChanged:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->onBufferDraw()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mBuffer:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->isSecurityNumericKeyboard()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSpecialSymbolsOffset:I

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->drawSpecialSymbol(Landroid/graphics/Canvas;I)V

    :cond_2
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 8
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;)Z
    .locals 8

    .line 1
    iget v2, p1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->popupResId:I

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mMiniKeyboardCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mMiniKeyboardContainer:Landroid/view/View;

    const v1, 0x1020026

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "layout_inflater"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    iget v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPopupLayout:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mMiniKeyboardContainer:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mMiniKeyboard:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mMiniKeyboardContainer:Landroid/view/View;

    const v1, 0x1020027

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mMiniKeyboard:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    new-instance v1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$4;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$4;-><init>(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->setOnKeyboardActionListener(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardActionListener;)V

    .line 9
    iget-object v0, p1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->popupCharacters:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 10
    new-instance v7, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->popupCharacters:Ljava/lang/CharSequence;

    const/4 v4, -0x1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;II)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v7, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0, v2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;-><init>(Landroid/content/Context;I)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mMiniKeyboard:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    invoke-virtual {v0, v7}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->setKeyboard(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;)V

    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mMiniKeyboard:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->setPopupParent(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mMiniKeyboardContainer:Landroid/view/View;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mMiniKeyboardCache:Ljava/util/Map;

    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mMiniKeyboardContainer:Landroid/view/View;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mMiniKeyboard:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mCoordinates:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 22
    iget v0, p1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPopupX:I

    .line 23
    iget v0, p1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPopupY:I

    .line 24
    iget v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPopupX:I

    iget p1, p1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->width:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mMiniKeyboardContainer:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPopupX:I

    .line 25
    iget p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPopupY:I

    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mMiniKeyboardContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPopupY:I

    .line 26
    iget p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPopupX:I

    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mMiniKeyboardContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mCoordinates:[I

    aget v0, v0, v6

    add-int/2addr p1, v0

    .line 27
    iget v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPopupY:I

    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mMiniKeyboardContainer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mCoordinates:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mMiniKeyboard:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    if-gez p1, :cond_3

    move v3, v6

    goto :goto_2

    :cond_3
    move v3, p1

    :goto_2
    invoke-virtual {v1, v3, v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->setPopupOffset(II)V

    .line 29
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mMiniKeyboard:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getNewShifted()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->setNewShifted(I)V

    .line 30
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPopupKeyboard:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mMiniKeyboardContainer:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 31
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPopupKeyboard:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mMiniKeyboardContainer:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 32
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPopupKeyboard:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mMiniKeyboardContainer:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 33
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPopupKeyboard:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p0, v6, p1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 34
    iput-boolean v2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mMiniKeyboardOnScreen:Z

    .line 35
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->invalidateAllKeys()V

    return v2

    :cond_4
    return v6
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeyboard:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeyboard:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    invoke-virtual {p2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mBuffer:Landroid/graphics/Bitmap;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    .line 4
    iget v2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mOldPointerCount:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v0, v2, :cond_2

    if-ne v0, v11, :cond_1

    const/4 v6, 0x0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    move-wide v2, v4

    .line 6
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 7
    invoke-direct {p0, v2, v10}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->onModifiedTouchEvent(Landroid/view/MotionEvent;Z)Z

    move-result v3

    .line 8
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    if-ne v1, v11, :cond_0

    .line 9
    invoke-direct {p0, p1, v11}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->onModifiedTouchEvent(Landroid/view/MotionEvent;Z)Z

    move-result p1

    move v11, p1

    goto :goto_0

    :cond_0
    move v11, v3

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    .line 10
    iget v7, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mOldPointerX:F

    iget v8, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mOldPointerY:F

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    move-wide v2, v4

    .line 12
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1, v11}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->onModifiedTouchEvent(Landroid/view/MotionEvent;Z)Z

    move-result v11

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_2
    if-ne v0, v11, :cond_3

    .line 15
    invoke-direct {p0, p1, v10}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->onModifiedTouchEvent(Landroid/view/MotionEvent;Z)Z

    move-result v11

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mOldPointerX:F

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mOldPointerY:F

    .line 18
    :cond_3
    :goto_0
    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mOldPointerCount:I

    return v11
.end method

.method public refresh()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mRefreshStyle:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr"

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lyg/o;->u8:[I

    iget v4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mRefreshStyle:I

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v1, "style"

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lyg/o;->u8:[I

    iget v4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mRefreshStyle:I

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    .line 6
    sget v0, Lyg/o;->F8:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeyBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPadding:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 8
    :cond_2
    sget v0, Lyg/o;->G8:I

    const/high16 v1, -0x1000000

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeyTextColor:I

    .line 9
    sget v0, Lyg/o;->M8:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mTextColor:Landroid/content/res/ColorStateList;

    .line 10
    sget v0, Lyg/o;->w8:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mGoTextColor:Landroid/content/res/ColorStateList;

    .line 11
    sget v0, Lyg/o;->v8:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mEndKeyBg:Landroid/graphics/drawable/Drawable;

    .line 12
    sget v0, Lyg/o;->x8:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mItemTextColor:Landroid/content/res/ColorStateList;

    .line 13
    sget v0, Lyg/o;->L8:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSpecialKeyBg:Landroid/graphics/drawable/Drawable;

    .line 14
    sget v0, Lyg/o;->K8:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSpecialItemBg:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-direct {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->initState()V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method public refreshIconState(ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPrivateFlags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/lit16 v0, v0, 0x400

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPrivateFlags:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->iconStateChanged(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndKeyBg(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mEndKeyBg:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setGoTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mGoTextColor:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mItemTextColor:Landroid/content/res/ColorStateList;

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->initState()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setKeyBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeyBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPadding:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setKeyTextColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeyTextColor:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeyTextColor:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setKeyboard(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeyboard:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->showPreview(I)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->removeMessages()V

    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeyboard:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    .line 5
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->getKeys()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;

    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeys:[Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeyboardChanged:Z

    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->invalidateAllKeys()V

    .line 10
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->computeProximityThreshold(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;)V

    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mMiniKeyboardCache:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 12
    iput v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mRepeatKeyIndex:I

    .line 13
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mAbortKey:Z

    return-void
.end method

.method public setKeyboardType(I)V
    .locals 2

    .line 1
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mTypeface:Landroid/graphics/Typeface;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyg/f;->n2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mLowerLetterSize:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lyg/f;->o2:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSpaceLabelSize:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mNumberLetterSize:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyg/f;->m2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mEndLabelSize:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyg/f;->q2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSpecialItemSize:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyg/f;->Q1:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSymbolsLabelSize:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyg/f;->O1:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSkipSymbolsLabelSize:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyg/f;->R1:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mLineWidth:F

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyg/b;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSpecialSymbols:[Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyg/f;->p2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSpecialSymbolsOffset:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyg/f;->r2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSpecialKeyWidth:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyg/f;->s2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSpecialKeyHeight:I

    .line 14
    iget p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSpecialKeyWidth:I

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->getDensityScale(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSpecialKeyWidth:I

    .line 15
    iget p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSpecialKeyHeight:I

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->getDensityScale(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSpecialKeyHeight:I

    .line 16
    iget p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mLineWidth:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->getDensityScale(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mLineWidth:F

    .line 17
    iget p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSpecialSymbolsOffset:I

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->getDensityScale(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSpecialSymbolsOffset:I

    .line 18
    invoke-direct {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->initState()V

    return-void
.end method

.method public setKeyboardViewEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mIsEnable:Z

    return-void
.end method

.method public setNewShifted(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeyboard:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->setNewShifted(I)V

    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->invalidateAllKeys()V

    :cond_0
    return-void
.end method

.method public setOnKeyboardActionListener(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeyboardActionListener:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardActionListener;

    return-void
.end method

.method public setOnKeyboardCharListener(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardCharListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeyboardCharListener:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardCharListener;

    return-void
.end method

.method public setPopupOffset(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mMiniKeyboardOffsetX:I

    .line 2
    iput p2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mMiniKeyboardOffsetY:I

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPreviewPopup:Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "SecurityKeyboardView"

    const-string p2, "PopupView is Showing"

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPreviewPopup:Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public setPopupParent(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mPopupParent:Landroid/view/View;

    return-void
.end method

.method public setPreviewEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mShowPreview:Z

    return-void
.end method

.method public setProximityCorrectionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mProximityCorrectOn:Z

    return-void
.end method

.method public setShifted(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeyboard:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->setShifted(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->invalidateAllKeys()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setSpecialItemBg(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSpecialItemBg:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->initState()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSpecialKeyBg(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mSpecialKeyBg:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mTextColor:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setVerticalCorrection(I)V
    .locals 0

    return-void
.end method

.method public swipeDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeyboardActionListener:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardActionListener;

    invoke-interface {v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardActionListener;->swipeDown()V

    return-void
.end method

.method public swipeLeft()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeyboardActionListener:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardActionListener;

    invoke-interface {v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardActionListener;->swipeLeft()V

    return-void
.end method

.method public swipeRight()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeyboardActionListener:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardActionListener;

    invoke-interface {v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardActionListener;->swipeRight()V

    return-void
.end method

.method public swipeUp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->mKeyboardActionListener:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardActionListener;

    invoke-interface {v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardActionListener;->swipeUp()V

    return-void
.end method
