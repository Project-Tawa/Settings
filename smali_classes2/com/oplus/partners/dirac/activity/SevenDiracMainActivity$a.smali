.class public Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity$a;
.super Landroid/widget/ArrayAdapter;
.source "SevenDiracMainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->t0()Landroidx/appcompat/app/AppCompatDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ListView;

.field public final synthetic b:Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;Landroid/content/Context;II[Ljava/lang/Object;Landroid/widget/ListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity$a;->b:Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;

    iput-object p6, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity$a;->a:Landroid/widget/ListView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity$a;->b:Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;

    invoke-virtual {p3}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->s0()Landroid/app/Activity;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcb/d;->c(Landroid/content/Context;Z)I

    move-result p3

    if-ne p1, p3, :cond_0

    .line 3
    iget-object p3, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity$a;->a:Landroid/widget/ListView;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p3, v1, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    const p3, 0x7f0a0469

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 5
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    if-eqz p3, :cond_2

    if-eq v1, v0, :cond_1

    sub-int/2addr v1, v0

    if-eq p1, v1, :cond_1

    const p1, 0x7f08048d

    .line 6
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 7
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-object p2
.end method
