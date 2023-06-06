.class Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;
.super Ljava/lang/Object;
.source "SecurityKeyboardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Item"
.end annotation


# instance fields
.field public itemBg:Landroid/graphics/drawable/Drawable;

.field private mBottom:F

.field private mLeft:I

.field private mRight:I

.field private mSpecialTextPaint:Landroid/text/TextPaint;

.field private mTop:F

.field public text:Ljava/lang/String;

.field public final synthetic this$0:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;->this$0:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;->text:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;->itemBg:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;->mLeft:I

    .line 5
    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;->mRight:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;->mTop:F

    .line 7
    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;->mBottom:F

    return-void
.end method

.method public constructor <init>(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2

    .line 8
    iput-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;->this$0:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;->text:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;->itemBg:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;->mLeft:I

    .line 12
    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;->mRight:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;->mTop:F

    .line 14
    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;->mBottom:F

    .line 15
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;->mSpecialTextPaint:Landroid/text/TextPaint;

    .line 16
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;->mSpecialTextPaint:Landroid/text/TextPaint;

    invoke-static {p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->access$1600(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;->mSpecialTextPaint:Landroid/text/TextPaint;

    invoke-static {p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->access$1700(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    iput-object p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;->text:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;->itemBg:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static synthetic access$1500(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;)Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;->mSpecialTextPaint:Landroid/text/TextPaint;

    return-object p0
.end method


# virtual methods
.method public getBottom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;->mBottom:F

    return v0
.end method

.method public getItemBg()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;->itemBg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTop()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;->mTop:F

    return v0
.end method

.method public setBottom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;->mBottom:F

    return-void
.end method

.method public setTop(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$Item;->mTop:F

    return-void
.end method
