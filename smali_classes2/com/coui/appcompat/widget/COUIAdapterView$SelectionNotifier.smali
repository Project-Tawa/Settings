.class Lcom/coui/appcompat/widget/COUIAdapterView$SelectionNotifier;
.super Ljava/lang/Object;
.source "COUIAdapterView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUIAdapterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SelectionNotifier"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUIAdapterView;


# direct methods
.method private constructor <init>(Lcom/coui/appcompat/widget/COUIAdapterView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIAdapterView$SelectionNotifier;->this$0:Lcom/coui/appcompat/widget/COUIAdapterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/coui/appcompat/widget/COUIAdapterView;Lcom/coui/appcompat/widget/COUIAdapterView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIAdapterView$SelectionNotifier;-><init>(Lcom/coui/appcompat/widget/COUIAdapterView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView$SelectionNotifier;->this$0:Lcom/coui/appcompat/widget/COUIAdapterView;

    iget-boolean v1, v0, Lcom/coui/appcompat/widget/COUIAdapterView;->mDataChanged:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUIAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView$SelectionNotifier;->this$0:Lcom/coui/appcompat/widget/COUIAdapterView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/coui/appcompat/widget/COUIAdapterView;->access$200(Lcom/coui/appcompat/widget/COUIAdapterView;)V

    :cond_1
    :goto_0
    return-void
.end method
