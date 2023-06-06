.class public Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$h;
.super Ljava/lang/Object;
.source "NewDiracMainActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->C0()V
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
    iput-object p1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$h;->a:Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$h;->a:Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;

    invoke-static {p1}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->j0(Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;)Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$h;->a:Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;

    invoke-static {p1}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->j0(Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;)Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$h;->a:Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;

    invoke-virtual {p1}, Lcom/oplus/partners/dirac/activity/AbsActivity;->O()Z

    move-result p1

    const-wide/16 v1, 0x64

    const/16 v3, 0x66

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$h;->a:Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;

    invoke-virtual {p1}, Lcom/oplus/partners/dirac/activity/AbsActivity;->R()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const p2, 0x7f120a7a

    .line 7
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 8
    iput v3, p1, Landroid/os/Message;->what:I

    .line 9
    iget-object p2, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$h;->a:Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;

    iget-object p2, p2, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->E:Landroid/os/Handler;

    invoke-virtual {p2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    iget-object p2, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$h;->a:Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;

    iget-object p2, p2, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->E:Landroid/os/Handler;

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$h;->a:Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;

    invoke-virtual {p1}, Lcom/oplus/partners/dirac/activity/AbsActivity;->N()Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const p2, 0x7f120a89

    .line 13
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 14
    iput v3, p1, Landroid/os/Message;->what:I

    .line 15
    iget-object p2, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$h;->a:Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;

    iget-object p2, p2, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->E:Landroid/os/Handler;

    invoke-virtual {p2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    iget-object p2, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$h;->a:Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;

    iget-object p2, p2, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->E:Landroid/os/Handler;

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v0

    :cond_2
    return p2

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$h;->a:Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;

    invoke-static {p1}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->m0(Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;)Lwa/b;

    move-result-object p1

    sget-object v4, Lwa/b;->c:Lwa/b;

    if-ne p1, v4, :cond_4

    .line 18
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 19
    iput v3, p1, Landroid/os/Message;->what:I

    const p2, 0x7f120a7c

    .line 20
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 21
    iget-object p2, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$h;->a:Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;

    iget-object p2, p2, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->E:Landroid/os/Handler;

    invoke-virtual {p2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    iget-object p2, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$h;->a:Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;

    iget-object p2, p2, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->E:Landroid/os/Handler;

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v0

    :cond_4
    return p2
.end method
