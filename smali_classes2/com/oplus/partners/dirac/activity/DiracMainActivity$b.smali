.class public Lcom/oplus/partners/dirac/activity/DiracMainActivity$b;
.super Ljava/lang/Object;
.source "DiracMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity$b;->a:Lcom/oplus/partners/dirac/activity/DiracMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity$b;->a:Lcom/oplus/partners/dirac/activity/DiracMainActivity;

    iget-object v0, v0, Lcom/oplus/partners/dirac/activity/AbsActivity;->a:Lwa/c;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->b0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onClick(View v),  mService is null"

    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f120a89

    const v1, 0x7f120a7a

    packed-switch p1, :pswitch_data_0

    .line 4
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity$b;->a:Lcom/oplus/partners/dirac/activity/DiracMainActivity;

    invoke-virtual {p1}, Lcom/oplus/partners/dirac/activity/AbsActivity;->O()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity$b;->a:Lcom/oplus/partners/dirac/activity/DiracMainActivity;

    invoke-virtual {p1}, Lcom/oplus/partners/dirac/activity/AbsActivity;->R()Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity$b;->a:Lcom/oplus/partners/dirac/activity/DiracMainActivity;

    invoke-static {p1, v1}, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->c0(Lcom/oplus/partners/dirac/activity/DiracMainActivity;I)V

    goto/16 :goto_0

    .line 6
    :pswitch_0
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity$b;->a:Lcom/oplus/partners/dirac/activity/DiracMainActivity;

    invoke-virtual {p1}, Lcom/oplus/partners/dirac/activity/AbsActivity;->O()Z

    move-result p1

    if-nez p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity$b;->a:Lcom/oplus/partners/dirac/activity/DiracMainActivity;

    invoke-virtual {p1}, Lcom/oplus/partners/dirac/activity/AbsActivity;->R()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity$b;->a:Lcom/oplus/partners/dirac/activity/DiracMainActivity;

    invoke-static {p1, v1}, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->c0(Lcom/oplus/partners/dirac/activity/DiracMainActivity;I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity$b;->a:Lcom/oplus/partners/dirac/activity/DiracMainActivity;

    invoke-virtual {p1}, Lcom/oplus/partners/dirac/activity/AbsActivity;->N()Z

    move-result p1

    if-nez p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity$b;->a:Lcom/oplus/partners/dirac/activity/DiracMainActivity;

    invoke-static {p1, v0}, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->c0(Lcom/oplus/partners/dirac/activity/DiracMainActivity;I)V

    goto :goto_0

    .line 11
    :pswitch_1
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity$b;->a:Lcom/oplus/partners/dirac/activity/DiracMainActivity;

    invoke-static {p1}, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->e0(Lcom/oplus/partners/dirac/activity/DiracMainActivity;)Lcom/coui/appcompat/widget/COUISwitch;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity$b;->a:Lcom/oplus/partners/dirac/activity/DiracMainActivity;

    invoke-virtual {p1}, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->r0()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x132e67a

    invoke-static {p1, v0}, Lcb/b;->g(Landroid/content/Context;I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity$b;->a:Lcom/oplus/partners/dirac/activity/DiracMainActivity;

    invoke-virtual {p1}, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->r0()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x132e67b

    invoke-static {p1, v0}, Lcb/b;->g(Landroid/content/Context;I)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity$b;->a:Lcom/oplus/partners/dirac/activity/DiracMainActivity;

    invoke-static {p1}, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->f0(Lcom/oplus/partners/dirac/activity/DiracMainActivity;)Lwa/b;

    move-result-object p1

    sget-object v1, Lwa/b;->c:Lwa/b;

    if-ne p1, v1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity$b;->a:Lcom/oplus/partners/dirac/activity/DiracMainActivity;

    const v0, 0x7f120a7c

    invoke-static {p1, v0}, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->c0(Lcom/oplus/partners/dirac/activity/DiracMainActivity;I)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity$b;->a:Lcom/oplus/partners/dirac/activity/DiracMainActivity;

    invoke-virtual {p1}, Lcom/oplus/partners/dirac/activity/AbsActivity;->R()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity$b;->a:Lcom/oplus/partners/dirac/activity/DiracMainActivity;

    invoke-virtual {p1}, Lcom/oplus/partners/dirac/activity/AbsActivity;->N()Z

    move-result p1

    if-nez p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity$b;->a:Lcom/oplus/partners/dirac/activity/DiracMainActivity;

    invoke-static {p1, v0}, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->c0(Lcom/oplus/partners/dirac/activity/DiracMainActivity;I)V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a02a8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
