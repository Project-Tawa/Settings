.class Lcom/coui/appcompat/widget/COUIDatePicker$1;
.super Ljava/lang/Object;
.source "COUIDatePicker.java"

# interfaces
.implements Lcom/coui/appcompat/widget/COUINumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUIDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUIDatePicker;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUIDatePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIDatePicker$1;->this$0:Lcom/coui/appcompat/widget/COUIDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Lcom/coui/appcompat/widget/COUINumberPicker;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIDatePicker$1;->this$0:Lcom/coui/appcompat/widget/COUIDatePicker;

    invoke-static {p2}, Lcom/coui/appcompat/widget/COUIDatePicker;->access$100(Lcom/coui/appcompat/widget/COUIDatePicker;)Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    move-result-object p2

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker$1;->this$0:Lcom/coui/appcompat/widget/COUIDatePicker;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUIDatePicker;->access$000(Lcom/coui/appcompat/widget/COUIDatePicker;)Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->setWith(Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;)V

    .line 2
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIDatePicker$1;->this$0:Lcom/coui/appcompat/widget/COUIDatePicker;

    invoke-static {p2}, Lcom/coui/appcompat/widget/COUIDatePicker;->access$200(Lcom/coui/appcompat/widget/COUIDatePicker;)Lcom/coui/appcompat/widget/COUINumberPicker;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIDatePicker$1;->this$0:Lcom/coui/appcompat/widget/COUIDatePicker;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIDatePicker;->access$100(Lcom/coui/appcompat/widget/COUIDatePicker;)Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p3}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->set(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIDatePicker$1;->this$0:Lcom/coui/appcompat/widget/COUIDatePicker;

    invoke-static {p2}, Lcom/coui/appcompat/widget/COUIDatePicker;->access$300(Lcom/coui/appcompat/widget/COUIDatePicker;)Lcom/coui/appcompat/widget/COUINumberPicker;

    move-result-object p2

    if-ne p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIDatePicker$1;->this$0:Lcom/coui/appcompat/widget/COUIDatePicker;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIDatePicker;->access$100(Lcom/coui/appcompat/widget/COUIDatePicker;)Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->set(II)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIDatePicker$1;->this$0:Lcom/coui/appcompat/widget/COUIDatePicker;

    invoke-static {p2}, Lcom/coui/appcompat/widget/COUIDatePicker;->access$400(Lcom/coui/appcompat/widget/COUIDatePicker;)Lcom/coui/appcompat/widget/COUINumberPicker;

    move-result-object p2

    if-ne p1, p2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIDatePicker$1;->this$0:Lcom/coui/appcompat/widget/COUIDatePicker;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIDatePicker;->access$100(Lcom/coui/appcompat/widget/COUIDatePicker;)Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->set(II)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIDatePicker$1;->this$0:Lcom/coui/appcompat/widget/COUIDatePicker;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIDatePicker;->access$100(Lcom/coui/appcompat/widget/COUIDatePicker;)Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/coui/appcompat/widget/COUIDatePicker;->access$500(Lcom/coui/appcompat/widget/COUIDatePicker;Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;)V

    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIDatePicker$1;->this$0:Lcom/coui/appcompat/widget/COUIDatePicker;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIDatePicker;->access$600(Lcom/coui/appcompat/widget/COUIDatePicker;)V

    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIDatePicker$1;->this$0:Lcom/coui/appcompat/widget/COUIDatePicker;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIDatePicker;->access$700(Lcom/coui/appcompat/widget/COUIDatePicker;)V

    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIDatePicker$1;->this$0:Lcom/coui/appcompat/widget/COUIDatePicker;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIDatePicker;->access$800(Lcom/coui/appcompat/widget/COUIDatePicker;)V

    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
