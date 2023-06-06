.class public Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle$Builder;
.super Ljava/lang/Object;
.source "COUINumericKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mDescription:Ljava/lang/String;

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mText:Ljava/lang/String;

.field private mTextColor:I

.field private mTextSize:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle$Builder;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle$Builder;->mText:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle$Builder;->mTextColor:I

    return p0
.end method

.method public static synthetic access$2000(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle$Builder;->mTextSize:F

    return p0
.end method

.method public static synthetic access$2100(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle$Builder;->mDescription:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;-><init>(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle$Builder;Lcom/coui/appcompat/widget/COUINumericKeyboard$1;)V

    return-object v0
.end method

.method public description(Ljava/lang/String;)Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle$Builder;->mDescription:Ljava/lang/String;

    return-object p0
.end method

.method public drawable(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle$Builder;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle$Builder;->mText:Ljava/lang/String;

    return-object p0
.end method

.method public textColor(I)Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle$Builder;->mTextColor:I

    return-object p0
.end method

.method public textSize(F)Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle$Builder;->mTextSize:F

    return-object p0
.end method
