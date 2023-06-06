.class Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView$2;
.super Landroid/view/View$AccessibilityDelegate;
.source "COUIKeyboardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView$2;->this$0:Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView$2;->this$0:Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;

    invoke-static {p1}, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;->access$100(Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView$2;->this$0:Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;

    invoke-static {p1}, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;->access$100(Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    const-class p1, Landroid/widget/Button;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method
