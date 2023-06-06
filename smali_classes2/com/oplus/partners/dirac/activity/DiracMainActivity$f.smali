.class public Lcom/oplus/partners/dirac/activity/DiracMainActivity$f;
.super Ljava/lang/Object;
.source "DiracMainActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/partners/dirac/activity/DiracMainActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/partners/dirac/activity/DiracMainActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/partners/dirac/activity/DiracMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity$f;->a:Lcom/oplus/partners/dirac/activity/DiracMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity$f;->a:Lcom/oplus/partners/dirac/activity/DiracMainActivity;

    invoke-virtual {p1}, Lcom/oplus/partners/dirac/activity/AbsActivity;->O()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity$f;->a:Lcom/oplus/partners/dirac/activity/DiracMainActivity;

    invoke-virtual {p1}, Lcom/oplus/partners/dirac/activity/AbsActivity;->R()Z

    move-result p1

    const/4 p2, 0x1

    const-wide/16 v0, 0x64

    const/16 v2, 0x66

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 4
    iput v2, p1, Landroid/os/Message;->what:I

    const v3, 0x7f120a7a

    .line 5
    iput v3, p1, Landroid/os/Message;->arg1:I

    .line 6
    iget-object v3, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity$f;->a:Lcom/oplus/partners/dirac/activity/DiracMainActivity;

    iget-object v3, v3, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->B:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object v2, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity$f;->a:Lcom/oplus/partners/dirac/activity/DiracMainActivity;

    iget-object v2, v2, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->B:Landroid/os/Handler;

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return p2

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity$f;->a:Lcom/oplus/partners/dirac/activity/DiracMainActivity;

    invoke-virtual {p1}, Lcom/oplus/partners/dirac/activity/AbsActivity;->N()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 10
    iput v2, p1, Landroid/os/Message;->what:I

    const v3, 0x7f120a89

    .line 11
    iput v3, p1, Landroid/os/Message;->arg1:I

    .line 12
    iget-object v3, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity$f;->a:Lcom/oplus/partners/dirac/activity/DiracMainActivity;

    iget-object v3, v3, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->B:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    iget-object v2, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity$f;->a:Lcom/oplus/partners/dirac/activity/DiracMainActivity;

    iget-object v2, v2, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->B:Landroid/os/Handler;

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
