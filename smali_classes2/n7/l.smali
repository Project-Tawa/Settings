.class public Ln7/l;
.super Ljava/lang/Object;
.source "ScrollViewScrollHandlingDelegate.java"

# interfaces
.implements Ln7/k$e;
.implements Lcom/google/android/setupdesign/view/BottomScrollView$b;


# instance fields
.field public final a:Ln7/k;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/google/android/setupdesign/view/BottomScrollView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln7/k;Landroid/widget/ScrollView;)V
    .locals 1
    .param p1    # Ln7/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ScrollView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln7/l;->a:Ln7/k;

    .line 3
    instance-of p1, p2, Lcom/google/android/setupdesign/view/BottomScrollView;

    if-eqz p1, :cond_0

    .line 4
    check-cast p2, Lcom/google/android/setupdesign/view/BottomScrollView;

    iput-object p2, p0, Ln7/l;->b:Lcom/google/android/setupdesign/view/BottomScrollView;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot set non-BottomScrollView. Found="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ScrollViewDelegate"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ln7/l;->b:Lcom/google/android/setupdesign/view/BottomScrollView;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/l;->b:Lcom/google/android/setupdesign/view/BottomScrollView;

    if-eqz v0, :cond_0

    const/16 v1, 0x82

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->pageScroll(I)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/l;->a:Ln7/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln7/k;->e(Z)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/l;->a:Ln7/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln7/k;->e(Z)V

    return-void
.end method

.method public startListening()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/l;->b:Lcom/google/android/setupdesign/view/BottomScrollView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/setupdesign/view/BottomScrollView;->setBottomScrollListener(Lcom/google/android/setupdesign/view/BottomScrollView$b;)V

    goto :goto_0

    :cond_0
    const-string v0, "ScrollViewDelegate"

    const-string v1, "Cannot require scroll. Scroll view is null."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
