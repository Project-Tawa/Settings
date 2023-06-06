.class public Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity$e;
.super Landroid/os/Handler;
.source "SevenDiracMainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;
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
    iput-object p1, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity$e;->a:Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity$e;->a:Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;

    iget-object v1, v0, Lcom/oplus/partners/dirac/activity/AbsActivity;->a:Lwa/c;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 3
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ltz v0, :cond_6

    invoke-static {}, Lcb/b;->a()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 4
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity$e;->a:Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;

    invoke-virtual {v0}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->s0()Landroid/app/Activity;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p1}, Lcb/b;->b(I)I

    move-result p1

    invoke-static {v0, p1}, Lcb/b;->g(Landroid/content/Context;I)V

    goto :goto_2

    .line 5
    :pswitch_1
    invoke-virtual {v0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity$e;->a:Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;

    invoke-virtual {v0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity$e;->a:Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;

    .line 6
    invoke-static {v0}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->h0(Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;)Lwa/b;

    move-result-object v0

    sget-object v1, Lwa/b;->c:Lwa/b;

    if-ne v0, v1, :cond_6

    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-lez p1, :cond_6

    .line 7
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity$e;->a:Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;

    invoke-static {v0, p1}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->c0(Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;I)V

    goto :goto_2

    .line 8
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity$e;->a:Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;

    invoke-static {p1}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->k0(Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity$e;->a:Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;

    invoke-static {p1}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->l0(Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;)Landroidx/appcompat/app/AppCompatDialog;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity$e;->a:Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;

    invoke-static {p1}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->l0(Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;)Landroidx/appcompat/app/AppCompatDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity$e;->a:Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;

    invoke-virtual {p1}, Lcom/oplus/partners/dirac/activity/AbsActivity;->L()Z

    move-result v0

    invoke-static {p1, v0, v2}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->m0(Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;ZZ)V

    goto :goto_2

    .line 13
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 14
    :goto_1
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity$e;->a:Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;

    invoke-static {p1, v2}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->j0(Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;Z)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
