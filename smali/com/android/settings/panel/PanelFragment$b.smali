.class public Lcom/android/settings/panel/PanelFragment$b;
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
    iput-object p1, p0, Lcom/android/settings/panel/PanelFragment$b;->a:Lcom/android/settings/panel/PanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment$b;->a:Lcom/android/settings/panel/PanelFragment;

    invoke-static {v0}, Lcom/android/settings/panel/PanelFragment;->u1(Lcom/android/settings/panel/PanelFragment;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment$b;->a:Lcom/android/settings/panel/PanelFragment;

    invoke-static {v0}, Lcom/android/settings/panel/PanelFragment;->w1(Lcom/android/settings/panel/PanelFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment$b;->a:Lcom/android/settings/panel/PanelFragment;

    invoke-static {v0}, Lcom/android/settings/panel/PanelFragment;->w1(Lcom/android/settings/panel/PanelFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment$b;->a:Lcom/android/settings/panel/PanelFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settings/panel/PanelFragment;->x1(Lcom/android/settings/panel/PanelFragment;Z)Z

    return-void
.end method
