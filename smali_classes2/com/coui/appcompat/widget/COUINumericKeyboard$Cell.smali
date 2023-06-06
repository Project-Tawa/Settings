.class public Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;
.super Ljava/lang/Object;
.source "COUINumericKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUINumericKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Cell"
.end annotation


# instance fields
.field public cellLettersStr:Ljava/lang/String;

.field public cellNumberAlpha:F

.field public cellNumberStr:Ljava/lang/String;

.field public cellNumberTranslateX:I

.field public cellNumberTranslateY:I

.field public column:I

.field public row:I

.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUINumericKeyboard;


# direct methods
.method private constructor <init>(Lcom/coui/appcompat/widget/COUINumericKeyboard;II)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;->this$0:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;->cellNumberStr:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;->cellLettersStr:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;->cellNumberAlpha:F

    .line 6
    invoke-static {p1, p2, p3}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->access$100(Lcom/coui/appcompat/widget/COUINumericKeyboard;II)V

    .line 7
    iput p2, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;->row:I

    .line 8
    iput p3, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;->column:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/coui/appcompat/widget/COUINumericKeyboard;IILcom/coui/appcompat/widget/COUINumericKeyboard$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;-><init>(Lcom/coui/appcompat/widget/COUINumericKeyboard;II)V

    return-void
.end method


# virtual methods
.method public getColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;->column:I

    return v0
.end method

.method public getRow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;->row:I

    return v0
.end method

.method public setCellNumberAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;->cellNumberAlpha:F

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;->this$0:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCellNumberTranslateX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;->cellNumberTranslateX:I

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;->this$0:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCellNumberTranslateY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;->cellNumberTranslateY:I

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;->this$0:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "row "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;->row:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;->column:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
