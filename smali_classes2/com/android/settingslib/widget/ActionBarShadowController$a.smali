.class public final Lcom/android/settingslib/widget/ActionBarShadowController$a;
.super Ljava/lang/Object;
.source "ActionBarShadowController.java"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/widget/ActionBarShadowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/widget/ActionBarShadowController;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/settingslib/widget/ActionBarShadowController$a;->a:Landroid/app/Activity;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/android/settingslib/widget/ActionBarShadowController$a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionBarShadowController$a;->b:Landroid/view/View;

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionBarShadowController$a;->a:Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 6
    :goto_1
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setElevation(F)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/ActionBarShadowController$a;->a(Landroid/view/View;)V

    return-void
.end method
