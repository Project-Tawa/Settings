.class Lcom/coui/appcompat/widget/COUINumberPicker$ChangeCurrentByOneFromLongPressCommand;
.super Ljava/lang/Object;
.source "COUINumberPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUINumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChangeCurrentByOneFromLongPressCommand"
.end annotation


# instance fields
.field private mIncrement:Z

.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUINumberPicker;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUINumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$ChangeCurrentByOneFromLongPressCommand;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/widget/COUINumberPicker$ChangeCurrentByOneFromLongPressCommand;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker$ChangeCurrentByOneFromLongPressCommand;->setStep(Z)V

    return-void
.end method

.method private setStep(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$ChangeCurrentByOneFromLongPressCommand;->mIncrement:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker$ChangeCurrentByOneFromLongPressCommand;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-boolean v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$ChangeCurrentByOneFromLongPressCommand;->mIncrement:Z

    invoke-static {v0, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->access$500(Lcom/coui/appcompat/widget/COUINumberPicker;Z)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker$ChangeCurrentByOneFromLongPressCommand;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->access$600(Lcom/coui/appcompat/widget/COUINumberPicker;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
