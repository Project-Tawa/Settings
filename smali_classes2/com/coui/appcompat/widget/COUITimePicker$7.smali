.class Lcom/coui/appcompat/widget/COUITimePicker$7;
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
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUITimePicker$7;->this$0:Lcom/coui/appcompat/widget/COUITimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Lcom/coui/appcompat/widget/COUINumberPicker;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUITimePicker$7;->this$0:Lcom/coui/appcompat/widget/COUITimePicker;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->getValue()I

    move-result p1

    invoke-static {p2, p1}, Lcom/coui/appcompat/widget/COUITimePicker;->access$600(Lcom/coui/appcompat/widget/COUITimePicker;I)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUITimePicker$7;->this$0:Lcom/coui/appcompat/widget/COUITimePicker;

    invoke-static {p2}, Lcom/coui/appcompat/widget/COUITimePicker;->access$100(Lcom/coui/appcompat/widget/COUITimePicker;)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITimePicker$7;->this$0:Lcom/coui/appcompat/widget/COUITimePicker;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUITimePicker;->access$200(Lcom/coui/appcompat/widget/COUITimePicker;)Lcom/coui/appcompat/widget/COUITimePicker$OnTimeChangeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITimePicker$7;->this$0:Lcom/coui/appcompat/widget/COUITimePicker;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUITimePicker;->access$200(Lcom/coui/appcompat/widget/COUITimePicker;)Lcom/coui/appcompat/widget/COUITimePicker$OnTimeChangeListener;

    move-result-object p1

    iget-object p2, p0, Lcom/coui/appcompat/widget/COUITimePicker$7;->this$0:Lcom/coui/appcompat/widget/COUITimePicker;

    invoke-static {p2}, Lcom/coui/appcompat/widget/COUITimePicker;->access$100(Lcom/coui/appcompat/widget/COUITimePicker;)Ljava/util/Calendar;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/coui/appcompat/widget/COUITimePicker$OnTimeChangeListener;->onTimeChange(Landroid/view/View;Ljava/util/Calendar;)V

    :cond_0
    return-void
.end method
