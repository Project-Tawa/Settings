.class public Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StatusIconBottomSheetChoiceListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;,
        Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;",
        ">;"
    }
.end annotation


# static fields
.field public static j:J = 0x154L

.field public static k:J = 0xc8L


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:F

.field public e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$e;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Landroid/view/animation/ScaleAnimation;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->d:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->e:Z

    .line 4
    iput-object p1, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->a:Landroid/content/Context;

    .line 5
    iput p2, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->b:I

    .line 6
    iput-object p3, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->f:Ljava/util/List;

    .line 7
    iput p4, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->c:I

    return-void
.end method

.method public static synthetic f(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->c:I

    return p0
.end method

.method public static synthetic g(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->c:I

    return p1
.end method

.method public static synthetic h(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;)Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->g:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$e;

    return-object p0
.end method

.method public static synthetic i(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->h:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic j(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;Landroid/animation/ValueAnimator;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->u(Landroid/animation/ValueAnimator;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic k(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->w(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->t(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic m(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->d:F

    return p0
.end method

.method public static synthetic n(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->d:F

    return p1
.end method

.method public static synthetic o(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;Landroid/view/View;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->s(Landroid/view/View;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic p(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->e:Z

    return p0
.end method

.method public static synthetic q(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->e:Z

    return p1
.end method

.method public static synthetic r(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->x(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->y(Landroid/view/ViewGroup;I)Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;

    move-result-object p1

    return-object p1
.end method

.method public final s(Landroid/view/View;Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sget-wide v0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->j:J

    invoke-static {p1, p2, v0, v1}, Lgd/a;->c(Landroid/view/View;FJ)Landroid/view/animation/ScaleAnimation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final t(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const v0, 0x3f6b851f    # 0.92f

    .line 2
    invoke-static {p1, v0}, Lgd/a;->a(Landroid/view/View;F)Landroid/view/animation/ScaleAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->i:Landroid/view/animation/ScaleAnimation;

    .line 3
    new-instance v1, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$d;

    invoke-direct {v1, p0, p2}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$d;-><init>(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    iget-object p2, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->i:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final u(Landroid/animation/ValueAnimator;Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

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
    iput-boolean p2, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->e:Z

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public v(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "font/SysSans-No-Regular.ttf"

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object p1
.end method

.method public final w(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-wide v0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->k:J

    const v2, 0x3f6b851f    # 0.92f

    invoke-static {v0, v1, v2}, Lgd/a;->b(JF)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->h:Landroid/animation/ValueAnimator;

    .line 2
    new-instance v1, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$c;

    invoke-direct {v1, p0, p1}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$c;-><init>(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public x(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;I)V
    .locals 2
    .param p1    # Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$a;

    .line 2
    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;->a(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$a;)V

    .line 3
    iget-object v1, p1, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget v0, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->c:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 5
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;->b(ZZ)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->g:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$e;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p1, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;->c:Landroid/view/View;

    new-instance v1, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$a;-><init>(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;ILcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p1, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;->c:Landroid/view/View;

    new-instance p2, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$b;

    invoke-direct {p2, p0}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$b;-><init>(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public y(Landroid/view/ViewGroup;I)Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->b:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;

    invoke-direct {p2, p0, p1}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;-><init>(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public z(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->g:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$e;

    return-void
.end method
