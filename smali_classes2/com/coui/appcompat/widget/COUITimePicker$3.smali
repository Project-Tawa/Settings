.class Lcom/coui/appcompat/widget/COUITimePicker$3;
.super Ljava/lang/Object;
.source "COUITimePicker.java"

# interfaces
.implements Lcom/coui/appcompat/widget/COUINumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUITimePicker;->getTimePicker()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUITimePicker;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUITimePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUITimePicker$3;->this$0:Lcom/coui/appcompat/widget/COUITimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Lcom/coui/appcompat/widget/COUINumberPicker;II)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUITimePicker$3;->this$0:Lcom/coui/appcompat/widget/COUITimePicker;

    invoke-static {p2}, Lcom/coui/appcompat/widget/COUITimePicker;->access$300(Lcom/coui/appcompat/widget/COUITimePicker;)Z

    move-result p2

    const/4 p3, 0x1

    const/16 v0, 0xc

    const/16 v1, 0xb

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/coui/appcompat/widget/COUITimePicker$3;->this$0:Lcom/coui/appcompat/widget/COUITimePicker;

    invoke-static {p2}, Lcom/coui/appcompat/widget/COUITimePicker;->access$000(Lcom/coui/appcompat/widget/COUITimePicker;)I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUITimePicker$3;->this$0:Lcom/coui/appcompat/widget/COUITimePicker;

    invoke-static {p2}, Lcom/coui/appcompat/widget/COUITimePicker;->access$000(Lcom/coui/appcompat/widget/COUITimePicker;)I

    move-result p2

    if-ne p2, p3, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->getValue()I

    move-result p2

    if-eq p2, v0, :cond_1

    .line 4
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUITimePicker$3;->this$0:Lcom/coui/appcompat/widget/COUITimePicker;

    invoke-static {p2}, Lcom/coui/appcompat/widget/COUITimePicker;->access$100(Lcom/coui/appcompat/widget/COUITimePicker;)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->getValue()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p2, v1, v2}, Ljava/util/Calendar;->set(II)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUITimePicker$3;->this$0:Lcom/coui/appcompat/widget/COUITimePicker;

    invoke-static {p2}, Lcom/coui/appcompat/widget/COUITimePicker;->access$100(Lcom/coui/appcompat/widget/COUITimePicker;)Ljava/util/Calendar;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Ljava/util/Calendar;->set(II)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUITimePicker$3;->this$0:Lcom/coui/appcompat/widget/COUITimePicker;

    invoke-static {p2}, Lcom/coui/appcompat/widget/COUITimePicker;->access$100(Lcom/coui/appcompat/widget/COUITimePicker;)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->getValue()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 7
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUITimePicker$3;->this$0:Lcom/coui/appcompat/widget/COUITimePicker;

    invoke-static {p2}, Lcom/coui/appcompat/widget/COUITimePicker;->access$300(Lcom/coui/appcompat/widget/COUITimePicker;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->getValue()I

    move-result p1

    if-ne p1, v0, :cond_4

    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITimePicker$3;->this$0:Lcom/coui/appcompat/widget/COUITimePicker;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUITimePicker;->access$000(Lcom/coui/appcompat/widget/COUITimePicker;)I

    move-result p2

    sub-int/2addr p3, p2

    invoke-static {p1, p3}, Lcom/coui/appcompat/widget/COUITimePicker;->access$002(Lcom/coui/appcompat/widget/COUITimePicker;I)I

    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITimePicker$3;->this$0:Lcom/coui/appcompat/widget/COUITimePicker;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUITimePicker;->access$400(Lcom/coui/appcompat/widget/COUITimePicker;)Lcom/coui/appcompat/widget/COUINumberPicker;

    move-result-object p1

    iget-object p2, p0, Lcom/coui/appcompat/widget/COUITimePicker$3;->this$0:Lcom/coui/appcompat/widget/COUITimePicker;

    invoke-static {p2}, Lcom/coui/appcompat/widget/COUITimePicker;->access$000(Lcom/coui/appcompat/widget/COUITimePicker;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setValue(I)V

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITimePicker$3;->this$0:Lcom/coui/appcompat/widget/COUITimePicker;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUITimePicker;->access$200(Lcom/coui/appcompat/widget/COUITimePicker;)Lcom/coui/appcompat/widget/COUITimePicker$OnTimeChangeListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITimePicker$3;->this$0:Lcom/coui/appcompat/widget/COUITimePicker;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUITimePicker;->access$200(Lcom/coui/appcompat/widget/COUITimePicker;)Lcom/coui/appcompat/widget/COUITimePicker$OnTimeChangeListener;

    move-result-object p1

    iget-object p2, p0, Lcom/coui/appcompat/widget/COUITimePicker$3;->this$0:Lcom/coui/appcompat/widget/COUITimePicker;

    invoke-static {p2}, Lcom/coui/appcompat/widget/COUITimePicker;->access$100(Lcom/coui/appcompat/widget/COUITimePicker;)Ljava/util/Calendar;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/coui/appcompat/widget/COUITimePicker$OnTimeChangeListener;->onTimeChange(Landroid/view/View;Ljava/util/Calendar;)V

    :cond_5
    return-void
.end method
