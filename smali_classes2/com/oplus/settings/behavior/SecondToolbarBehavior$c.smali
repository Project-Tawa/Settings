.class public Lcom/oplus/settings/behavior/SecondToolbarBehavior$c;
.super Ljava/lang/Object;
.source "SecondToolbarBehavior.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/behavior/SecondToolbarBehavior;->onConfigurationChanged(Landroid/content/res/Configuration;)V
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
    iput-object p1, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior$c;->a:Lcom/oplus/settings/behavior/SecondToolbarBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior$c;->a:Lcom/oplus/settings/behavior/SecondToolbarBehavior;

    invoke-static {v0}, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->c(Lcom/oplus/settings/behavior/SecondToolbarBehavior;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "SecondToolbarBehavior"

    const-string v1, "onConfigurationChanged onGlobalLayout "

    .line 2
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior$c;->a:Lcom/oplus/settings/behavior/SecondToolbarBehavior;

    invoke-static {v0}, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->c(Lcom/oplus/settings/behavior/SecondToolbarBehavior;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior$c;->a:Lcom/oplus/settings/behavior/SecondToolbarBehavior;

    invoke-static {v0}, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->b(Lcom/oplus/settings/behavior/SecondToolbarBehavior;)V

    :cond_0
    return-void
.end method
