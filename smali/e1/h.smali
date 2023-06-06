.class public Le1/h;
.super Ljava/lang/Object;
.source "AdbWirelessDialogController.java"


# instance fields
.field public final a:Le1/i;

.field public final b:Landroid/view/View;

.field public c:I

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Le1/i;Landroid/view/View;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le1/h;->a:Le1/i;

    .line 3
    iput-object p2, p0, Le1/h;->b:Landroid/view/View;

    .line 4
    iput p3, p0, Le1/h;->c:I

    .line 5
    invoke-interface {p1}, Le1/i;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Le1/h;->g:Landroid/content/Context;

    .line 6
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0a0642

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le1/h;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0451

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le1/h;->e:Landroid/widget/TextView;

    .line 9
    iget v0, p0, Le1/h;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    const v3, 0x7f121489

    const v4, 0x7f1201df

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1, v4}, Le1/i;->setTitle(I)V

    const v0, 0x7f0a0496

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Le1/i;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f1201de

    .line 13
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-interface {p1, v4}, Le1/i;->setTitle(I)V

    const v2, 0x7f0a0493

    .line 15
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a0644

    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Le1/h;->f:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Le1/i;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f1201e1

    .line 19
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Le1/i;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0494

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f12068f

    .line 22
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Le1/i;->c(Ljava/lang/CharSequence;)V

    .line 23
    invoke-interface {p1, v1}, Le1/i;->setCanceledOnTouchOutside(Z)V

    :goto_0
    const p1, 0x7f0a048c

    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/h;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/h;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
