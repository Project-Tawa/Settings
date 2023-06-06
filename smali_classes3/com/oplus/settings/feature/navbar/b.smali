.class public Lcom/oplus/settings/feature/navbar/b;
.super Ljava/lang/Object;
.source "GestureGuideCombinationController.java"


# instance fields
.field public a:Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/widget/CheckBox;

.field public e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public f:Landroid/view/View$OnClickListener;

.field public g:Landroid/animation/ValueAnimator;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/feature/navbar/b;->h:Z

    .line 3
    new-instance v0, Lcom/oplus/settings/feature/navbar/a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/navbar/a;-><init>(Lcom/oplus/settings/feature/navbar/b;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/navbar/b;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/feature/navbar/b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/navbar/b;->f(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/settings/feature/navbar/b;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/navbar/b;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/settings/feature/navbar/b;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/navbar/b;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private synthetic f(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of p2, p1, Landroid/widget/CheckBox;

    if-eqz p2, :cond_4

    .line 2
    iget-object p2, p0, Lcom/oplus/settings/feature/navbar/b;->a:Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;

    iget-boolean p2, p2, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;->e:Z

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/b;->a:Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;

    iget-boolean p1, p1, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;->e:Z

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/b;->b:Landroid/widget/ImageView;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/b;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/b;->b:Landroid/widget/ImageView;

    const/16 p2, 0x8

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/b;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final d()Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance v1, Lcom/oplus/settings/feature/navbar/b$a;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/navbar/b$a;-><init>(Lcom/oplus/settings/feature/navbar/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :array_0
    .array-data 4
        -0x41000000    # -0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public e(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/oplus/settings/feature/navbar/b;->f:Landroid/view/View$OnClickListener;

    const p2, 0x7f0a03bd

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f0a0882

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a01b3

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/oplus/settings/feature/navbar/b;->d:Landroid/widget/CheckBox;

    const v1, 0x7f0a03b9

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/oplus/settings/feature/navbar/b;->b:Landroid/widget/ImageView;

    const v1, 0x7f0a03c4

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/oplus/settings/feature/navbar/b;->c:Landroid/view/ViewGroup;

    .line 7
    iget-object v1, p0, Lcom/oplus/settings/feature/navbar/b;->a:Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;

    if-eqz v1, :cond_1

    .line 8
    iget v1, v1, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;->b:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object p2, p0, Lcom/oplus/settings/feature/navbar/b;->a:Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;

    iget-boolean v1, p2, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;->e:Z

    if-eqz v1, :cond_0

    iget p2, p2, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;->b:I

    const v1, 0x7f120de0

    if-ne p2, v1, :cond_0

    const/4 p2, 0x0

    .line 10
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const p2, 0x7f1214f7

    .line 11
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 12
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string p2, ""

    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_0
    iget-object p2, p0, Lcom/oplus/settings/feature/navbar/b;->d:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/b;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p2, p0, Lcom/oplus/settings/feature/navbar/b;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p2, p0, Lcom/oplus/settings/feature/navbar/b;->d:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object p2, p0, Lcom/oplus/settings/feature/navbar/b;->d:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/b;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 18
    iget-object p2, p0, Lcom/oplus/settings/feature/navbar/b;->d:Landroid/widget/CheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/b;->d:Landroid/widget/CheckBox;

    iget-object p2, p0, Lcom/oplus/settings/feature/navbar/b;->a:Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;

    iget-boolean p2, p2, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;->e:Z

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/b;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/b;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/oplus/settings/feature/navbar/b;->h:Z

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/b;->d:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/navbar/b;->a:Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;

    iget-boolean v1, v1, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;->e:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/b;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/b;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/navbar/b;->h:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/oplus/settings/feature/navbar/b;->h:Z

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/b;->g:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/oplus/settings/feature/navbar/b;->d()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/navbar/b;->g:Landroid/animation/ValueAnimator;

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/b;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/b;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/b;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public i(Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/navbar/b;->a:Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;

    return-void
.end method
