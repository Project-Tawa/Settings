.class public final Lcom/oplus/settings/widget/SettingsStepperView;
.super Landroid/widget/LinearLayout;
.source "SettingsStepperView.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/widget/SettingsStepperView$b;,
        Lcom/oplus/settings/widget/SettingsStepperView$c;,
        Lcom/oplus/settings/widget/SettingsStepperView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Landroid/widget/ImageButton;

.field public c:Landroid/widget/ImageButton;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:J

.field public m:Z

.field public n:F

.field public o:F

.field public p:F

.field public q:Z

.field public r:Landroid/animation/ValueAnimator;

.field public s:Landroid/view/animation/Interpolator;

.field public t:Lcom/oplus/settings/widget/SettingsStepperView$c;

.field public final u:Ljava/text/DecimalFormat;

.field public v:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/settings/widget/SettingsStepperView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/widget/SettingsStepperView$a;-><init>(Lnh/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/widget/SettingsStepperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/settings/widget/SettingsStepperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, -0xfa

    .line 4
    iput-wide p1, p0, Lcom/oplus/settings/widget/SettingsStepperView;->k:J

    .line 5
    iput-wide p1, p0, Lcom/oplus/settings/widget/SettingsStepperView;->l:J

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/oplus/settings/widget/SettingsStepperView;->m:Z

    .line 7
    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "0.00"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/settings/widget/SettingsStepperView;->u:Ljava/text/DecimalFormat;

    .line 8
    new-instance p1, Lcom/oplus/settings/widget/SettingsStepperView$g;

    invoke-direct {p1, p0}, Lcom/oplus/settings/widget/SettingsStepperView$g;-><init>(Lcom/oplus/settings/widget/SettingsStepperView;)V

    iput-object p1, p0, Lcom/oplus/settings/widget/SettingsStepperView;->v:Landroid/os/Handler;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/settings/widget/SettingsStepperView;->s()V

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/settings/widget/SettingsStepperView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/widget/SettingsStepperView;->o()V

    return-void
.end method

.method public static final synthetic b(Lcom/oplus/settings/widget/SettingsStepperView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/widget/SettingsStepperView;->p(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/oplus/settings/widget/SettingsStepperView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/widget/SettingsStepperView;->n:F

    return p0
.end method

.method public static final synthetic d(Lcom/oplus/settings/widget/SettingsStepperView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/widget/SettingsStepperView;->e:I

    return p0
.end method

.method public static final synthetic e(Lcom/oplus/settings/widget/SettingsStepperView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/widget/SettingsStepperView;->v:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic f(Lcom/oplus/settings/widget/SettingsStepperView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/widget/SettingsStepperView;->q:Z

    return p0
.end method

.method public static final synthetic g(Lcom/oplus/settings/widget/SettingsStepperView;)Lcom/oplus/settings/widget/SettingsStepperView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/widget/SettingsStepperView;->t:Lcom/oplus/settings/widget/SettingsStepperView$c;

    return-object p0
.end method

.method public static final synthetic h(Lcom/oplus/settings/widget/SettingsStepperView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/widget/SettingsStepperView;->m:Z

    return p0
.end method

.method public static final synthetic i(Lcom/oplus/settings/widget/SettingsStepperView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/widget/SettingsStepperView;->q()V

    return-void
.end method

.method public static final synthetic j(Lcom/oplus/settings/widget/SettingsStepperView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/widget/SettingsStepperView;->o:F

    return-void
.end method

.method public static final synthetic k(Lcom/oplus/settings/widget/SettingsStepperView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/widget/SettingsStepperView;->n:F

    return-void
.end method

.method public static final synthetic l(Lcom/oplus/settings/widget/SettingsStepperView;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/widget/SettingsStepperView;->t(Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public final m(Landroid/animation/ValueAnimator;Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    long-to-float p2, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v1

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/oplus/settings/widget/SettingsStepperView;->q:Z

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public final n(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/widget/SettingsStepperView;->f:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/oplus/settings/widget/SettingsStepperView;->g:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/settings/widget/SettingsStepperView;->e:I

    iget v1, p0, Lcom/oplus/settings/widget/SettingsStepperView;->f:I

    if-le v0, v1, :cond_0

    .line 2
    iget v1, p0, Lcom/oplus/settings/widget/SettingsStepperView;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/oplus/settings/widget/SettingsStepperView;->e:I

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/widget/SettingsStepperView;->u()V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionEvent"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const v0, 0x7f0a0426

    const v1, 0x7f0a0425

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_8

    const-wide/16 v4, 0xfa

    const-wide/16 v6, -0xfa

    if-eq p2, v3, :cond_4

    const/4 v8, 0x2

    if-eq p2, v8, :cond_2

    const/4 v4, 0x3

    if-eq p2, v4, :cond_0

    const/4 v4, 0x4

    if-eq p2, v4, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/oplus/settings/widget/SettingsStepperView;->p(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 4
    iput-wide v6, p0, Lcom/oplus/settings/widget/SettingsStepperView;->k:J

    .line 5
    iput-boolean v3, p0, Lcom/oplus/settings/widget/SettingsStepperView;->m:Z

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v0, :cond_a

    .line 7
    iput-wide v6, p0, Lcom/oplus/settings/widget/SettingsStepperView;->l:J

    .line 8
    iput-boolean v3, p0, Lcom/oplus/settings/widget/SettingsStepperView;->m:Z

    goto/16 :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p2, v1, :cond_3

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/oplus/settings/widget/SettingsStepperView;->k:J

    sub-long/2addr p1, v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_a

    cmp-long p1, p1, v4

    if-lez p1, :cond_a

    .line 11
    iget-boolean p1, p0, Lcom/oplus/settings/widget/SettingsStepperView;->m:Z

    if-eqz p1, :cond_a

    .line 12
    iput-boolean v2, p0, Lcom/oplus/settings/widget/SettingsStepperView;->m:Z

    .line 13
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/oplus/settings/widget/SettingsStepperView$b;

    invoke-direct {p2, p0, v2}, Lcom/oplus/settings/widget/SettingsStepperView$b;-><init>(Lcom/oplus/settings/widget/SettingsStepperView;I)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v0, :cond_a

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/oplus/settings/widget/SettingsStepperView;->l:J

    sub-long/2addr p1, v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_a

    cmp-long p1, p1, v4

    if-lez p1, :cond_a

    .line 16
    iget-boolean p1, p0, Lcom/oplus/settings/widget/SettingsStepperView;->m:Z

    if-eqz p1, :cond_a

    .line 17
    iput-boolean v2, p0, Lcom/oplus/settings/widget/SettingsStepperView;->m:Z

    .line 18
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/oplus/settings/widget/SettingsStepperView$b;

    invoke-direct {p2, p0, v3}, Lcom/oplus/settings/widget/SettingsStepperView$b;-><init>(Lcom/oplus/settings/widget/SettingsStepperView;I)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p0, p1, v2}, Lcom/oplus/settings/widget/SettingsStepperView;->p(Landroid/view/View;Z)V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p2, v1, :cond_6

    .line 21
    iget-wide p1, p0, Lcom/oplus/settings/widget/SettingsStepperView;->k:J

    cmp-long p1, p1, v6

    if-lez p1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/oplus/settings/widget/SettingsStepperView;->k:J

    sub-long/2addr p1, v0

    cmp-long p1, p1, v4

    if-gez p1, :cond_5

    .line 22
    iput-wide v6, p0, Lcom/oplus/settings/widget/SettingsStepperView;->k:J

    .line 23
    :cond_5
    iput-boolean v3, p0, Lcom/oplus/settings/widget/SettingsStepperView;->m:Z

    goto :goto_0

    .line 24
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v0, :cond_a

    .line 25
    iget-wide p1, p0, Lcom/oplus/settings/widget/SettingsStepperView;->l:J

    cmp-long p1, p1, v6

    if-lez p1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/oplus/settings/widget/SettingsStepperView;->l:J

    sub-long/2addr p1, v0

    cmp-long p1, p1, v4

    if-gez p1, :cond_7

    .line 26
    iput-wide v6, p0, Lcom/oplus/settings/widget/SettingsStepperView;->l:J

    .line 27
    :cond_7
    iput-boolean v3, p0, Lcom/oplus/settings/widget/SettingsStepperView;->m:Z

    goto :goto_0

    .line 28
    :cond_8
    invoke-virtual {p0, p1, v3}, Lcom/oplus/settings/widget/SettingsStepperView;->p(Landroid/view/View;Z)V

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p2, v1, :cond_9

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/settings/widget/SettingsStepperView;->k:J

    .line 31
    iput-boolean v3, p0, Lcom/oplus/settings/widget/SettingsStepperView;->m:Z

    goto :goto_0

    .line 32
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v0, :cond_a

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/settings/widget/SettingsStepperView;->l:J

    .line 34
    iput-boolean v3, p0, Lcom/oplus/settings/widget/SettingsStepperView;->m:Z

    :cond_a
    :goto_0
    return v2
.end method

.method public final p(Landroid/view/View;Z)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/oplus/settings/widget/SettingsStepperView;->q:Z

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/widget/SettingsStepperView;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v1, p2}, Lcom/oplus/settings/widget/SettingsStepperView;->m(Landroid/animation/ValueAnimator;Z)V

    .line 3
    iget-boolean v1, p0, Lcom/oplus/settings/widget/SettingsStepperView;->q:Z

    if-nez v1, :cond_5

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    move v4, v3

    goto :goto_0

    .line 4
    :cond_0
    iget v4, p0, Lcom/oplus/settings/widget/SettingsStepperView;->o:F

    :goto_0
    aput v4, v2, v0

    if-eqz p2, :cond_1

    iget v4, p0, Lcom/oplus/settings/widget/SettingsStepperView;->p:F

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    const/4 v5, 0x1

    aput v4, v2, v5

    const-string v4, "brightnessHolder"

    invoke-static {v4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v4, v1, [F

    if-eqz p2, :cond_2

    move v6, v3

    goto :goto_2

    .line 5
    :cond_2
    iget v6, p0, Lcom/oplus/settings/widget/SettingsStepperView;->n:F

    :goto_2
    aput v6, v4, v0

    if-eqz p2, :cond_3

    const v3, 0x3f6b851f    # 0.92f

    :cond_3
    aput v3, v4, v5

    const-string v3, "scaleHolder"

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v1, v0

    aput-object v3, v1, v5

    .line 6
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/settings/widget/SettingsStepperView;->s:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p2, :cond_4

    const-wide/16 v1, 0xc8

    goto :goto_3

    :cond_4
    const-wide/16 v1, 0x154

    .line 8
    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    new-instance v1, Lcom/oplus/settings/widget/SettingsStepperView$d;

    invoke-direct {v1, p0, p2, p1}, Lcom/oplus/settings/widget/SettingsStepperView$d;-><init>(Lcom/oplus/settings/widget/SettingsStepperView;ZLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    sget-object p1, Lzg/t;->a:Lzg/t;

    .line 11
    iput-object v0, p0, Lcom/oplus/settings/widget/SettingsStepperView;->r:Landroid/animation/ValueAnimator;

    :cond_5
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/settings/widget/SettingsStepperView;->e:I

    iget v1, p0, Lcom/oplus/settings/widget/SettingsStepperView;->g:I

    if-ge v0, v1, :cond_0

    .line 2
    iget v1, p0, Lcom/oplus/settings/widget/SettingsStepperView;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/oplus/settings/widget/SettingsStepperView;->e:I

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/widget/SettingsStepperView;->u()V

    :cond_0
    return-void
.end method

.method public final r(IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/widget/SettingsStepperView;->f:I

    .line 2
    iput p2, p0, Lcom/oplus/settings/widget/SettingsStepperView;->g:I

    .line 3
    iput p3, p0, Lcom/oplus/settings/widget/SettingsStepperView;->h:I

    .line 4
    iput p4, p0, Lcom/oplus/settings/widget/SettingsStepperView;->i:I

    .line 5
    invoke-virtual {p0, p5}, Lcom/oplus/settings/widget/SettingsStepperView;->n(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p5, p0, Lcom/oplus/settings/widget/SettingsStepperView;->h:I

    :goto_0
    iput p5, p0, Lcom/oplus/settings/widget/SettingsStepperView;->e:I

    .line 6
    invoke-virtual {p0}, Lcom/oplus/settings/widget/SettingsStepperView;->u()V

    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0379

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a034b

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/oplus/settings/widget/SettingsStepperView;->a:Landroid/widget/EditText;

    const v1, 0x7f0a0426

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/oplus/settings/widget/SettingsStepperView;->b:Landroid/widget/ImageButton;

    const v1, 0x7f0a0425

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/oplus/settings/widget/SettingsStepperView;->c:Landroid/widget/ImageButton;

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/widget/SettingsStepperView;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/widget/SettingsStepperView;->c:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/widget/SettingsStepperView;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/oplus/settings/widget/SettingsStepperView$e;

    invoke-direct {v1, p0}, Lcom/oplus/settings/widget/SettingsStepperView$e;-><init>(Lcom/oplus/settings/widget/SettingsStepperView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/widget/SettingsStepperView;->c:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/oplus/settings/widget/SettingsStepperView$f;

    invoke-direct {v1, p0}, Lcom/oplus/settings/widget/SettingsStepperView$f;-><init>(Lcom/oplus/settings/widget/SettingsStepperView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_3
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oplus/settings/widget/SettingsStepperView;->s:Landroid/view/animation/Interpolator;

    const v0, 0x3f4ccccd    # 0.8f

    .line 11
    iput v0, p0, Lcom/oplus/settings/widget/SettingsStepperView;->p:F

    .line 12
    invoke-virtual {p0}, Lcom/oplus/settings/widget/SettingsStepperView;->u()V

    return-void
.end method

.method public final setScaleValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/widget/SettingsStepperView;->j:I

    return-void
.end method

.method public final setValueChangedListener(Lcom/oplus/settings/widget/SettingsStepperView$c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/widget/SettingsStepperView;->t:Lcom/oplus/settings/widget/SettingsStepperView$c;

    return-void
.end method

.method public final t(Landroid/view/View;F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, p2}, Lrh/h;->d(FF)F

    move-result p2

    const v0, 0x3f6b851f    # 0.92f

    invoke-static {v0, p2}, Lrh/h;->a(FF)F

    move-result p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/settings/widget/SettingsStepperView;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/oplus/settings/widget/SettingsStepperView;->j:I

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/widget/SettingsStepperView;->u:Ljava/text/DecimalFormat;

    iget v2, p0, Lcom/oplus/settings/widget/SettingsStepperView;->e:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mDecimalFormat.format(mC\u2026 / mScaleValue.toFloat())"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/widget/SettingsStepperView;->a:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/widget/SettingsStepperView;->b:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v3, p0, Lcom/oplus/settings/widget/SettingsStepperView;->e:I

    iget v4, p0, Lcom/oplus/settings/widget/SettingsStepperView;->g:I

    if-ge v3, v4, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/oplus/settings/widget/SettingsStepperView;->c:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    iget v3, p0, Lcom/oplus/settings/widget/SettingsStepperView;->e:I

    iget v4, p0, Lcom/oplus/settings/widget/SettingsStepperView;->f:I

    if-le v3, v4, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 7
    :cond_5
    iget v0, p0, Lcom/oplus/settings/widget/SettingsStepperView;->e:I

    iget v1, p0, Lcom/oplus/settings/widget/SettingsStepperView;->f:I

    if-eq v0, v1, :cond_6

    iget v1, p0, Lcom/oplus/settings/widget/SettingsStepperView;->g:I

    if-ne v0, v1, :cond_7

    .line 8
    :cond_6
    iput-boolean v2, p0, Lcom/oplus/settings/widget/SettingsStepperView;->m:Z

    :cond_7
    return-void
.end method
