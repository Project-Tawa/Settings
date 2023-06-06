.class Lcom/coui/appcompat/widget/COUICircleProgressBar$AccessibilityEventSender;
.super Ljava/lang/Object;
.source "COUICircleProgressBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUICircleProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AccessibilityEventSender"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUICircleProgressBar;


# direct methods
.method private constructor <init>(Lcom/coui/appcompat/widget/COUICircleProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar$AccessibilityEventSender;->this$0:Lcom/coui/appcompat/widget/COUICircleProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/coui/appcompat/widget/COUICircleProgressBar;Lcom/coui/appcompat/widget/COUICircleProgressBar$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUICircleProgressBar$AccessibilityEventSender;-><init>(Lcom/coui/appcompat/widget/COUICircleProgressBar;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar$AccessibilityEventSender;->this$0:Lcom/coui/appcompat/widget/COUICircleProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method
