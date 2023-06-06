.class public Ln7/b$a;
.super Ljava/lang/Object;
.source "HeaderMixin.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/b;->d(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Ln7/b;


# direct methods
.method public constructor <init>(Ln7/b;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7/b$a;->b:Ln7/b;

    iput-object p2, p0, Ln7/b$a;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ln7/b$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Ln7/b$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    .line 3
    iget-object v1, p0, Ln7/b$a;->b:Ln7/b;

    invoke-static {v1}, Ln7/b;->a(Ln7/b;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Ln7/b$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ln7/b$a;->b:Ln7/b;

    invoke-static {v1}, Ln7/b;->b(Ln7/b;)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Ln7/b$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ln7/b$a;->b:Ln7/b;

    .line 7
    invoke-static {v1}, Ln7/b;->c(Ln7/b;)F

    move-result v1

    iget-object v3, p0, Ln7/b$a;->b:Ln7/b;

    invoke-static {v3}, Ln7/b;->b(Ln7/b;)F

    move-result v3

    add-float/2addr v1, v3

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLineHeight(I)V

    .line 10
    :cond_0
    iget-object v0, p0, Ln7/b$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
