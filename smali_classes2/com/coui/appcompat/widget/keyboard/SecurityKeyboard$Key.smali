.class public Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;
.super Ljava/lang/Object;
.source "SecurityKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Key"
.end annotation


# static fields
.field private static final KEY_STATE_NORMAL:[I

.field private static final KEY_STATE_NORMAL_OFF:[I

.field private static final KEY_STATE_NORMAL_ON:[I

.field private static final KEY_STATE_PRESSED:[I

.field private static final KEY_STATE_PRESSED_OFF:[I

.field private static final KEY_STATE_PRESSED_ON:[I


# instance fields
.field public announceText:Ljava/lang/CharSequence;

.field public codes:[I

.field public edgeFlags:I

.field public gap:I

.field public height:I

.field public icon:Landroid/graphics/drawable/Drawable;

.field public iconPreview:Landroid/graphics/drawable/Drawable;

.field private keyboard:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

.field public label:Ljava/lang/CharSequence;

.field public modifier:Z

.field public on:Z

.field public popupCharacters:Ljava/lang/CharSequence;

.field public popupResId:I

.field public pressed:Z

.field public repeatable:Z

.field public sticky:Z

.field public text:Ljava/lang/CharSequence;

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->KEY_STATE_NORMAL_ON:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->KEY_STATE_PRESSED_ON:[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x101009f

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 3
    sput-object v2, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->KEY_STATE_NORMAL_OFF:[I

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_2

    sput-object v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->KEY_STATE_PRESSED_OFF:[I

    new-array v0, v4, [I

    .line 5
    sput-object v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->KEY_STATE_NORMAL:[I

    new-array v0, v1, [I

    const v1, 0x10100a7

    aput v1, v0, v4

    .line 6
    sput-object v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->KEY_STATE_PRESSED:[I

    return-void

    :array_0
    .array-data 4
        0x101009f
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x10100a7
        0x101009f
        0x10100a0
    .end array-data

    :array_2
    .array-data 4
        0x10100a7
        0x101009f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;IILandroid/content/res/XmlResourceParser;)V
    .locals 2

    .line 8
    invoke-direct {p0, p2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;-><init>(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;)V

    .line 9
    iput p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->x:I

    .line 10
    iput p4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->y:I

    .line 11
    invoke-static {p5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    sget-object p4, Lyg/o;->p8:[I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 12
    sget p4, Lyg/o;->s8:I

    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->keyboard:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    .line 13
    invoke-static {v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->access$000(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;)I

    move-result v0

    iget v1, p2, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;->defaultWidth:I

    .line 14
    invoke-static {p3, p4, v0, v1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->getDimensionOrFraction(Landroid/content/res/TypedArray;III)I

    move-result p4

    iput p4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->width:I

    .line 15
    sget p4, Lyg/o;->r8:I

    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->keyboard:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    .line 16
    invoke-static {v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->access$200(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;)I

    move-result v0

    iget v1, p2, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;->defaultHeight:I

    .line 17
    invoke-static {p3, p4, v0, v1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->getDimensionOrFraction(Landroid/content/res/TypedArray;III)I

    move-result p4

    iput p4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->height:I

    .line 18
    sget p4, Lyg/o;->q8:I

    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->keyboard:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    .line 19
    invoke-static {v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->access$000(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;)I

    move-result v0

    iget v1, p2, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;->defaultHorizontalGap:I

    .line 20
    invoke-static {p3, p4, v0, v1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->getDimensionOrFraction(Landroid/content/res/TypedArray;III)I

    move-result p4

    iput p4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->gap:I

    .line 21
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-static {p5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    sget-object p4, Lyg/o;->O8:[I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 23
    iget p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->x:I

    iget p4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->gap:I

    add-int/2addr p3, p4

    iput p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->x:I

    .line 24
    new-instance p3, Landroid/util/TypedValue;

    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 25
    sget p4, Lyg/o;->P8:I

    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 26
    iget p4, p3, Landroid/util/TypedValue;->type:I

    const/4 p5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-eq p4, v1, :cond_1

    const/16 v1, 0x11

    if-ne p4, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p4, v1, :cond_2

    .line 27
    iget-object p3, p3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->parseCSV(Ljava/lang/String;)[I

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->codes:[I

    goto :goto_1

    :cond_1
    :goto_0
    new-array p4, p5, [I

    .line 28
    iget p3, p3, Landroid/util/TypedValue;->data:I

    aput p3, p4, v0

    iput-object p4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->codes:[I

    .line 29
    :cond_2
    :goto_1
    sget p3, Lyg/o;->Q8:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->iconPreview:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_3

    .line 30
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->iconPreview:Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 32
    invoke-virtual {p3, v0, v0, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    :cond_3
    sget p3, Lyg/o;->Z8:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->popupCharacters:Ljava/lang/CharSequence;

    .line 34
    sget p3, Lyg/o;->a9:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->popupResId:I

    .line 35
    sget p3, Lyg/o;->S8:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->repeatable:Z

    .line 36
    sget p3, Lyg/o;->R8:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->modifier:Z

    .line 37
    sget p3, Lyg/o;->T8:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->sticky:Z

    .line 38
    sget p3, Lyg/o;->V8:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->edgeFlags:I

    .line 39
    iget p2, p2, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;->rowEdgeFlags:I

    or-int/2addr p2, p3

    iput p2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->edgeFlags:I

    .line 40
    sget p2, Lyg/o;->W8:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_4

    .line 41
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    iget-object p4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    invoke-virtual {p2, v0, v0, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    :cond_4
    sget p2, Lyg/o;->X8:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->label:Ljava/lang/CharSequence;

    .line 43
    sget p2, Lyg/o;->Y8:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->text:Ljava/lang/CharSequence;

    .line 44
    sget p2, Lyg/o;->U8:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->announceText:Ljava/lang/CharSequence;

    .line 45
    iget-object p2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->codes:[I

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->label:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    new-array p2, p5, [I

    .line 46
    iget-object p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->label:Ljava/lang/CharSequence;

    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    aput p3, p2, v0

    iput-object p2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->codes:[I

    .line 47
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->announceText:Ljava/lang/CharSequence;

    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;->access$600(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;)Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->keyboard:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    .line 4
    iget v0, p1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;->defaultHeight:I

    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->height:I

    .line 5
    iget v0, p1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;->defaultWidth:I

    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->width:I

    .line 6
    iget v0, p1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;->defaultHorizontalGap:I

    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->gap:I

    .line 7
    iget p1, p1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;->rowEdgeFlags:I

    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->edgeFlags:I

    return-void
.end method


# virtual methods
.method public getCurrentDrawableState()[I
    .locals 2

    .line 1
    sget-object v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->KEY_STATE_NORMAL:[I

    .line 2
    iget-boolean v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->on:Z

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->pressed:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->KEY_STATE_PRESSED_ON:[I

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->KEY_STATE_NORMAL_ON:[I

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->sticky:Z

    if-eqz v1, :cond_3

    .line 7
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->pressed:Z

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->KEY_STATE_PRESSED_OFF:[I

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->KEY_STATE_NORMAL_OFF:[I

    goto :goto_0

    .line 10
    :cond_3
    iget-boolean v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->pressed:Z

    if-eqz v1, :cond_4

    .line 11
    sget-object v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->KEY_STATE_PRESSED:[I

    :cond_4
    :goto_0
    return-object v0
.end method

.method public isInside(II)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->edgeFlags:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-lez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-lez v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v2

    .line 2
    :goto_3
    iget v6, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->x:I

    if-ge p1, v6, :cond_4

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->width:I

    add-int/2addr v1, v6

    if-gt p1, v1, :cond_7

    :cond_4
    iget v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->width:I

    add-int/2addr v1, v6

    if-lt p1, v1, :cond_5

    if-eqz v4, :cond_7

    if-lt p1, v6, :cond_7

    :cond_5
    iget p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->y:I

    if-ge p2, p1, :cond_6

    if-eqz v5, :cond_7

    iget v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->height:I

    add-int/2addr v1, p1

    if-gt p2, v1, :cond_7

    :cond_6
    iget v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->height:I

    add-int/2addr v1, p1

    if-lt p2, v1, :cond_8

    if-eqz v0, :cond_7

    if-lt p2, p1, :cond_7

    goto :goto_4

    :cond_7
    return v2

    :cond_8
    :goto_4
    return v3
.end method

.method public onPressed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->pressed:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->pressed:Z

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->getCurrentDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public onReleased(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->pressed:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->pressed:Z

    .line 2
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->sticky:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->on:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->on:Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->getCurrentDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    return-void
.end method

.method public parseCSV(Ljava/lang/String;)[I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ","

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    move v4, v0

    move v3, v2

    :goto_0
    add-int/2addr v3, v0

    .line 2
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v2

    .line 3
    :cond_1
    new-array v0, v4, [I

    .line 4
    new-instance v3, Ljava/util/StringTokenizer;

    invoke-direct {v3, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_1
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v1, v2, 0x1

    .line 6
    :try_start_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v0, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 7
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error parsing keycodes "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SecurityKeyboard"

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move v2, v1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public squaredDistanceFrom(II)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->x:I

    iget v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->width:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 2
    iget p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->y:I

    iget v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->height:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    sub-int/2addr p1, p2

    mul-int/2addr v0, v0

    mul-int/2addr p1, p1

    add-int/2addr v0, p1

    return v0
.end method
