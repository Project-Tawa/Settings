.class Lcom/coui/appcompat/widget/COUITouchSearchView$Key;
.super Ljava/lang/Object;
.source "COUITouchSearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUITouchSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Key"
.end annotation


# instance fields
.field public mHiddenCharList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/widget/COUITouchSearchView$Key;",
            ">;"
        }
    .end annotation
.end field

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mIndexInOriginalArray:I

.field public mIsDot:Z

.field public mKeyLabel:Ljava/lang/CharSequence;

.field public mKeyOne:Ljava/lang/CharSequence;

.field public mKeyTwo:Ljava/lang/CharSequence;

.field public mLeft:I

.field public mText:Ljava/lang/String;

.field public mTextPaint:Landroid/text/TextPaint;

.field public mTop:I

.field public mTouchBottom:I

.field public mTouchTop:I

.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUITouchSearchView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUITouchSearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->this$0:Lcom/coui/appcompat/widget/COUITouchSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mKeyOne:Ljava/lang/CharSequence;

    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mKeyTwo:Ljava/lang/CharSequence;

    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mText:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mTextPaint:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Lcom/coui/appcompat/widget/COUITouchSearchView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    .line 7
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->this$0:Lcom/coui/appcompat/widget/COUITouchSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mKeyOne:Ljava/lang/CharSequence;

    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mKeyTwo:Ljava/lang/CharSequence;

    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 11
    iput-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mText:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mTextPaint:Landroid/text/TextPaint;

    .line 13
    iput-object p2, p0, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 14
    iput-object p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mText:Ljava/lang/String;

    .line 15
    new-instance p2, Landroid/text/TextPaint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mTextPaint:Landroid/text/TextPaint;

    .line 16
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUITouchSearchView;->access$300(Lcom/coui/appcompat/widget/COUITouchSearchView;)I

    move-result p2

    if-nez p2, :cond_0

    .line 17
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUITouchSearchView;->access$400(Lcom/coui/appcompat/widget/COUITouchSearchView;)I

    move-result p2

    .line 18
    :cond_0
    iget-object p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mTextPaint:Landroid/text/TextPaint;

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 19
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUITouchSearchView;->access$600(Lcom/coui/appcompat/widget/COUITouchSearchView;)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/coui/appcompat/widget/COUITouchSearchView;->access$502(Lcom/coui/appcompat/widget/COUITouchSearchView;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 20
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUITouchSearchView;->access$500(Lcom/coui/appcompat/widget/COUITouchSearchView;)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-nez p2, :cond_1

    .line 21
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUITouchSearchView;->access$700(Lcom/coui/appcompat/widget/COUITouchSearchView;)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/coui/appcompat/widget/COUITouchSearchView;->access$502(Lcom/coui/appcompat/widget/COUITouchSearchView;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUITouchSearchView;->access$800(Lcom/coui/appcompat/widget/COUITouchSearchView;)Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 23
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mTextPaint:Landroid/text/TextPaint;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUITouchSearchView;->access$800(Lcom/coui/appcompat/widget/COUITouchSearchView;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_2
    return-void
.end method


# virtual methods
.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mLeft:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mText:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextToDisplay(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mKeyLabel:Ljava/lang/CharSequence;

    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mKeyLabel:Ljava/lang/CharSequence;

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mKeyTwo:Ljava/lang/CharSequence;

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mKeyOne:Ljava/lang/CharSequence;

    return-object p1

    .line 5
    :cond_1
    iget p4, p0, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mTop:I

    if-lt p2, p4, :cond_2

    shr-int/lit8 v0, p3, 0x1

    add-int/2addr v0, p4

    if-gt p2, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mKeyOne:Ljava/lang/CharSequence;

    return-object p1

    :cond_2
    shr-int/lit8 p3, p3, 0x1

    add-int/2addr p4, p3

    if-le p2, p4, :cond_3

    return-object p1

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mKeyOne:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public getTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mTop:I

    return v0
.end method

.method public setLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mLeft:I

    return-void
.end method

.method public setTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mTop:I

    return-void
.end method
