.class public Lb0/q;
.super Landroid/widget/BaseAdapter;
.source "SupportedLinksAdapter.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb0/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lb0/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lb0/q;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lb0/q;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lb0/q;Landroid/widget/CheckedTextView;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb0/q;->b(Landroid/widget/CheckedTextView;ILandroid/view/View;)V

    return-void
.end method

.method private synthetic b(Landroid/widget/CheckedTextView;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->toggle()V

    .line 2
    iget-object p3, p0, Lb0/q;->b:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb0/o;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Lb0/o;->p(Z)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/q;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lb0/q;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lb0/q;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d03f4

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x1020014

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckedTextView;

    .line 3
    iget-object v0, p0, Lb0/q;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/o;

    iget-object v1, p0, Lb0/q;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lb0/o;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lb0/q;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/o;

    invoke-virtual {v0}, Lb0/o;->k()Z

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lb0/q;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/o;

    invoke-virtual {v0}, Lb0/o;->j()Z

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 6
    new-instance v0, Lb0/p;

    invoke-direct {v0, p0, p3, p1}, Lb0/p;-><init>(Lb0/q;Landroid/widget/CheckedTextView;I)V

    invoke-virtual {p3, v0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
