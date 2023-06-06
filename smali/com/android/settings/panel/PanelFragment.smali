.class public Lcom/android/settings/panel/PanelFragment;
.super Landroidx/fragment/app/Fragment;
.source "PanelFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/panel/PanelFragment$d;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Lw2/d;

.field public h:Lk4/d;

.field public i:Ljava/lang/String;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:I

.field public q:Landroid/view/View;

.field public r:Z

.field public s:Landroid/widget/ProgressBar;

.field public t:Landroid/view/View;

.field public final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/slice/Slice;",
            ">;>;"
        }
    .end annotation
.end field

.field public v:Lw2/s;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public w:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final x:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final y:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public z:Lcom/android/settings/panel/PanelSlicesAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/panel/PanelFragment;->u:Ljava/util/Map;

    .line 3
    sget-object v0, Lw2/k;->a:Lw2/k;

    iput-object v0, p0, Lcom/android/settings/panel/PanelFragment;->w:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 4
    new-instance v0, Lcom/android/settings/panel/PanelFragment$a;

    invoke-direct {v0, p0}, Lcom/android/settings/panel/PanelFragment$a;-><init>(Lcom/android/settings/panel/PanelFragment;)V

    iput-object v0, p0, Lcom/android/settings/panel/PanelFragment;->x:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    new-instance v0, Lcom/android/settings/panel/PanelFragment$b;

    invoke-direct {v0, p0}, Lcom/android/settings/panel/PanelFragment$b;-><init>(Lcom/android/settings/panel/PanelFragment;)V

    iput-object v0, p0, Lcom/android/settings/panel/PanelFragment;->y:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic A1(Lcom/android/settings/panel/PanelFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/panel/PanelFragment;->Z1()V

    return-void
.end method

.method public static synthetic B1(Lcom/android/settings/panel/PanelFragment;)Lw2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/panel/PanelFragment;->g:Lw2/d;

    return-object p0
.end method

.method public static synthetic C1(Lcom/android/settings/panel/PanelFragment;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/panel/PanelFragment;->H1(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static E1(Landroid/view/View;FFFFI)Landroid/animation/AnimatorSet;
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a0647

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    int-to-long v1, p5

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 4
    new-instance p5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p5, 0x2

    new-array v1, p5, [Landroid/animation/Animator;

    .line 5
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, p5, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const/4 p1, 0x1

    aput p2, v3, p1

    .line 6
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    aput-object p2, v1, v4

    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p5, p5, [F

    aput p3, p5, v4

    aput p4, p5, p1

    .line 7
    invoke-static {p0, p2, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    aput-object p0, v1, p1

    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0
.end method

.method private synthetic O1(Landroid/view/View;)V
    .locals 0

    const-string p1, "done"

    .line 1
    iput-object p1, p0, Lcom/android/settings/panel/PanelFragment;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic P1(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment;->g:Lw2/d;

    invoke-interface {v0}, Lw2/d;->D0()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic Q1(Landroid/view/View;)V
    .locals 2

    const-string p1, "see_more"

    .line 1
    iput-object p1, p0, Lcom/android/settings/panel/PanelFragment;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment;->g:Lw2/d;

    invoke-interface {v0}, Lw2/d;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment;->g:Lw2/d;

    invoke-interface {v0, p1}, Lw2/d;->d1(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment;->g:Lw2/d;

    invoke-interface {v0}, Lw2/d;->H0()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic R1(Landroid/net/Uri;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/panel/PanelFragment;->X1(Landroid/net/Uri;)V

    .line 2
    iget-object p2, p0, Lcom/android/settings/panel/PanelFragment;->v:Lw2/s;

    invoke-virtual {p2, p1}, Lw2/s;->c(Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic S1(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment;->v:Lw2/s;

    invoke-virtual {v0, p1}, Lw2/s;->c(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/panel/PanelFragment;->W1()V

    return-void
.end method

.method private synthetic T1(Landroid/net/Uri;Landroidx/slice/Slice;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment;->v:Lw2/s;

    invoke-virtual {v0, p1}, Lw2/s;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/slice/SliceMetadata;->from(Landroid/content/Context;Landroidx/slice/Slice;)Landroidx/slice/SliceMetadata;

    move-result-object v0

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {v0}, Landroidx/slice/SliceMetadata;->isErrorSlice()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroidx/slice/SliceMetadata;->getLoadingState()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 5
    iget-object p2, p0, Lcom/android/settings/panel/PanelFragment;->v:Lw2/s;

    invoke-virtual {p2, p1}, Lw2/s;->c(Landroid/net/Uri;)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 7
    new-instance v0, Lw2/n;

    invoke-direct {v0, p0, p1}, Lw2/n;-><init>(Lcom/android/settings/panel/PanelFragment;Landroid/net/Uri;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/settings/panel/PanelFragment;->X1(Landroid/net/Uri;)V

    .line 9
    iget-object p2, p0, Lcom/android/settings/panel/PanelFragment;->v:Lw2/s;

    invoke-virtual {p2, p1}, Lw2/s;->c(Landroid/net/Uri;)V

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/android/settings/panel/PanelFragment;->W1()V

    return-void
.end method

.method public static synthetic U1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic m1(Lcom/android/settings/panel/PanelFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/panel/PanelFragment;->O1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n1()Z
    .locals 1

    invoke-static {}, Lcom/android/settings/panel/PanelFragment;->U1()Z

    move-result v0

    return v0
.end method

.method public static synthetic o1(Lcom/android/settings/panel/PanelFragment;Landroid/net/Uri;Landroidx/slice/Slice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/panel/PanelFragment;->T1(Landroid/net/Uri;Landroidx/slice/Slice;)V

    return-void
.end method

.method public static synthetic p1(Lcom/android/settings/panel/PanelFragment;Landroid/net/Uri;ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/panel/PanelFragment;->R1(Landroid/net/Uri;ILjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic q1(Lcom/android/settings/panel/PanelFragment;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/panel/PanelFragment;->S1(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic r1(Lcom/android/settings/panel/PanelFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/panel/PanelFragment;->Q1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Lcom/android/settings/panel/PanelFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/panel/PanelFragment;->P1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t1(Lcom/android/settings/panel/PanelFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/panel/PanelFragment;->p:I

    return p0
.end method

.method public static synthetic u1(Lcom/android/settings/panel/PanelFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/panel/PanelFragment;->D1()V

    return-void
.end method

.method public static synthetic v1(Lcom/android/settings/panel/PanelFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/panel/PanelFragment;->G1()V

    return-void
.end method

.method public static synthetic w1(Lcom/android/settings/panel/PanelFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/panel/PanelFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic x1(Lcom/android/settings/panel/PanelFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/panel/PanelFragment;->r:Z

    return p1
.end method

.method public static synthetic y1(Lcom/android/settings/panel/PanelFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/panel/PanelFragment;->F1()V

    return-void
.end method

.method public static synthetic z1(Lcom/android/settings/panel/PanelFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/panel/PanelFragment;->i:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final D1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment;->a:Landroid/view/View;

    const v1, 0x7f0a0647

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/panel/PanelFragment;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v6, 0xfa

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/android/settings/panel/PanelFragment;->E1(Landroid/view/View;FFFFI)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 6
    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 9
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/panel/PanelFragment;->w:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final F1()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/android/settings/panel/PanelFragment;->a:Landroid/view/View;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    .line 5
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object v2, p0, Lcom/android/settings/panel/PanelFragment;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v1, p0, Lcom/android/settings/panel/PanelFragment;->a:Landroid/view/View;

    const v2, 0x7f0a064b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/android/settings/panel/PanelFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iget-object v1, p0, Lcom/android/settings/panel/PanelFragment;->a:Landroid/view/View;

    const v2, 0x7f0a079f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/android/settings/panel/PanelFragment;->c:Landroid/widget/Button;

    .line 9
    iget-object v1, p0, Lcom/android/settings/panel/PanelFragment;->a:Landroid/view/View;

    const v2, 0x7f0a02d2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/android/settings/panel/PanelFragment;->e:Landroid/widget/Button;

    .line 10
    iget-object v1, p0, Lcom/android/settings/panel/PanelFragment;->a:Landroid/view/View;

    const v2, 0x7f0a064c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/settings/panel/PanelFragment;->b:Landroid/widget/TextView;

    .line 11
    iget-object v1, p0, Lcom/android/settings/panel/PanelFragment;->a:Landroid/view/View;

    const v2, 0x7f0a0649

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/android/settings/panel/PanelFragment;->j:Landroid/widget/LinearLayout;

    .line 12
    iget-object v1, p0, Lcom/android/settings/panel/PanelFragment;->a:Landroid/view/View;

    const v2, 0x7f0a08fa

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/settings/panel/PanelFragment;->k:Landroid/widget/ImageView;

    .line 13
    iget-object v1, p0, Lcom/android/settings/panel/PanelFragment;->a:Landroid/view/View;

    const v2, 0x7f0a08f9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/android/settings/panel/PanelFragment;->l:Landroid/widget/LinearLayout;

    .line 14
    iget-object v1, p0, Lcom/android/settings/panel/PanelFragment;->a:Landroid/view/View;

    const v2, 0x7f0a03db

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/android/settings/panel/PanelFragment;->m:Landroid/widget/LinearLayout;

    .line 15
    iget-object v1, p0, Lcom/android/settings/panel/PanelFragment;->a:Landroid/view/View;

    const v2, 0x7f0a03e1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/settings/panel/PanelFragment;->n:Landroid/widget/TextView;

    .line 16
    iget-object v1, p0, Lcom/android/settings/panel/PanelFragment;->a:Landroid/view/View;

    const v2, 0x7f0a03de

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/settings/panel/PanelFragment;->o:Landroid/widget/TextView;

    .line 17
    iget-object v1, p0, Lcom/android/settings/panel/PanelFragment;->a:Landroid/view/View;

    const v2, 0x7f0a038e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/panel/PanelFragment;->q:Landroid/view/View;

    .line 18
    iget-object v1, p0, Lcom/android/settings/panel/PanelFragment;->a:Landroid/view/View;

    const v2, 0x7f0a06c2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/android/settings/panel/PanelFragment;->s:Landroid/widget/ProgressBar;

    .line 19
    iget-object v1, p0, Lcom/android/settings/panel/PanelFragment;->a:Landroid/view/View;

    const v2, 0x7f0a03d8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/panel/PanelFragment;->t:Landroid/view/View;

    .line 20
    iget-object v1, p0, Lcom/android/settings/panel/PanelFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "PANEL_CALLING_PACKAGE_NAME"

    .line 22
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 23
    :try_start_0
    invoke-static {v0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lv2/b;->getPanelFeatureProvider()Lw2/f;

    move-result-object v3

    .line 25
    invoke-interface {v3, v0, v1}, Lw2/f;->a(Landroid/content/Context;Landroid/os/Bundle;)Lw2/d;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/panel/PanelFragment;->g:Lw2/d;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No matching panel"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PanelFragment"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/android/settings/panel/PanelFragment;->g:Lw2/d;

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/android/settings/panel/PanelFragment;->g:Lw2/d;

    if-nez v1, :cond_2

    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 30
    :cond_2
    new-instance v3, Lcom/android/settings/panel/PanelFragment$d;

    invoke-direct {v3, p0}, Lcom/android/settings/panel/PanelFragment$d;-><init>(Lcom/android/settings/panel/PanelFragment;)V

    invoke-interface {v1, v3}, Lw2/d;->g1(Lw2/e;)V

    .line 31
    iget-object v1, p0, Lcom/android/settings/panel/PanelFragment;->g:Lw2/d;

    instance-of v1, v1, Landroidx/lifecycle/LifecycleObserver;

    if-eqz v1, :cond_3

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v3, p0, Lcom/android/settings/panel/PanelFragment;->g:Lw2/d;

    check-cast v3, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33
    :cond_3
    invoke-static {v0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v1

    invoke-virtual {v1}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/panel/PanelFragment;->h:Lk4/d;

    .line 34
    invoke-virtual {p0}, Lcom/android/settings/panel/PanelFragment;->Z1()V

    .line 35
    iget-object v1, p0, Lcom/android/settings/panel/PanelFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 36
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/panel/PanelFragment;->w:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 37
    invoke-virtual {p0}, Lcom/android/settings/panel/PanelFragment;->V1()V

    .line 38
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment;->g:Lw2/d;

    invoke-interface {v0}, Lw2/d;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/android/settings/panel/PanelFragment;->g:Lw2/d;

    invoke-interface {v1}, Lw2/d;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 40
    iget-object v3, p0, Lcom/android/settings/panel/PanelFragment;->g:Lw2/d;

    invoke-interface {v3}, Lw2/d;->j()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v0, :cond_5

    if-eqz v3, :cond_4

    .line 41
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    goto :goto_1

    .line 42
    :cond_4
    invoke-virtual {p0, v1}, Lcom/android/settings/panel/PanelFragment;->I1(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 43
    :cond_5
    :goto_1
    invoke-virtual {p0, v0, v1, v3}, Lcom/android/settings/panel/PanelFragment;->H1(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 44
    :goto_2
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/android/settings/panel/PanelFragment;->M1()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment;->e:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/android/settings/panel/PanelFragment;->J1()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment;->g:Lw2/d;

    invoke-interface {v0}, Lw2/d;->P()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 48
    invoke-virtual {p0}, Lcom/android/settings/panel/PanelFragment;->G1()V

    goto :goto_3

    .line 49
    :cond_6
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment;->g:Lw2/d;

    invoke-interface {v0}, Lw2/d;->H0()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_7

    .line 50
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 51
    :cond_7
    :goto_3
    iget-object v4, p0, Lcom/android/settings/panel/PanelFragment;->h:Lk4/d;

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment;->g:Lw2/d;

    .line 52
    invoke-interface {v0}, Lk4/b;->getMetricsCategory()I

    move-result v7

    const/4 v9, 0x0

    .line 53
    invoke-virtual/range {v4 .. v9}, Lk4/d;->a(IIILjava/lang/String;I)V

    return-void
.end method

.method public final G1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment;->g:Lw2/d;

    invoke-interface {v0}, Lw2/d;->Q0()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment;->c:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/android/settings/panel/PanelFragment;->c:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/android/settings/panel/PanelFragment;->c:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final H1(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment;->j:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lcom/android/settings/panel/PanelFragment;->o:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lcom/android/settings/panel/PanelFragment;->o:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    .line 7
    iget-object p2, p0, Lcom/android/settings/panel/PanelFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object p2, p0, Lcom/android/settings/panel/PanelFragment;->m:Landroid/widget/LinearLayout;

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9
    iget-object p2, p0, Lcom/android/settings/panel/PanelFragment;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 10
    iget-object p1, p0, Lcom/android/settings/panel/PanelFragment;->g:Lw2/d;

    invoke-interface {p1}, Lw2/d;->D0()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/android/settings/panel/PanelFragment;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/settings/panel/PanelFragment;->K1()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/android/settings/panel/PanelFragment;->k:Landroid/widget/ImageView;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070753

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 14
    iget-object p2, p0, Lcom/android/settings/panel/PanelFragment;->k:Landroid/widget/ImageView;

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/android/settings/panel/PanelFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/android/settings/panel/PanelFragment;->m:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_0
    return-void
.end method

.method public final I1(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment;->j:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public J1()Landroid/view/View$OnClickListener;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lw2/h;

    invoke-direct {v0, p0}, Lw2/h;-><init>(Lcom/android/settings/panel/PanelFragment;)V

    return-object v0
.end method

.method public K1()Landroid/view/View$OnClickListener;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lw2/j;

    invoke-direct {v0, p0}, Lw2/j;-><init>(Lcom/android/settings/panel/PanelFragment;)V

    return-object v0
.end method

.method public L1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment;->g:Lw2/d;

    invoke-interface {v0}, Lw2/d;->Q()I

    move-result v0

    return v0
.end method

.method public M1()Landroid/view/View$OnClickListener;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lw2/i;

    invoke-direct {v0, p0}, Lw2/i;-><init>(Lcom/android/settings/panel/PanelFragment;)V

    return-object v0
.end method

.method public N1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/panel/PanelFragment;->r:Z

    return v0
.end method

.method public final V1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment;->g:Lw2/d;

    invoke-interface {v0}, Lw2/d;->d0()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lw2/s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lw2/s;-><init>(I)V

    iput-object v1, p0, Lcom/android/settings/panel/PanelFragment;->v:Lw2/s;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lw2/m;

    invoke-direct {v3, p0, v1}, Lw2/m;-><init>(Lcom/android/settings/panel/PanelFragment;Landroid/net/Uri;)V

    invoke-static {v2, v1, v3}, Landroidx/slice/widget/SliceLiveData;->fromUri(Landroid/content/Context;Landroid/net/Uri;Landroidx/slice/widget/SliceLiveData$OnErrorListener;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/android/settings/panel/PanelFragment;->u:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lw2/l;

    invoke-direct {v4, p0, v1}, Lw2/l;-><init>(Lcom/android/settings/panel/PanelFragment;Landroid/net/Uri;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final W1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment;->v:Lw2/s;

    invoke-virtual {v0}, Lw2/s;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/android/settings/panel/PanelSlicesAdapter;

    iget-object v1, p0, Lcom/android/settings/panel/PanelFragment;->u:Ljava/util/Map;

    iget-object v2, p0, Lcom/android/settings/panel/PanelFragment;->g:Lw2/d;

    .line 3
    invoke-interface {v2}, Lk4/b;->getMetricsCategory()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/android/settings/panel/PanelSlicesAdapter;-><init>(Lcom/android/settings/panel/PanelFragment;Ljava/util/Map;I)V

    iput-object v0, p0, Lcom/android/settings/panel/PanelFragment;->z:Lcom/android/settings/panel/PanelSlicesAdapter;

    .line 4
    iget-object v1, p0, Lcom/android/settings/panel/PanelFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/panel/PanelFragment;->y:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v1, Lcom/google/android/setupdesign/DividerItemDecoration;

    invoke-direct {v1, v0}, Lcom/google/android/setupdesign/DividerItemDecoration;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/setupdesign/DividerItemDecoration;->d(I)V

    :cond_1
    return-void
.end method

.method public final X1(Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03007d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public Y1()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/settings/panel/PanelFragment;->r:Z

    .line 2
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment;->a:Landroid/view/View;

    const v1, 0x7f0a0647

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/settings/panel/PanelFragment;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/16 v6, 0xc8

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/android/settings/panel/PanelFragment;->E1(Landroid/view/View;FFFFI)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 7
    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 9
    new-instance v1, Lcom/android/settings/panel/PanelFragment$c;

    invoke-direct {v1, p0}, Lcom/android/settings/panel/PanelFragment$c;-><init>(Lcom/android/settings/panel/PanelFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment;->g:Lw2/d;

    invoke-interface {v0}, Lw2/d;->i0()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0d028d

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/panel/PanelFragment;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/panel/PanelFragment;->x:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070754

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/panel/PanelFragment;->p:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/android/settings/panel/PanelFragment;->r:Z

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/panel/PanelFragment;->F1()V

    .line 7
    iget-object p1, p0, Lcom/android/settings/panel/PanelFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "others"

    .line 3
    iput-object v0, p0, Lcom/android/settings/panel/PanelFragment;->i:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/panel/PanelFragment;->x:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment;->g:Lw2/d;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/android/settings/panel/PanelFragment;->h:Lk4/d;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 8
    invoke-interface {v0}, Lk4/b;->getMetricsCategory()I

    move-result v4

    iget-object v5, p0, Lcom/android/settings/panel/PanelFragment;->i:Ljava/lang/String;

    const/4 v6, 0x0

    .line 9
    invoke-virtual/range {v1 .. v6}, Lk4/d;->a(IIILjava/lang/String;I)V

    :cond_2
    return-void
.end method
