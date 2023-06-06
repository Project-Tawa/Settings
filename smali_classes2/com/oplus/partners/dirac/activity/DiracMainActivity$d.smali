.class public Lcom/oplus/partners/dirac/activity/DiracMainActivity$d;
.super Ljava/lang/Object;
.source "DiracMainActivity.java"

# interfaces
.implements Lcom/oplus/partners/dirac/widget/EqualizerView$EqualizerListener;


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
    iput-object p1, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity$d;->a:Lcom/oplus/partners/dirac/activity/DiracMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onProgressUpdate([I)V
    .locals 0

    return-void
.end method

.method public varargs onUpdateFinished([I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity$d;->a:Lcom/oplus/partners/dirac/activity/DiracMainActivity;

    iget-object v0, v0, Lcom/oplus/partners/dirac/activity/AbsActivity;->a:Lwa/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->b0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpdateFinished(int... params) , EqualizerView update,supportEqualizer():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity$d;->a:Lcom/oplus/partners/dirac/activity/DiracMainActivity;

    invoke-virtual {v2}, Lcom/oplus/partners/dirac/activity/AbsActivity;->Z()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",hasSupportHeadSet():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity$d;->a:Lcom/oplus/partners/dirac/activity/DiracMainActivity;

    .line 3
    invoke-virtual {v2}, Lcom/oplus/partners/dirac/activity/AbsActivity;->L()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",params:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity$d;->a:Lcom/oplus/partners/dirac/activity/DiracMainActivity;

    invoke-virtual {v0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->Z()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity$d;->a:Lcom/oplus/partners/dirac/activity/DiracMainActivity;

    invoke-virtual {v0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->L()Z

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity$d;->a:Lcom/oplus/partners/dirac/activity/DiracMainActivity;

    invoke-virtual {v1}, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->r0()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcb/d;->c(Landroid/content/Context;Z)I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity$d;->a:Lcom/oplus/partners/dirac/activity/DiracMainActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/oplus/partners/dirac/activity/AbsActivity;->X(Z)V

    .line 10
    iget-object v1, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity$d;->a:Lcom/oplus/partners/dirac/activity/DiracMainActivity;

    invoke-virtual {v1, p1}, Lcom/oplus/partners/dirac/activity/AbsActivity;->W([I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity$d;->a:Lcom/oplus/partners/dirac/activity/DiracMainActivity;

    invoke-virtual {v1}, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->r0()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lcb/d;->v(Landroid/content/Context;IZ)V

    .line 12
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity$d;->a:Lcom/oplus/partners/dirac/activity/DiracMainActivity;

    invoke-virtual {v1}, Lcom/oplus/partners/dirac/activity/AbsActivity;->J()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcb/d;->w(Landroid/content/Context;ZLjava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity$d;->a:Lcom/oplus/partners/dirac/activity/DiracMainActivity;

    invoke-virtual {v1}, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->r0()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcb/d;->x(Landroid/content/Context;Z[I)V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity$d;->a:Lcom/oplus/partners/dirac/activity/DiracMainActivity;

    invoke-static {p1}, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->k0(Lcom/oplus/partners/dirac/activity/DiracMainActivity;)V

    .line 15
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity$d;->a:Lcom/oplus/partners/dirac/activity/DiracMainActivity;

    invoke-virtual {p1}, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->r0()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x132e66b

    invoke-static {p1, v0}, Lcb/b;->g(Landroid/content/Context;I)V

    return-void
.end method
