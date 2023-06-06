.class public Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$b;
.super Ljava/lang/Object;
.source "NewDiracMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$b;->a:Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$b;->a:Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;

    iget-object v0, v0, Lcom/oplus/partners/dirac/activity/AbsActivity;->a:Lwa/c;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->b0()Ljava/lang/String;

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

    sparse-switch p1, :sswitch_data_0

    .line 4
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$b;->a:Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;

    invoke-virtual {p1}, Lcom/oplus/partners/dirac/activity/AbsActivity;->O()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$b;->a:Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;

    invoke-virtual {p1}, Lcom/oplus/partners/dirac/activity/AbsActivity;->R()Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$b;->a:Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;

    invoke-static {p1, v1}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->c0(Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;I)V

    goto/16 :goto_0

    .line 6
    :sswitch_0
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$b;->a:Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;

    invoke-static {p1}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->l0(Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;)V

    goto/16 :goto_0

    .line 7
    :sswitch_1
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$b;->a:Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;

    invoke-virtual {p1}, Lcom/oplus/partners/dirac/activity/AbsActivity;->O()Z

    move-result p1

    if-nez p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$b;->a:Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;

    invoke-virtual {p1}, Lcom/oplus/partners/dirac/activity/AbsActivity;->R()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$b;->a:Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;

    invoke-static {p1, v1}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->c0(Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$b;->a:Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;

    invoke-virtual {p1}, Lcom/oplus/partners/dirac/activity/AbsActivity;->N()Z

    move-result p1

    if-nez p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$b;->a:Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;

    invoke-static {p1, v0}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->c0(Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;I)V

    goto :goto_0

    .line 12
    :sswitch_2
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$b;->a:Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;

    invoke-static {p1}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->k0(Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;)Lcom/coui/appcompat/widget/COUISwitch;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$b;->a:Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;

    invoke-virtual {p1}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->A0()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x132e67a

    invoke-static {p1, v0}, Lcb/b;->g(Landroid/content/Context;I)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$b;->a:Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;

    invoke-virtual {p1}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->A0()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x132e67b

    invoke-static {p1, v0}, Lcb/b;->g(Landroid/content/Context;I)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$b;->a:Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;

    invoke-static {p1}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->m0(Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;)Lwa/b;

    move-result-object p1

    sget-object v1, Lwa/b;->c:Lwa/b;

    if-ne p1, v1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$b;->a:Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;

    const v0, 0x7f120a7c

    invoke-static {p1, v0}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->c0(Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;I)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$b;->a:Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;

    invoke-virtual {p1}, Lcom/oplus/partners/dirac/activity/AbsActivity;->R()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$b;->a:Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;

    invoke-virtual {p1}, Lcom/oplus/partners/dirac/activity/AbsActivity;->N()Z

    move-result p1

    if-nez p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$b;->a:Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;

    invoke-static {p1, v0}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->c0(Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;I)V

    :cond_5
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a02a8 -> :sswitch_2
        0x7f0a02a9 -> :sswitch_1
        0x7f0a0947 -> :sswitch_0
    .end sparse-switch
.end method
