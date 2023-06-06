.class public Lcom/oplus/partners/dirac/activity/DiracMainActivity$e;
.super Ljava/lang/Object;
.source "DiracMainActivity.java"

# interfaces
.implements Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery$OnItemChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/partners/dirac/activity/DiracMainActivity;
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
    iput-object p1, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity$e;->a:Lcom/oplus/partners/dirac/activity/DiracMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity$e;->a:Lcom/oplus/partners/dirac/activity/DiracMainActivity;

    iget-object v0, p2, Lcom/oplus/partners/dirac/activity/AbsActivity;->a:Lwa/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/oplus/partners/dirac/activity/AbsActivity;->L()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {p2, p1, v1, v0, v1}, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->l0(Lcom/oplus/partners/dirac/activity/DiracMainActivity;IZZZ)V

    .line 3
    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x67

    .line 4
    iput v0, p2, Landroid/os/Message;->what:I

    .line 5
    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 6
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity$e;->a:Lcom/oplus/partners/dirac/activity/DiracMainActivity;

    iget-object p1, p1, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->B:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity$e;->a:Lcom/oplus/partners/dirac/activity/DiracMainActivity;

    iget-object p1, p1, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->B:Landroid/os/Handler;

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method
