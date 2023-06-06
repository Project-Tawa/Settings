.class public Lcom/android/settings/datausage/b;
.super Lo5/a;
.source "CycleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/datausage/b$b;,
        Lcom/android/settings/datausage/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo5/a<",
        "Lcom/android/settings/datausage/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/android/settings/datausage/b$b;

.field public final f:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/datausage/b$b;Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo5/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/android/settings/datausage/b;->e:Lcom/android/settings/datausage/b$b;

    .line 3
    iput-object p3, p0, Lcom/android/settings/datausage/b;->f:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 4
    invoke-interface {p2, p0}, Lcom/android/settings/datausage/b$b;->b(Lcom/android/settings/datausage/b;)V

    .line 5
    invoke-interface {p2, p3}, Lcom/android/settings/datausage/b$b;->c(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/android/settings/datausage/b$a;)I
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/datausage/b$a;

    .line 3
    invoke-virtual {v1, p1}, Lcom/android/settings/datausage/b$a;->a(Lcom/android/settings/datausage/b$a;)I

    move-result v1

    if-ltz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/settingslib/net/b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/b;->e:Lcom/android/settings/datausage/b$b;

    .line 2
    invoke-interface {v0}, Lcom/android/settings/datausage/b$b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/datausage/b$a;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/net/b;

    .line 6
    new-instance v8, Lcom/android/settings/datausage/b$a;

    invoke-virtual {v1}, Lcom/android/settingslib/net/b;->e()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/android/settingslib/net/b;->d()J

    move-result-wide v5

    move-object v1, v8

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/datausage/b$a;-><init>(Landroid/content/Context;JJ)V

    invoke-virtual {p0, v8}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/settings/datausage/b;->c(Lcom/android/settings/datausage/b$a;)I

    move-result v4

    .line 9
    iget-object p1, p0, Lcom/android/settings/datausage/b;->e:Lcom/android/settings/datausage/b$b;

    invoke-interface {p1, v4}, Lcom/android/settings/datausage/b$b;->e(I)V

    .line 10
    invoke-virtual {p0, v4}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/datausage/b$a;

    .line 11
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/android/settings/datausage/b;->f:Landroid/widget/AdapterView$OnItemSelectedListener;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
