.class public Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$g;
.super Ljava/lang/Object;
.source "NewDiracMainActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->E0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$g;->b:Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;

    iput-object p2, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$g;->a:Ljava/util/ArrayList;

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

    if-ltz p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$g;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p3, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$g;->b:Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;

    invoke-static {p1}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->m0(Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;)Lwa/b;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$g;->b:Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;

    iget-object p4, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$g;->a:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbb/b;

    invoke-virtual {p3}, Lbb/b;->a()Lwa/b;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->n0(Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;Lwa/b;)Lwa/b;

    .line 4
    invoke-static {}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->b0()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onItemClick, mode :"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$g;->b:Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;

    invoke-static {p4}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->m0(Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;)Lwa/b;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$g;->b:Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;

    invoke-static {p2}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->m0(Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;)Lwa/b;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/oplus/partners/dirac/activity/AbsActivity;->U(Lwa/b;)V

    .line 6
    iget-object p2, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$g;->b:Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;

    invoke-static {p2}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->f0(Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;)Lbb/a;

    move-result-object p2

    iget-object p3, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$g;->b:Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;

    invoke-static {p3}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->m0(Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;)Lwa/b;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbb/a;->a(Lwa/b;)V

    .line 7
    iget-object p2, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$g;->b:Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;

    invoke-static {p2}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->f0(Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;)Lbb/a;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 8
    iget-object p2, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$g;->b:Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;

    invoke-static {p2}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->m0(Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;)Lwa/b;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->g0(Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;Lwa/b;Lwa/b;)V

    .line 9
    iget-object p2, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$g;->b:Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;

    invoke-static {p2}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->m0(Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;)Lwa/b;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->h0(Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;Lwa/b;Lwa/b;)V

    :cond_0
    return-void
.end method
