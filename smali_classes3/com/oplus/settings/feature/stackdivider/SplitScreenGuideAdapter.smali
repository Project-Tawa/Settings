.class public Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SplitScreenGuideAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:[I

.field public e:[Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;->i:[I

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;->j:[I

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;->k:[I

    const-string v0, "split_screen_setting_guide_finger.json"

    const-string v1, "split_screen_setting_guide_long_click.json"

    const-string v2, "split_screen_setting_guide_pull_click.json"

    const-string v3, "split_screen_setting_guide_side_bar.json"

    .line 4
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;->l:[Ljava/lang/String;

    const-string v0, "folder_split_screen_setting_guide_double_finger.json"

    const-string v1, "folder_split_screen_setting_guide_recents.json"

    const-string v2, "folder_split_screen_setting_guide_side_bar.json"

    .line 5
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;->m:[Ljava/lang/String;

    const-string v0, "tablet_split_screen_setting_guide_finger.json"

    const-string v1, "tablet_split_screen_setting_guide_recents.json"

    const-string v2, "tablet_split_screen_setting_guide_side_bar.json"

    .line 6
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;->n:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x7f121555
        0x7f121552
        0x7f121553
        0x7f121554
    .end array-data

    :array_1
    .array-data 4
        0x7f121551
        0x7f121553
        0x7f121554
    .end array-data

    :array_2
    .array-data 4
        0x7f121551
        0x7f121553
        0x7f121554
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;->b:Landroid/content/Context;

    .line 4
    invoke-static {}, Lpf/d2;->s()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;->f:Z

    .line 5
    invoke-static {}, Lpf/d2;->p0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;->g:Z

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;->k:[I

    iput-object p1, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;->d:[I

    .line 7
    sget-object p1, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;->n:[Ljava/lang/String;

    iput-object p1, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;->e:[Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;->f:Z

    if-eqz p1, :cond_1

    .line 9
    sget-object p1, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;->j:[I

    iput-object p1, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;->d:[I

    .line 10
    sget-object p1, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;->m:[Ljava/lang/String;

    iput-object p1, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;->e:[Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;->i:[I

    iput-object p1, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;->d:[I

    .line 12
    sget-object p1, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;->l:[Ljava/lang/String;

    iput-object p1, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;->e:[Ljava/lang/String;

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/16 v0, 0x20

    .line 14
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    if-ne v0, p1, :cond_2

    const-string p1, "split_screen_dark"

    .line 15
    iput-object p1, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p1, "split_screen_normal"

    .line 16
    iput-object p1, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;->c:Ljava/lang/String;

    :goto_1
    return-void
.end method


# virtual methods
.method public final f(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;->h:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    sget-object v0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;->j:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public g(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;->e:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public h(Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter$a;I)V
    .locals 3
    .param p1    # Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter$a;->a:Lcom/oplus/anim/EffectiveAnimationView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;->e:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter$a;->a:Lcom/oplus/anim/EffectiveAnimationView;

    iget-object v1, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter$a;->a:Lcom/oplus/anim/EffectiveAnimationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatMode(I)V

    .line 4
    iget-object v0, p1, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter$a;->a:Lcom/oplus/anim/EffectiveAnimationView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    .line 5
    iget-boolean v0, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;->g:Z

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter$a;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;->f(Landroid/widget/TextView;)V

    .line 7
    iget-object v0, p1, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter$a;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;->h:I

    mul-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 8
    :cond_1
    iget-object p1, p1, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter$a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;->d:[I

    aget p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter$a;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;->g:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d039d

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p2, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;->f:Z

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d039c

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d039b

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p2, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter$a;

    invoke-direct {p2, p0, p1}, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter$a;-><init>(Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;->h(Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter$a;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter;->i(Landroid/view/ViewGroup;I)Lcom/oplus/settings/feature/stackdivider/SplitScreenGuideAdapter$a;

    move-result-object p1

    return-object p1
.end method
