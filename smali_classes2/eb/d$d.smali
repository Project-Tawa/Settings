.class public final Leb/d$d;
.super Ljava/lang/Object;
.source "PrivacyPolicyAlert.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/d;->d(IILandroid/widget/TextView;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;II)V
    .locals 0

    iput-object p1, p0, Leb/d$d;->a:Landroid/widget/TextView;

    iput p2, p0, Leb/d$d;->b:I

    iput p3, p0, Leb/d$d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string p1, "event"

    .line 1
    invoke-static {p2, p1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 4
    iget-object v1, p0, Leb/d$d;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0, p2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result p2

    .line 5
    iget v0, p0, Leb/d$d;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p2, v0, :cond_1

    iget v3, p0, Leb/d$d;->c:I

    add-int/2addr v0, v3

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v2

    :goto_1
    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object p1, p0, Leb/d$d;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPressed(Z)V

    .line 7
    iget-object p1, p0, Leb/d$d;->a:Landroid/widget/TextView;

    const-wide/16 v2, 0x46

    invoke-virtual {p1, v2, v3}, Landroid/widget/TextView;->postInvalidateDelayed(J)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    return v2

    .line 8
    :cond_4
    iget-object p1, p0, Leb/d$d;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setPressed(Z)V

    .line 9
    iget-object p1, p0, Leb/d$d;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    :goto_2
    return v1
.end method
