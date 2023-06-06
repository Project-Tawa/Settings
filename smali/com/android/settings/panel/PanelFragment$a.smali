.class public Lcom/android/settings/panel/PanelFragment$a;
.super Ljava/lang/Object;
.source "PanelFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/panel/PanelFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/panel/PanelFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/panel/PanelFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/panel/PanelFragment$a;->a:Lcom/android/settings/panel/PanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment$a;->a:Lcom/android/settings/panel/PanelFragment;

    iget-object v0, v0, Lcom/android/settings/panel/PanelFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/android/settings/panel/PanelFragment$a;->a:Lcom/android/settings/panel/PanelFragment;

    invoke-static {v1}, Lcom/android/settings/panel/PanelFragment;->t1(Lcom/android/settings/panel/PanelFragment;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment$a;->a:Lcom/android/settings/panel/PanelFragment;

    iget-object v0, v0, Lcom/android/settings/panel/PanelFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/settings/panel/PanelFragment$a;->a:Lcom/android/settings/panel/PanelFragment;

    invoke-static {v1}, Lcom/android/settings/panel/PanelFragment;->t1(Lcom/android/settings/panel/PanelFragment;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v1, p0, Lcom/android/settings/panel/PanelFragment$a;->a:Lcom/android/settings/panel/PanelFragment;

    iget-object v1, v1, Lcom/android/settings/panel/PanelFragment;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
