.class public Lcom/oplus/settings/behavior/SecondToolbarBehavior$b;
.super Ljava/lang/Object;
.source "SecondToolbarBehavior.java"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/behavior/SecondToolbarBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/behavior/SecondToolbarBehavior;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/behavior/SecondToolbarBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior$b;->a:Lcom/oplus/settings/behavior/SecondToolbarBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    const-string p1, "SecondToolbarBehavior"

    const-string p2, "onStartNestedScroll onListScroll"

    .line 1
    invoke-static {p1, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior$b;->a:Lcom/oplus/settings/behavior/SecondToolbarBehavior;

    invoke-static {p1}, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->b(Lcom/oplus/settings/behavior/SecondToolbarBehavior;)V

    return-void
.end method
