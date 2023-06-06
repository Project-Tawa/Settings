.class public abstract Lcom/oplus/ovoiceskillservice/utils/ThreadTask;
.super Ljava/lang/Object;
.source "ThreadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ovoiceskillservice/utils/ThreadTask$TaskGuard;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public guard()Lcom/oplus/ovoiceskillservice/utils/ThreadTask$TaskGuard;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTask$TaskGuard;->ENTER:Lcom/oplus/ovoiceskillservice/utils/ThreadTask$TaskGuard;

    return-object v0
.end method
