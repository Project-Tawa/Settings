.class Lcom/coui/appcompat/widget/COUISearchViewAnimate$2;
.super Ljava/lang/Object;
.source "COUISearchViewAnimate.java"

# interfaces
.implements Lcom/coui/appcompat/widget/COUISearchViewAnimate$OnStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUISearchViewAnimate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$2;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChange(II)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$2;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->showInToolBar()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$2;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->hideInToolBar()V

    :cond_1
    :goto_0
    return-void
.end method
