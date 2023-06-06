.class public final Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b;
.super Ljava/lang/Object;
.source "BarChartAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->r(Lcom/oplus/settings/privacy/barchart/BarChartAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

.field public final synthetic b:Lcom/oplus/settings/privacy/barchart/BarChartAdapter$ViewHolder;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;Lcom/oplus/settings/privacy/barchart/BarChartAdapter$ViewHolder;I)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

    iput-object p2, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b;->b:Lcom/oplus/settings/privacy/barchart/BarChartAdapter$ViewHolder;

    iput p3, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

    invoke-static {p1}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->i(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

    invoke-static {v0}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->i(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

    invoke-static {v1}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->k(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;)I

    move-result v1

    iget-object v2, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b;->b:Lcom/oplus/settings/privacy/barchart/BarChartAdapter$ViewHolder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

    invoke-static {p1}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->n(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

    invoke-static {p1}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->n(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;)I

    move-result p1

    iget-object v0, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b;->b:Lcom/oplus/settings/privacy/barchart/BarChartAdapter$ViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

    invoke-static {p1}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->m(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;)Lcom/coui/appcompat/widget/COUIToolTips;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

    invoke-static {p1}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->m(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;)Lcom/coui/appcompat/widget/COUIToolTips;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIToolTips;->dismiss()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

    iget-object v0, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b;->b:Lcom/oplus/settings/privacy/barchart/BarChartAdapter$ViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->p(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;I)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

    invoke-static {p1}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->f(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0087

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "tipView"

    .line 7
    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/android/settings/o;->q0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

    invoke-static {v1}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->g(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lff/e;

    invoke-virtual {v1}, Lff/e;->d()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    const-string v1, ""

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

    invoke-static {v1}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->f(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;)Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f1201b1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

    invoke-static {v1}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->f(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;)Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f1201b6

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

    invoke-static {v1}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->f(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;)Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f1201b8

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

    invoke-static {v1}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->f(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;)Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f1201b4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_5
    iget-object v1, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

    invoke-static {v1}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->f(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;)Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f1201ba

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget v0, Lcom/android/settings/o;->p0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

    invoke-static {v1}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->f(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;)Landroid/content/Context;

    move-result-object v1

    const-string v4, "context"

    invoke-static {v1, v4}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f100008

    iget-object v5, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

    invoke-static {v5}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->g(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;)Ljava/util/List;

    move-result-object v5

    iget v6, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b;->c:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lff/e;

    invoke-virtual {v5}, Lff/e;->a()I

    move-result v5

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

    invoke-static {v7}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->g(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;)Ljava/util/List;

    move-result-object v7

    iget v8, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b;->c:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lff/e;

    invoke-virtual {v7}, Lff/e;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

    invoke-static {v0}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->m(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;)Lcom/coui/appcompat/widget/COUIToolTips;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUIToolTips;->setDismissOnTouchOutside(Z)V

    .line 16
    iget-object v0, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

    invoke-static {v0}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->m(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;)Lcom/coui/appcompat/widget/COUIToolTips;

    move-result-object v0

    new-instance v1, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b$a;

    invoke-direct {v1, p0}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b$a;-><init>(Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 17
    iget-object v0, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

    invoke-static {v0}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->m(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;)Lcom/coui/appcompat/widget/COUIToolTips;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUIToolTips;->setContent(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

    invoke-static {p1}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->m(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;)Lcom/coui/appcompat/widget/COUIToolTips;

    move-result-object p1

    const/16 v0, 0x40

    invoke-static {v0}, Lff/c;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 19
    iget-object p1, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

    invoke-static {p1}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->m(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;)Lcom/coui/appcompat/widget/COUIToolTips;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b;->b:Lcom/oplus/settings/privacy/barchart/BarChartAdapter$ViewHolder;

    invoke-virtual {v0}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$ViewHolder;->c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUIToolTips;->show(Landroid/view/View;)V

    return-void
.end method
