.class Lcom/coui/appcompat/widget/COUILunarDatePicker$1;
.super Ljava/lang/Object;
.source "COUILunarDatePicker.java"

# interfaces
.implements Lcom/coui/appcompat/widget/COUINumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUILunarDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUILunarDatePicker;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUILunarDatePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$1;->this$0:Lcom/coui/appcompat/widget/COUILunarDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Lcom/coui/appcompat/widget/COUINumberPicker;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$1;->this$0:Lcom/coui/appcompat/widget/COUILunarDatePicker;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->access$100(Lcom/coui/appcompat/widget/COUILunarDatePicker;)Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$1;->this$0:Lcom/coui/appcompat/widget/COUILunarDatePicker;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->access$000(Lcom/coui/appcompat/widget/COUILunarDatePicker;)Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->setWith(Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$1;->this$0:Lcom/coui/appcompat/widget/COUILunarDatePicker;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->access$100(Lcom/coui/appcompat/widget/COUILunarDatePicker;)Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->get(I)I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$1;->this$0:Lcom/coui/appcompat/widget/COUILunarDatePicker;

    invoke-static {v2}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->access$100(Lcom/coui/appcompat/widget/COUILunarDatePicker;)Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->get(I)I

    move-result v2

    add-int/2addr v2, v1

    .line 4
    iget-object v4, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$1;->this$0:Lcom/coui/appcompat/widget/COUILunarDatePicker;

    invoke-static {v4}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->access$100(Lcom/coui/appcompat/widget/COUILunarDatePicker;)Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->get(I)I

    move-result v4

    .line 5
    invoke-static {v0, v2, v4}, Lcom/coui/appcompat/widget/COUILunarUtil;->calculateLunarByGregorian(III)[I

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$1;->this$0:Lcom/coui/appcompat/widget/COUILunarDatePicker;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->access$200(Lcom/coui/appcompat/widget/COUILunarDatePicker;)Lcom/coui/appcompat/widget/COUINumberPicker;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$1;->this$0:Lcom/coui/appcompat/widget/COUILunarDatePicker;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->access$100(Lcom/coui/appcompat/widget/COUILunarDatePicker;)Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    move-result-object p1

    invoke-virtual {p1, v5, p2, p3}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->change(III)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$1;->this$0:Lcom/coui/appcompat/widget/COUILunarDatePicker;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->access$300(Lcom/coui/appcompat/widget/COUILunarDatePicker;)Lcom/coui/appcompat/widget/COUINumberPicker;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$1;->this$0:Lcom/coui/appcompat/widget/COUILunarDatePicker;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->access$100(Lcom/coui/appcompat/widget/COUILunarDatePicker;)Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    move-result-object p1

    invoke-virtual {p1, v3, p2, p3}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->change(III)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$1;->this$0:Lcom/coui/appcompat/widget/COUILunarDatePicker;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->access$400(Lcom/coui/appcompat/widget/COUILunarDatePicker;)Lcom/coui/appcompat/widget/COUINumberPicker;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$1;->this$0:Lcom/coui/appcompat/widget/COUILunarDatePicker;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->access$100(Lcom/coui/appcompat/widget/COUILunarDatePicker;)Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    move-result-object p1

    invoke-virtual {p1, v1, p2, p3}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->change(III)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$1;->this$0:Lcom/coui/appcompat/widget/COUILunarDatePicker;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->access$100(Lcom/coui/appcompat/widget/COUILunarDatePicker;)Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->access$500(Lcom/coui/appcompat/widget/COUILunarDatePicker;Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;)V

    .line 13
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$1;->this$0:Lcom/coui/appcompat/widget/COUILunarDatePicker;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->access$600(Lcom/coui/appcompat/widget/COUILunarDatePicker;)V

    .line 14
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$1;->this$0:Lcom/coui/appcompat/widget/COUILunarDatePicker;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->access$700(Lcom/coui/appcompat/widget/COUILunarDatePicker;)V

    .line 15
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$1;->this$0:Lcom/coui/appcompat/widget/COUILunarDatePicker;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->access$800(Lcom/coui/appcompat/widget/COUILunarDatePicker;)V

    return-void

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
