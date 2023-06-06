.class public interface abstract Lza/c;
.super Ljava/lang/Object;
.source "ISkillListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza/c$a;
    }
.end annotation


# virtual methods
.method public abstract onActionExecution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onCancel(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onValueChanged(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract startAction(Lcom/oplus/ovoicemanager/service/ActionRequest;Lza/b;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method
