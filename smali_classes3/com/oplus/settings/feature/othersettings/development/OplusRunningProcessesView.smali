.class public Lcom/oplus/settings/feature/othersettings/development/OplusRunningProcessesView;
.super Lcom/android/settings/applications/RunningProcessesView;
.source "OplusRunningProcessesView.java"


# instance fields
.field public x:Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/RunningProcessesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    iput-object v1, p0, Lcom/android/settings/applications/RunningProcessesView;->b:Landroid/app/ActivityManager;

    .line 3
    invoke-static {v0}, Lcom/android/settings/applications/p;->f(Landroid/content/Context;)Lcom/android/settings/applications/p;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/applications/RunningProcessesView;->c:Lcom/android/settings/applications/p;

    const-string v1, "layout_inflater"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d0342

    .line 5
    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v2, 0x102000a

    .line 6
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/android/settings/applications/RunningProcessesView;->h:Landroid/widget/ListView;

    const v2, 0x1020004

    .line 7
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v3, p0, Lcom/android/settings/applications/RunningProcessesView;->h:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/android/settings/applications/RunningProcessesView;->h:Landroid/widget/ListView;

    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 10
    iget-object v2, p0, Lcom/android/settings/applications/RunningProcessesView;->h:Landroid/widget/ListView;

    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 11
    new-instance v2, Lcom/android/settings/applications/RunningProcessesView$b;

    iget-object v3, p0, Lcom/android/settings/applications/RunningProcessesView;->c:Lcom/android/settings/applications/p;

    invoke-direct {v2, p0, v3}, Lcom/android/settings/applications/RunningProcessesView$b;-><init>(Lcom/android/settings/applications/RunningProcessesView;Lcom/android/settings/applications/p;)V

    iput-object v2, p0, Lcom/android/settings/applications/RunningProcessesView;->j:Lcom/android/settings/applications/RunningProcessesView$b;

    .line 12
    iget-object v3, p0, Lcom/android/settings/applications/RunningProcessesView;->h:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    iget-object v2, p0, Lcom/android/settings/applications/RunningProcessesView;->h:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/android/settings/applications/RunningProcessesView;->j:Lcom/android/settings/applications/RunningProcessesView$b;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const v2, 0x7f0d033e

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/applications/RunningProcessesView;->i:Landroid/view/View;

    const v2, 0x7f0a0703

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 16
    iget-object v2, p0, Lcom/android/settings/applications/RunningProcessesView;->i:Landroid/view/View;

    const v4, 0x7f0a0704

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 17
    iget-object v4, p0, Lcom/android/settings/applications/RunningProcessesView;->i:Landroid/view/View;

    const v5, 0x7f0a0705

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07088c

    .line 19
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v7, 0x7f07088d

    .line 20
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f07045c

    .line 21
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v8, 0x7f0605d0

    .line 22
    invoke-virtual {v0, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    const v9, 0x7f0605ce

    .line 23
    invoke-virtual {v0, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    const v10, 0x7f0605cf

    .line 24
    invoke-virtual {v0, v10}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 25
    new-instance v10, Lcom/oplus/settings/feature/storage/widgets/a;

    invoke-direct {v10, v8, v7, v6, v5}, Lcom/oplus/settings/feature/storage/widgets/a;-><init>(IIII)V

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    new-instance v1, Lcom/oplus/settings/feature/storage/widgets/a;

    invoke-direct {v1, v9, v7, v6, v5}, Lcom/oplus/settings/feature/storage/widgets/a;-><init>(IIII)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    new-instance v1, Lcom/oplus/settings/feature/storage/widgets/a;

    invoke-direct {v1, v0, v7, v6, v5}, Lcom/oplus/settings/feature/storage/widgets/a;-><init>(IIII)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v1, p0, Lcom/android/settings/applications/RunningProcessesView;->h:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/android/settings/applications/RunningProcessesView;->i:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 29
    iget-object v1, p0, Lcom/android/settings/applications/RunningProcessesView;->i:Landroid/view/View;

    const v2, 0x7f0a01e0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;

    iput-object v1, p0, Lcom/oplus/settings/feature/othersettings/development/OplusRunningProcessesView;->x:Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;

    .line 30
    invoke-virtual {v1, v8, v9, v0}, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->b(III)V

    .line 31
    iget-object v0, p0, Lcom/android/settings/applications/RunningProcessesView;->i:Landroid/view/View;

    const v1, 0x7f0a039c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 32
    iget-object v0, p0, Lcom/android/settings/applications/RunningProcessesView;->i:Landroid/view/View;

    const v1, 0x7f0a00d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/applications/RunningProcessesView;->l:Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Lcom/android/settings/applications/RunningProcessesView;->i:Landroid/view/View;

    const v1, 0x7f0a089f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/applications/RunningProcessesView;->m:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lcom/android/settings/applications/RunningProcessesView;->i:Landroid/view/View;

    const v1, 0x7f0a039b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/applications/RunningProcessesView;->n:Landroid/widget/TextView;

    .line 35
    iget-object v0, p0, Lcom/android/settings/applications/RunningProcessesView;->i:Landroid/view/View;

    const v1, 0x7f0a00d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/applications/RunningProcessesView;->o:Landroid/widget/TextView;

    .line 36
    iget-object v0, p0, Lcom/android/settings/applications/RunningProcessesView;->i:Landroid/view/View;

    const v1, 0x7f0a089e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/applications/RunningProcessesView;->p:Landroid/widget/TextView;

    .line 37
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 38
    iget-object v1, p0, Lcom/android/settings/applications/RunningProcessesView;->b:Landroid/app/ActivityManager;

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 39
    iget-object v0, p0, Lcom/android/settings/applications/RunningProcessesView;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    return-void
.end method

.method public e(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lpf/n0;->a(Landroid/view/View;II)V

    const p2, 0x7f0a0464

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public f(IJJJJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/OplusRunningProcessesView;->x:Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;

    long-to-float p2, p2

    long-to-float p3, p8

    div-float/2addr p2, p3

    long-to-float p4, p4

    div-float/2addr p4, p3

    long-to-float p5, p6

    div-float/2addr p5, p3

    invoke-virtual {p1, p2, p4, p5}, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->c(FFF)V

    return-void
.end method

.method public getRunningItemLayoutRedID()I
    .locals 1

    const v0, 0x7f0d0340

    return v0
.end method
