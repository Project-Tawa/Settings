.class public Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;
.super Ljava/lang/Object;
.source "SecurityKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Row"
.end annotation


# instance fields
.field public defaultHeight:I

.field public defaultHorizontalGap:I

.field public defaultWidth:I

.field public mKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;",
            ">;"
        }
    .end annotation
.end field

.field public mode:I

.field private parent:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

.field public rowEdgeFlags:I

.field public verticalGap:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;->mKeys:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;->parent:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    .line 7
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    sget-object v1, Lyg/o;->p8:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    sget v1, Lyg/o;->s8:I

    .line 9
    invoke-static {p2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->access$000(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;)I

    move-result v2

    invoke-static {p2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->access$100(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;)I

    move-result v3

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->getDimensionOrFraction(Landroid/content/res/TypedArray;III)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;->defaultWidth:I

    .line 11
    sget v1, Lyg/o;->r8:I

    .line 12
    invoke-static {p2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->access$200(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;)I

    move-result v2

    invoke-static {p2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->access$300(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;)I

    move-result v3

    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->getDimensionOrFraction(Landroid/content/res/TypedArray;III)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;->defaultHeight:I

    .line 14
    sget v1, Lyg/o;->q8:I

    .line 15
    invoke-static {p2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->access$000(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;)I

    move-result v2

    invoke-static {p2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->access$400(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;)I

    move-result v3

    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->getDimensionOrFraction(Landroid/content/res/TypedArray;III)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;->defaultHorizontalGap:I

    .line 17
    sget v1, Lyg/o;->t8:I

    .line 18
    invoke-static {p2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->access$200(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;)I

    move-result v2

    invoke-static {p2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->access$500(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;)I

    move-result p2

    .line 19
    invoke-static {v0, v1, v2, p2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->getDimensionOrFraction(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;->verticalGap:I

    .line 20
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object p3, Lyg/o;->b9:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 22
    sget p2, Lyg/o;->d9:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;->rowEdgeFlags:I

    .line 23
    sget p2, Lyg/o;->c9:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;->mode:I

    return-void
.end method

.method public constructor <init>(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;->mKeys:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;->parent:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    return-void
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;)Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Row;->parent:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    return-object p0
.end method
