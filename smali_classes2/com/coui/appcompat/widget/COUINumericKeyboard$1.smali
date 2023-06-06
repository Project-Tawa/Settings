.class Lcom/coui/appcompat/widget/COUINumericKeyboard$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUINumericKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUINumericKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUINumericKeyboard;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUINumericKeyboard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$1;->this$0:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$1;->this$0:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->access$000(Lcom/coui/appcompat/widget/COUINumericKeyboard;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
