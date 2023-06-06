.class public Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$a;
.super Ljava/lang/Object;
.source "NewDiracMainActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$a;->a:Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->b0()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCheckedChanged()  isChecked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$a;->a:Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;

    iget-object p1, p1, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->E:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x64

    .line 4
    iput v0, p1, Landroid/os/Message;->what:I

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$a;->a:Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;

    iget-object p2, p2, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->E:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object p2, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$a;->a:Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;

    iget-object p2, p2, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->E:Landroid/os/Handler;

    const-wide/16 v0, 0xfa

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method
