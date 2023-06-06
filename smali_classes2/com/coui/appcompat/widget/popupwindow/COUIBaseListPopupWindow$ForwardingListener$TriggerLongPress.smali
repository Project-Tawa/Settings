.class Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$ForwardingListener$TriggerLongPress;
.super Ljava/lang/Object;
.source "COUIBaseListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$ForwardingListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TriggerLongPress"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$ForwardingListener;


# direct methods
.method private constructor <init>(Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$ForwardingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$ForwardingListener$TriggerLongPress;->this$0:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$ForwardingListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$ForwardingListener;Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$ForwardingListener$TriggerLongPress;-><init>(Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$ForwardingListener;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$ForwardingListener$TriggerLongPress;->this$0:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$ForwardingListener;

    invoke-static {v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$ForwardingListener;->access$900(Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$ForwardingListener;)V

    return-void
.end method
