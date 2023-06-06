.class public interface abstract Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController$OnRequestReadyListener;
.super Ljava/lang/Object;
.source "COUIPanelImeAnimController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnRequestReadyListener"
.end annotation


# virtual methods
.method public abstract onRequest(Landroid/view/WindowInsetsAnimationController;Z)V
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onRequestAllow(I)Z
.end method
