.class Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$4;
.super Ljava/lang/Object;
.source "COUIGuideBehavior.java"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->addAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

.field public final synthetic val$state:I


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$4;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    iput p2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$4;->val$state:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$4;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    iget p2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$4;->val$state:I

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->setState(I)V

    const/4 p1, 0x1

    return p1
.end method
