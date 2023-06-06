.class public final Lcom/oplus/settings/privacy/barchart/MainUsageFragment$b;
.super Ljava/lang/Object;
.source "MainUsageFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->r1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/barchart/MainUsageFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/barchart/MainUsageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$b;->a:Lcom/oplus/settings/privacy/barchart/MainUsageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$b;->a:Lcom/oplus/settings/privacy/barchart/MainUsageFragment;

    invoke-static {v0}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->o1(Lcom/oplus/settings/privacy/barchart/MainUsageFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
