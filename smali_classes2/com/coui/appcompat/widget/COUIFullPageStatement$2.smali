.class Lcom/coui/appcompat/widget/COUIFullPageStatement$2;
.super Ljava/lang/Object;
.source "COUIFullPageStatement.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUIFullPageStatement;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUIFullPageStatement;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUIFullPageStatement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIFullPageStatement$2;->this$0:Lcom/coui/appcompat/widget/COUIFullPageStatement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIFullPageStatement$2;->this$0:Lcom/coui/appcompat/widget/COUIFullPageStatement;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIFullPageStatement;->access$000(Lcom/coui/appcompat/widget/COUIFullPageStatement;)Lcom/coui/appcompat/widget/COUIFullPageStatement$OnButtonClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIFullPageStatement$2;->this$0:Lcom/coui/appcompat/widget/COUIFullPageStatement;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIFullPageStatement;->access$000(Lcom/coui/appcompat/widget/COUIFullPageStatement;)Lcom/coui/appcompat/widget/COUIFullPageStatement$OnButtonClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/coui/appcompat/widget/COUIFullPageStatement$OnButtonClickListener;->onExitButtonClick()V

    :cond_0
    return-void
.end method
