.class public Lcom/oplus/settings/behavior/SecondToolbarBehavior$a;
.super Ljava/lang/Object;
.source "SecondToolbarBehavior.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/behavior/SecondToolbarBehavior;->g(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/oplus/settings/behavior/SecondToolbarBehavior;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/behavior/SecondToolbarBehavior;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior$a;->c:Lcom/oplus/settings/behavior/SecondToolbarBehavior;

    iput-object p2, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior$a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior$a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior$a;->c:Lcom/oplus/settings/behavior/SecondToolbarBehavior;

    iget-object v1, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior$a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v2, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior$a;->b:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->a(Lcom/oplus/settings/behavior/SecondToolbarBehavior;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior$a;->c:Lcom/oplus/settings/behavior/SecondToolbarBehavior;

    invoke-static {v0}, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->b(Lcom/oplus/settings/behavior/SecondToolbarBehavior;)V

    return-void
.end method
