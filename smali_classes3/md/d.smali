.class public Lmd/d;
.super Le1/j;
.source "OplusAppViewHolder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le1/j;-><init>()V

    return-void
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/View;ZZ)Le1/j;
    .locals 0

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/j;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    const p1, 0x7f0d0203

    goto :goto_1

    :cond_1
    const p1, 0x7f0d0202

    .line 2
    :goto_1
    invoke-virtual {p0, p1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 3
    new-instance p1, Lmd/d;

    invoke-direct {p1}, Lmd/d;-><init>()V

    .line 4
    iput-object p0, p1, Le1/j;->a:Landroid/view/View;

    const p2, 0x7f0a00bc

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Le1/j;->b:Landroid/widget/TextView;

    const p2, 0x7f0a00ba

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Le1/j;->c:Landroid/widget/ImageView;

    const p2, 0x7f0a00c3

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Le1/j;->d:Landroid/widget/TextView;

    const p2, 0x7f0a00b6

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Le1/j;->e:Landroid/widget/TextView;

    const p2, 0x7f0a00bd

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    const p2, 0x7f0a082f

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method
