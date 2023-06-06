.class Lcom/coui/appcompat/widget/COUISearchViewAnimate$3;
.super Ljava/lang/Object;
.source "COUISearchViewAnimate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUISearchViewAnimate;->changeStateImmediately(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

.field public final synthetic val$targetState:I


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUISearchViewAnimate;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$3;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    iput p2, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$3;->val$targetState:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$3;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    iget v1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$3;->val$targetState:I

    invoke-static {v0, v1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$300(Lcom/coui/appcompat/widget/COUISearchViewAnimate;I)V

    return-void
.end method
