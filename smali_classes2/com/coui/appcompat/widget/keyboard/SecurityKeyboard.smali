.class public Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;
.super Ljava/lang/Object;
.source "SecurityKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;,
        Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;
    }
.end annotation


# static fields
.field public static final EDGE_BOTTOM:I = 0x8

.field public static final EDGE_LEFT:I = 0x1

.field public static final EDGE_RIGHT:I = 0x2

.field public static final EDGE_TOP:I = 0x4

.field private static final GRID_HEIGHT:I = 0x5

.field private static final GRID_SIZE:I = 0x32

.field private static final GRID_WIDTH:I = 0xa

.field private static final KEYBOARD_STATE_CAPSLOCK:I = 0x2

.field private static final KEYBOARD_STATE_NORMAL:I = 0x0

.field private static final KEYBOARD_STATE_SHIFTED:I = 0x1

.field public static final KEYCODE_ALT:I = -0x6

.field public static final KEYCODE_CANCEL:I = -0x3

.field public static final KEYCODE_CHANGE_SYMBOLS:I = -0x7

.field public static final KEYCODE_DELETE:I = -0x5

.field public static final KEYCODE_DONE:I = -0x4

.field public static final KEYCODE_GO:I = 0xa

.field public static final KEYCODE_MODE_CHANGE:I = -0x2

.field public static final KEYCODE_SHIFT:I = -0x1

.field public static final KEYCODE_SPACE:I = 0x20

.field private static SEARCH_DISTANCE:F = 1.8f

.field public static final SECURITYKEYBOARD:I = 0x1

.field public static final TAG:Ljava/lang/String; = "SecurityKeyboard"

.field private static final TAG_KEY:Ljava/lang/String; = "Key"

.field private static final TAG_KEYBOARD:Ljava/lang/String; = "Keyboard"

.field private static final TAG_ROW:Ljava/lang/String; = "Row"

.field public static final TYPE_NUMBER:I = 0x3

.field public static final TYPE_QWERTY:I = 0x1

.field public static final TYPE_SPECIAL_SYMBOLS:I = 0x4

.field public static final TYPE_SYSMBOLS:I = 0x2

.field public static final UNLOCKKEYBOARD:I = 0x2


# instance fields
.field private mCellHeight:I

.field private mCellWidth:I

.field private mDefaultHeight:I

.field private mDefaultHorizontalGap:I

.field private mDefaultVerticalGap:I

.field private mDefaultWidth:I

.field private mDisplayHeight:I

.field private mDisplayWidth:I

.field private mGridNeighbors:[[I

.field private mKeyHeight:I

.field private mKeyWidth:I

.field private mKeyboardMode:I

.field private mKeyboardType:I

.field private mKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;",
            ">;"
        }
    .end annotation
.end field

.field private mLabel:Ljava/lang/CharSequence;

.field private mModifierKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;",
            ">;"
        }
    .end annotation
.end field

.field private mNewShifted:I

.field private mProximityThreshold:I

