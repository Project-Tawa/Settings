.class Lcom/coui/appcompat/widget/COUILoadingButton$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUILoadingButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUILoadingButton;->initAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUILoadingButton;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUILoadingButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUILoadingButton$5;->this$0:Lcom/coui/appcompat/widget/COUILoadingButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILoadingButton$5;->this$0:Lcom/coui/appcompat/widget/COUILoadingButton;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUILoadingButton;->access$500(Lcom/coui/appcompat/widget/COUILoadingButton;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILoadingButton$5;->this$0:Lcom/coui/appcompat/widget/COUILoadingButton;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUILoadingButton;->access$000(Lcom/coui/appcompat/widget/COUILoadingButton;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILoadingButton$5;->this$0:Lcom/coui/appcompat/widget/COUILoadingButton;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUILoadingButton;->access$500(Lcom/coui/appcompat/widget/COUILoadingButton;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method
