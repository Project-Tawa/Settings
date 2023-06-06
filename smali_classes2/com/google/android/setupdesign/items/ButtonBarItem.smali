.class public Lcom/google/android/setupdesign/items/ButtonBarItem;
.super Lcom/google/android/setupdesign/items/AbstractItem;
.source "ButtonBarItem.java"

# interfaces
.implements Lcom/google/android/setupdesign/items/c$a;


# instance fields
.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/setupdesign/items/ButtonItem;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/AbstractItem;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupdesign/items/ButtonBarItem;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ButtonBarItem;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/AbstractItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/items/ButtonBarItem;->c:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/android/setupdesign/items/ButtonBarItem;->e:Z

    return-void
.end method


# virtual methods
.method public d(Lcom/google/android/setupdesign/items/b;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/setupdesign/items/ButtonItem;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ButtonBarItem;->c:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/setupdesign/items/ButtonItem;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot add non-button item to Button Bar"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()I
    .locals 1

    .line 1
    sget v0, Lk7/g;->g:I

    return v0
.end method

.method public g(Landroid/view/View;)V
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v1, p0, Lcom/google/android/setupdesign/items/ButtonBarItem;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/setupdesign/items/ButtonItem;

    .line 4
    invoke-virtual {v2, v0}, Lcom/google/android/setupdesign/items/ButtonItem;->o(Landroid/view/ViewGroup;)Landroid/widget/Button;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ButtonBarItem;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ButtonBarItem;->n()Z

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->h()I

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/ButtonBarItem;->e:Z

    return v0
.end method