.field private mShiftKeyIndices:[I

.field private mShiftKeys:[Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;

.field private mShifted:Z

.field private mTotalHeight:I

.field private mTotalWidth:I

.field private rows:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 5
    .param p2    # I
        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mNewShifted:I

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 20
    iput-object v2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mShiftKeys:[Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;

    new-array v1, v1, [I

    .line 21
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mShiftKeyIndices:[I

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->rows:Ljava/util/ArrayList;

    .line 23
    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mKeyboardType:I

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 25
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mDisplayWidth:I

    .line 26
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mDisplayHeight:I

    .line 27
    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mDefaultHorizontalGap:I

    .line 28
    div-int/lit8 v2, v2, 0xa

    iput v2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mDefaultWidth:I

    .line 29
    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mDefaultVerticalGap:I

    .line 30
    iput v2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mDefaultHeight:I

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mKeys:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mModifierKeys:Ljava/util/List;

    .line 33
    iput p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mKeyboardMode:I

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->loadKeyboard(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->onSecurityResize(Landroid/content/Context;)V

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 5
    .param p2    # I
        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mNewShifted:I

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 4
    iput-object v2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mShiftKeys:[Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;

    new-array v1, v1, [I

    .line 5
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mShiftKeyIndices:[I

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->rows:Ljava/util/ArrayList;

    .line 7
    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mKeyboardType:I

    .line 8
    iput p4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mDisplayWidth:I

    .line 9
    iput p5, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mDisplayHeight:I

    .line 10
    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mDefaultHorizontalGap:I

    .line 11
    div-int/lit8 p4, p4, 0xa

    iput p4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mDefaultWidth:I

    .line 12
    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mDefaultVerticalGap:I

    .line 13
    iput p4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mDefaultHeight:I

    .line 14
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mKeys:Ljava/util/List;

    .line 15
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mModifierKeys:Ljava/util/List;

    .line 16
    iput p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mKeyboardMode:I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->loadKeyboard(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/CharSequence;II)V
    .locals 8

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mTotalWidth:I

    .line 38
    new-instance p2, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;-><init>(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;)V

    .line 39
    iget v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mDefaultHeight:I

    iput v0, p2, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;->defaultHeight:I

    .line 40
    iget v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mDefaultWidth:I

    iput v0, p2, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;->defaultWidth:I

    .line 41
    iget v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mDefaultHorizontalGap:I

    iput v0, p2, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;->defaultHorizontalGap:I

    .line 42
    iget v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mDefaultVerticalGap:I

    iput v0, p2, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;->verticalGap:I

    const/16 v0, 0xc

    .line 43
    iput v0, p2, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;->rowEdgeFlags:I

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    const p4, 0x7fffffff

    :cond_0
    move v0, p1

    move v1, v0

    move v2, v1

    move v3, v2

    .line 44
    :goto_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 45
    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v2, p4, :cond_1

    .line 46
    iget v5, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mDefaultWidth:I

    add-int/2addr v5, v3

    add-int/2addr v5, p5

    iget v6, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mDisplayWidth:I

    if-le v5, v6, :cond_2

    .line 47
    :cond_1
    iget v2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mDefaultVerticalGap:I

    iget v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mDefaultHeight:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    move v2, p1

    move v3, v2

    .line 48
    :cond_2
    new-instance v5, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;

    invoke-direct {v5, p2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;-><init>(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;)V

    .line 49
    iput v3, v5, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->x:I

    .line 50
    iput v1, v5, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->y:I

    .line 51
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->label:Ljava/lang/CharSequence;

    const/4 v6, 0x1

    new-array v7, v6, [I

    aput v4, v7, p1

    .line 52
    iput-object v7, v5, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->codes:[I

    add-int/2addr v2, v6

    .line 53
    iget v4, v5, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->width:I

    iget v6, v5, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->gap:I

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    .line 54
    iget-object v4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mKeys:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v4, p2, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget v4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mTotalWidth:I

    if-le v3, v4, :cond_3

    .line 57
    iput v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mTotalWidth:I

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_4
    iget p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mDefaultHeight:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mTotalHeight:I

    .line 59
    iget-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->rows:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mDisplayWidth:I

    return p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mDefaultWidth:I

    return p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mDisplayHeight:I

    return p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mDefaultHeight:I

    return p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mDefaultHorizontalGap:I

    return p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mDefaultVerticalGap:I

    return p0
.end method

.method private computeNearestNeighbors()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->getMinWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mCellWidth:I

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mCellHeight:I

    const/16 v0, 0x32

    new-array v0, v0, [[I

    .line 3
    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mGridNeighbors:[[I

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 5
    iget v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mCellWidth:I

    mul-int/lit8 v1, v1, 0xa

    .line 6
    iget v2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mCellHeight:I

    mul-int/lit8 v2, v2, 0x5

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_4

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_3

    move v6, v3

    move v7, v6

    .line 7
    :goto_2
    iget-object v8, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mKeys:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_2

    .line 8
    iget-object v8, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mKeys:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;

    .line 9
    invoke-virtual {v8, v4, v5}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->squaredDistanceFrom(II)I

    move-result v9

    iget v10, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mProximityThreshold:I

    if-lt v9, v10, :cond_0

    iget v9, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mCellWidth:I

    add-int/2addr v9, v4

    add-int/lit8 v9, v9, -0x1

    .line 10
    invoke-virtual {v8, v9, v5}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->squaredDistanceFrom(II)I

    move-result v9

    iget v10, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mProximityThreshold:I

    if-lt v9, v10, :cond_0

    iget v9, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mCellWidth:I

    add-int/2addr v9, v4

    add-int/lit8 v9, v9, -0x1

    iget v10, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mCellHeight:I

    add-int/2addr v10, v5

    add-int/lit8 v10, v10, -0x1

    .line 11
    invoke-virtual {v8, v9, v10}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->squaredDistanceFrom(II)I

    move-result v9

    iget v10, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mProximityThreshold:I

    if-lt v9, v10, :cond_0

    iget v9, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mCellHeight:I

    add-int/2addr v9, v5

    add-int/lit8 v9, v9, -0x1

    .line 12
    invoke-virtual {v8, v4, v9}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->squaredDistanceFrom(II)I

    move-result v8

    iget v9, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mProximityThreshold:I

    if-ge v8, v9, :cond_1

    :cond_0
    add-int/lit8 v8, v7, 0x1

    .line 13
    aput v6, v0, v7

    move v7, v8

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 14
    :cond_2
    new-array v6, v7, [I

    .line 15
    invoke-static {v0, v3, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget-object v7, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mGridNeighbors:[[I

    iget v8, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mCellHeight:I

    div-int v9, v5, v8

    mul-int/lit8 v9, v9, 0xa

    iget v10, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mCellWidth:I

    div-int v10, v4, v10

    add-int/2addr v9, v10

    aput-object v6, v7, v9

    add-int/2addr v5, v8

    goto :goto_1

    .line 17
    :cond_3
    iget v5, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mCellWidth:I

    add-int/2addr v4, v5

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static getDensityScale(Landroid/content/Context;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "config_lidControlsDisplayFold"

    const-string v2, "bool"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    :goto_0
    div-float/2addr v0, p0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const/high16 v2, 0x43b40000    # 360.0f

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_1
    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr p0, v1

    goto :goto_0
.end method

.method public static getDimensionOrFraction(Landroid/content/res/TypedArray;III)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-nez v0, :cond_0

    return p3

    .line 2
    :cond_0
    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p0

    return p0

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    int-to-float p3, p3

    .line 4
    invoke-virtual {p0, p1, p2, p2, p3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_2
    return p3
.end method

.method private loadKeyboard(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object v7, v0

    move v1, v6

    move v8, v1

    move v9, v8

    :goto_0
    move v10, v9

    .line 2
    :cond_0
    :goto_1
    :try_start_0
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v2

    const/4 v11, 0x1

    if-eq v2, v11, :cond_c

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    .line 3
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Row"

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->createRowFromXml(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->rows:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget v3, v2, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;->mode:I

    if-eqz v3, :cond_1

    iget v4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mKeyboardMode:I

    if-eq v3, v4, :cond_1

    move v3, v11

    goto :goto_2

    :cond_1
    move v3, v6

    :goto_2
    if-eqz v3, :cond_2

    .line 8
    invoke-direct {p0, p2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->skipToEndOfRow(Landroid/content/res/XmlResourceParser;)V

    move-object v7, v2

    move v9, v6

    goto :goto_0

    :cond_2
    move-object v7, v2

    move v10, v6

    move v9, v11

    goto :goto_1

    :cond_3
    const-string v3, "Key"

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v0, p0

    move-object v1, p1

    move-object v2, v7

    move v3, v10

    move v4, v8

    move-object v5, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->createKeyFromXml(Landroid/content/res/Resources;Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;IILandroid/content/res/XmlResourceParser;)Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mKeys:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->codes:[I

    aget v2, v1, v6

    const/4 v3, -0x1

    if-ne v2, v3, :cond_6

    move v1, v6

    .line 13
    :goto_3
    iget-object v2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mShiftKeys:[Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;

    array-length v3, v2

    if-ge v1, v3, :cond_5

    .line 14
    aget-object v3, v2, v1

    if-nez v3, :cond_4

    .line 15
    aput-object v0, v2, v1

    .line 16
    iget-object v2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mShiftKeyIndices:[I

    iget-object v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mKeys:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v11

    aput v3, v2, v1

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 17
    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mModifierKeys:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 18
    :cond_6
    aget v1, v1, v6

    const/4 v2, -0x6

    if-ne v1, v2, :cond_7

    .line 19
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mModifierKeys:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_7
    :goto_5
    iget-object v1, v7, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v11

    goto/16 :goto_1

    :cond_8
    const-string v3, "Keyboard"

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->parseKeyboardAttributes(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)V

    goto/16 :goto_1

    :cond_9
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    if-eqz v1, :cond_b

    .line 23
    iget v1, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->gap:I

    iget v2, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->width:I

    add-int/2addr v1, v2

    add-int/2addr v10, v1

    .line 24
    iget v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mTotalWidth:I

    if-le v10, v1, :cond_a

    .line 25
    iput v10, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mTotalWidth:I

    :cond_a
    move v1, v6

    goto/16 :goto_1

    :cond_b
    if-eqz v9, :cond_0

    .line 26
    iget v2, v7, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;->verticalGap:I

    add-int/2addr v8, v2

    .line 27
    iget v2, v7, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;->defaultHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v8, v2

    move v9, v6

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Parse error:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SecurityKeyboard"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 30
    :cond_c
    iget p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mDefaultVerticalGap:I

    sub-int/2addr v8, p1

    iput v8, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mTotalHeight:I

    return-void
.end method

.method private parseKeyboardAttributes(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Lyg/o;->p8:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lyg/o;->s8:I

    iget v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mDisplayWidth:I

    div-int/lit8 v1, v0, 0xa

    invoke-static {p1, p2, v0, v1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->getDimensionOrFraction(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mDefaultWidth:I

    .line 3
    sget p2, Lyg/o;->r8:I

    iget v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mDisplayHeight:I

    const/16 v1, 0x32

    invoke-static {p1, p2, v0, v1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->getDimensionOrFraction(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mDefaultHeight:I

    .line 4
    sget p2, Lyg/o;->q8:I

    iget v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mDisplayWidth:I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->getDimensionOrFraction(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mDefaultHorizontalGap:I

    .line 5
    sget p2, Lyg/o;->t8:I

    iget v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mDisplayHeight:I

    invoke-static {p1, p2, v0, v1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->getDimensionOrFraction(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mDefaultVerticalGap:I

    .line 6
    iget p2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mDefaultWidth:I

    int-to-float p2, p2

    sget v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->SEARCH_DISTANCE:F

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mProximityThreshold:I

    mul-int/2addr p2, p2

    .line 7
    iput p2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mProximityThreshold:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private skipToEndOfRow(Landroid/content/res/XmlResourceParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Row"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public createKeyFromXml(Landroid/content/res/Resources;Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;IILandroid/content/res/XmlResourceParser;)Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;
    .locals 7

    .line 1
    new-instance v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;-><init>(Landroid/content/res/Resources;Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;IILandroid/content/res/XmlResourceParser;)V

    return-object v6
.end method

.method public createRowFromXml(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;

    invoke-direct {v0, p1, p0, p2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;-><init>(Landroid/content/res/Resources;Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;Landroid/content/res/XmlResourceParser;)V

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mTotalHeight:I

    return v0
.end method

.method public getHorizontalGap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mDefaultHorizontalGap:I

    return v0
.end method

.method public getKeyHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mDefaultHeight:I

    return v0
.end method

.method public getKeyWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mDefaultWidth:I

    return v0
.end method

.method public getKeyboardType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mKeyboardType:I

    return v0
.end method

.method public getKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mKeys:Ljava/util/List;

    return-object v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mTotalWidth:I

    return v0
.end method

.method public getModifierKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mModifierKeys:Ljava/util/List;

    return-object v0
.end method

.method public getNearestKeys(II)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mGridNeighbors:[[I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->computeNearestNeighbors()V

    :cond_0
    if-ltz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->getMinWidth()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-ltz p2, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->getHeight()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 3
    iget v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mCellHeight:I

    div-int/2addr p2, v0

    mul-int/lit8 p2, p2, 0xa

    iget v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mCellWidth:I

    div-int/2addr p1, v0

    add-int/2addr p2, p1

    const/16 p1, 0x32

    if-ge p2, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mGridNeighbors:[[I

    aget-object p1, p1, p2

    return-object p1

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [I

    return-object p1
.end method

.method public getNewShifted()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mNewShifted:I

    return v0
.end method

.method public getShiftKeyIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mShiftKeyIndices:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getShiftKeyIndices()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mShiftKeyIndices:[I

    return-object v0
.end method

.method public getVerticalGap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mDefaultVerticalGap:I

    return v0
.end method

.method public isShifted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mShifted:Z

    return v0
.end method

.method public onSecurityResize(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->getDensityScale(Landroid/content/Context;)F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->rows:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;

    .line 4
    iget-object v5, v4, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 5
    iget v6, v4, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;->verticalGap:I

    int-to-float v6, v6

    mul-float/2addr v6, p1

    float-to-int v6, v6

    iput v6, v4, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;->verticalGap:I

    .line 6
    iget v6, v4, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;->defaultHorizontalGap:I

    int-to-float v6, v6

    mul-float/2addr v6, p1

    float-to-int v6, v6

    iput v6, v4, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;->defaultHorizontalGap:I

    .line 7
    iget v6, v4, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;->defaultHeight:I

    int-to-float v6, v6

    mul-float/2addr v6, p1

    float-to-int v6, v6

    iput v6, v4, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;->defaultHeight:I

    .line 8
    iget v6, v4, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;->defaultWidth:I

    int-to-float v6, v6

    mul-float/2addr v6, p1

    float-to-int v6, v6

    iput v6, v4, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;->defaultWidth:I

    move v6, v1

    move v7, v6

    :goto_1
    if-ge v6, v5, :cond_1

    .line 9
    iget-object v8, v4, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;

    .line 10
    iget v9, v8, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->gap:I

    int-to-float v9, v9

    mul-float/2addr v9, p1

    float-to-int v9, v9

    iput v9, v8, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->gap:I

    add-int/2addr v7, v9

    .line 11
    iput v7, v8, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->x:I

    .line 12
    iget v9, v8, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->y:I

    int-to-float v9, v9

    mul-float/2addr v9, p1

    float-to-int v9, v9

    iput v9, v8, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->y:I

    .line 13
    iget v9, v8, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->width:I

    int-to-float v9, v9

    mul-float/2addr v9, p1

    float-to-int v9, v9

    iput v9, v8, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->width:I

    .line 14
    iget v10, v8, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->height:I

    int-to-float v10, v10

    mul-float/2addr v10, p1

    float-to-int v10, v10

    iput v10, v8, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->height:I

    add-int/2addr v7, v9

    if-le v7, v3, :cond_0

    move v3, v7

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iput v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mTotalWidth:I

    .line 16
    iget v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mTotalHeight:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mTotalHeight:I

    return-void
.end method

.method public final resize(II)V
    .locals 9

    .line 1
    iget p2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mKeyboardType:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->rows:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_4

    .line 3
    iget-object v2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->rows:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;

    .line 4
    iget-object v3, v2, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v0

    move v5, v4

    move v6, v5

    :goto_1
    if-ge v4, v3, :cond_2

    .line 5
    iget-object v7, v2, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;

    if-lez v4, :cond_1

    .line 6
    iget v8, v7, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->gap:I

    add-int/2addr v5, v8

    .line 7
    :cond_1
    iget v7, v7, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->width:I

    add-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int v4, v5, v6

    if-le v4, p1, :cond_3

    sub-int v4, p1, v5

    int-to-float v4, v4

    int-to-float v5, v6

    div-float/2addr v4, v5

    move v5, v0

    move v6, v5

    :goto_2
    if-ge v5, v3, :cond_3

    .line 8
    iget-object v7, v2, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;

    .line 9
    iget v8, v7, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->width:I

    int-to-float v8, v8

    mul-float/2addr v8, v4

    float-to-int v8, v8

    iput v8, v7, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->width:I

    .line 10
    iput v6, v7, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->x:I

    .line 11
    iget v7, v7, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->gap:I

    add-int/2addr v8, v7

    add-int/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_4
    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mTotalWidth:I

    :cond_5
    :goto_3
    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mDefaultHorizontalGap:I

    return-void
.end method

.method public setKeyHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mDefaultHeight:I

    return-void
.end method

.method public setKeyWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mDefaultWidth:I

    return-void
.end method

.method public setKeyboardType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mKeyboardType:I

    return-void
.end method

.method public setNewShifted(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mShiftKeys:[Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    if-eq p1, v5, :cond_1

    const/4 v6, 0x2

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    .line 2
    iput-boolean v2, v4, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->on:Z

    goto :goto_2

    .line 3
    :cond_1
    :goto_1
    iput-boolean v5, v4, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->on:Z

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_3
    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mNewShifted:I

    return-void
.end method

.method public setShifted(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mShiftKeys:[Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 2
    iput-boolean p1, v4, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->on:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mShifted:Z

    if-eq v0, p1, :cond_2

    .line 4
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mShifted:Z

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public setVerticalGap(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->mDefaultVerticalGap:I

    return-void
.end method
