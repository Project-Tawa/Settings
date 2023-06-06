.class Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$4;
.super Ljava/lang/Object;
.source "SecurityKeyboardView.java"

# interfaces
.implements Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->onLongPress(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$4;->this$0:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(I[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$4;->this$0:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    invoke-static {v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->access$1300(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardActionListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardActionListener;->onKey(I[I)V

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$4;->this$0:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    invoke-static {p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->access$1400(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)V

    return-void
.end method

.method public onPress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$4;->this$0:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    invoke-static {v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->access$1300(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardActionListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardActionListener;->onPress(I)V

    return-void
.end method

.method public onRelease(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$4;->this$0:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    invoke-static {v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->access$1300(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardActionListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardActionListener;->onRelease(I)V

    return-void
.end method

.method public onText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$4;->this$0:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    invoke-static {v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->access$1300(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardActionListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardActionListener;->onText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$4;->this$0:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    invoke-static {p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->access$1400(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)V

    return-void
.end method

.method public swipeDown()V
    .locals 0

    return-void
.end method

.method public swipeLeft()V
    .locals 0

    return-void
.end method

.method public swipeRight()V
    .locals 0

    return-void
.end method

.method public swipeUp()V
    .locals 0

    return-void
.end method
