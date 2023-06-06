.class Lcom/coui/appcompat/widget/COUINumberPicker$TouchEffectHandler;
.super Landroid/os/Handler;
.source "COUINumberPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUINumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TouchEffectHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUINumberPicker;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUINumberPicker;Landroid/os/Looper;)V
    .locals 0
    .param p1    # Lcom/coui/appcompat/widget/COUINumberPicker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$TouchEffectHandler;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private shouldPerformTouchEffect()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUINumberPicker$TouchEffectHandler;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-static {v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->access$1800(Lcom/coui/appcompat/widget/COUINumberPicker;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUINumberPicker$TouchEffectHandler;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-static {v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->access$2200(Lcom/coui/appcompat/widget/COUINumberPicker;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker$TouchEffectHandler;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->access$1900(Lcom/coui/appcompat/widget/COUINumberPicker;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$TouchEffectHandler;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->access$1500(Lcom/coui/appcompat/widget/COUINumberPicker;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker$TouchEffectHandler;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->access$1500(Lcom/coui/appcompat/widget/COUINumberPicker;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$TouchEffectHandler;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->access$2000(Lcom/coui/appcompat/widget/COUINumberPicker;)I

    move-result v1

    if-nez v1, :cond_4

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$TouchEffectHandler;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker$TouchEffectHandler;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->access$2100(Lcom/coui/appcompat/widget/COUINumberPicker;)Lcom/coui/appcompat/widget/COUINumberPicker$OnScrollingStopListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker$TouchEffectHandler;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->access$2100(Lcom/coui/appcompat/widget/COUINumberPicker;)Lcom/coui/appcompat/widget/COUINumberPicker$OnScrollingStopListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/coui/appcompat/widget/COUINumberPicker$OnScrollingStopListener;->onScrollingStop()V

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumberPicker$TouchEffectHandler;->shouldPerformTouchEffect()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker$TouchEffectHandler;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->access$1600(Lcom/coui/appcompat/widget/COUINumberPicker;)V

    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker$TouchEffectHandler;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->access$1700(Lcom/coui/appcompat/widget/COUINumberPicker;)V

    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker$TouchEffectHandler;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->access$1802(Lcom/coui/appcompat/widget/COUINumberPicker;J)J

    .line 14
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
