.class public final Lcom/oplus/settings/privacy/barchart/MainUsageFragment$l$a;
.super Landroid/os/Handler;
.source "MainUsageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/barchart/MainUsageFragment$l;->d()Lcom/oplus/settings/privacy/barchart/MainUsageFragment$l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/barchart/MainUsageFragment$l;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/barchart/MainUsageFragment$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$l$a;->a:Lcom/oplus/settings/privacy/barchart/MainUsageFragment$l;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$l$a;->a:Lcom/oplus/settings/privacy/barchart/MainUsageFragment$l;

    iget-object p1, p1, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$l;->a:Lcom/oplus/settings/privacy/barchart/MainUsageFragment;

    invoke-static {p1}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->p1(Lcom/oplus/settings/privacy/barchart/MainUsageFragment;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->n1(Lcom/oplus/settings/privacy/barchart/MainUsageFragment;I)V

    :goto_0
    return-void
.end method
