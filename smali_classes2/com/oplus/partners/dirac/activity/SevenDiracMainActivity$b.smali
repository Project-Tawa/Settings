.class public Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity$b;
.super Ljava/lang/Object;
.source "SevenDiracMainActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->t0()Landroidx/appcompat/app/AppCompatDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity$b;->a:Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, 0x1

    sub-int/2addr p3, p1

    if-ltz p3, :cond_1

    const/16 p2, 0xb

    if-le p3, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity$b;->a:Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;

    invoke-static {p2}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->o0(Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->n0()[Ljava/lang/String;

    move-result-object p4

    aget-object p4, p4, p3

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p2, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity$b;->a:Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;

    invoke-virtual {p2}, Lcom/oplus/partners/dirac/activity/AbsActivity;->L()Z

    move-result p4

    invoke-static {p2, p3, p1, p4, p1}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->f0(Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;IZZZ)V

    .line 3
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 p2, 0x67

    .line 4
    iput p2, p1, Landroid/os/Message;->what:I

    .line 5
    iput p3, p1, Landroid/os/Message;->arg1:I

    .line 6
    iget-object p3, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity$b;->a:Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;

    iget-object p3, p3, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->A:Landroid/os/Handler;

    invoke-virtual {p3, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object p2, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity$b;->a:Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;

    iget-object p2, p2, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->A:Landroid/os/Handler;

    const-wide/16 p3, 0x5dc

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 8
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity$b;->a:Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;

    invoke-static {p1}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->l0(Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;)Landroidx/appcompat/app/AppCompatDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 9
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity$b;->a:Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;

    invoke-static {p1}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->l0(Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;)Landroidx/appcompat/app/AppCompatDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
