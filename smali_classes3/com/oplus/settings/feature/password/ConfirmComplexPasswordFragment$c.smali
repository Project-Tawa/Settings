.class public Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$c;
.super Landroid/os/CountDownTimer;
.source "ConfirmComplexPasswordFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->q2(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$c;->a:Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$c;->a:Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->c2(Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;)V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$c;->a:Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->m2(Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;Z)Z

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$c;->a:Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->o2(Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;Z)Z

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$c;->a:Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->b2(Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;I)I

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$c;->a:Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->W1()V

    return-void
.end method
