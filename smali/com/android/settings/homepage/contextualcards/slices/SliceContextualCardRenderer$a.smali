.class public Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer$a;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SliceContextualCardRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;->l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/settings/homepage/contextualcards/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/homepage/contextualcards/a;

.field public final synthetic b:Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;


# direct methods
.method public constructor <init>(Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;Lcom/android/settings/homepage/contextualcards/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer$a;->b:Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;

    iput-object p2, p0, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer$a;->a:Lcom/android/settings/homepage/contextualcards/a;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const/high16 p1, 0x100000

    .line 2
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setDismissable(Z)V

    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer$a;->b:Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;

    invoke-static {v0}, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;->j(Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;)La2/y;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer$a;->b:Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;

    invoke-static {v1}, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;->i(Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer$a;->a:Lcom/android/settings/homepage/contextualcards/a;

    .line 2
    invoke-virtual {v2}, Lcom/android/settings/homepage/contextualcards/a;->a()I

    move-result v2

    .line 3
    invoke-virtual {v0, v1, v2}, La2/y;->c(Landroid/content/Context;I)La2/b;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer$a;->a:Lcom/android/settings/homepage/contextualcards/a;

    .line 4
    invoke-interface {v0, v1}, La2/b;->c(Lcom/android/settings/homepage/contextualcards/a;)V

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
