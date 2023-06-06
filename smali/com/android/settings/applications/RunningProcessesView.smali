.class public Lcom/android/settings/applications/RunningProcessesView;
.super Landroid/widget/FrameLayout;
.source "RunningProcessesView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AbsListView$RecyclerListener;
.implements Lcom/android/settings/applications/p$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/applications/RunningProcessesView$b;,
        Lcom/android/settings/applications/RunningProcessesView$c;,
        Lcom/android/settings/applications/RunningProcessesView$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lcom/android/settings/applications/RunningProcessesView$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/app/ActivityManager;

.field public c:Lcom/android/settings/applications/p;

.field public e:Lcom/android/settings/SettingsPreferenceFragment;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/StringBuilder;

.field public h:Landroid/widget/ListView;

.field public i:Landroid/view/View;

.field public j:Lcom/android/settings/applications/RunningProcessesView$b;

.field public k:Landroid/widget/ProgressBar;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Z

.field public v:Z

.field public w:Lcom/android/internal/util/MemInfoReader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/settings/applications/RunningProcessesView;->a:Ljava/util/HashMap;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lcom/android/settings/applications/RunningProcessesView;->g:Ljava/lang/StringBuilder;

    const-wide/16 p1, -0x1

    .line 4
    iput-wide p1, p0, Lcom/android/settings/applications/RunningProcessesView;->q:J

    .line 5
    iput-wide p1, p0, Lcom/android/settings/applications/RunningProcessesView;->r:J

    .line 6
    iput-wide p1, p0, Lcom/android/settings/applications/RunningProcessesView;->s:J

    .line 7
    iput-wide p1, p0, Lcom/android/settings/applications/RunningProcessesView;->t:J

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/android/settings/applications/RunningProcessesView;->u:Z

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/android/settings/applications/RunningProcessesView;->v:Z

    .line 10
    new-instance p1, Lcom/android/internal/util/MemInfoReader;

    invoke-direct {p1}, Lcom/android/internal/util/MemInfoReader;-><init>()V

    iput-object p1, p0, Lcom/android/settings/applications/RunningProcessesView;->w:Lcom/android/internal/util/MemInfoReader;

    .line 11
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    return-void
.end method


# virtual methods
.method public K(I)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/settings/applications/RunningProcessesView;->d(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/RunningProcessesView;->h()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/applications/RunningProcessesView;->d(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/applications/RunningProcessesView;->h()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/applications/RunningProcessesView;->h()V

    :goto_0
    return-void
.end method

.method public a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/android/settings/applications/RunningProcessesView;->b:Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/applications/p;->f(Landroid/content/Context;)Lcom/android/settings/applications/p;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/RunningProcessesView;->c:Lcom/android/settings/applications/p;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d0341

    .line 4
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x102000a

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/android/settings/applications/RunningProcessesView;->h:Landroid/widget/ListView;

    const-string v1, "com.android.internal.R.id.empty"

    .line 6
    invoke-static {v1}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/android/settings/applications/RunningProcessesView;->h:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/android/settings/applications/RunningProcessesView;->h:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    iget-object v1, p0, Lcom/android/settings/applications/RunningProcessesView;->h:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 10
    new-instance v1, Lcom/android/settings/applications/RunningProcessesView$b;

    iget-object v2, p0, Lcom/android/settings/applications/RunningProcessesView;->c:Lcom/android/settings/applications/p;

    invoke-direct {v1, p0, v2}, Lcom/android/settings/applications/RunningProcessesView$b;-><init>(Lcom/android/settings/applications/RunningProcessesView;Lcom/android/settings/applications/p;)V

    iput-object v1, p0, Lcom/android/settings/applications/RunningProcessesView;->j:Lcom/android/settings/applications/RunningProcessesView$b;

    .line 11
    iget-object v2, p0, Lcom/android/settings/applications/RunningProcessesView;->h:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v1, 0x7f0d033d

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/RunningProcessesView;->i:Landroid/view/View;

    .line 13
    iget-object v1, p0, Lcom/android/settings/applications/RunningProcessesView;->h:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 14
    iget-object v0, p0, Lcom/android/settings/applications/RunningProcessesView;->i:Landroid/view/View;

    const v1, 0x7f0a01e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/settings/applications/RunningProcessesView;->k:Landroid/widget/ProgressBar;

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/android/settings/applications/RunningProcessesView;->k:Landroid/widget/ProgressBar;

    const v2, 0x7f0605d0

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    iget-object v1, p0, Lcom/android/settings/applications/RunningProcessesView;->k:Landroid/widget/ProgressBar;

    invoke-static {v0}, La4/w;->m(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    iget-object v1, p0, Lcom/android/settings/applications/RunningProcessesView;->k:Landroid/widget/ProgressBar;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setSecondaryProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 21
    iget-object v1, p0, Lcom/android/settings/applications/RunningProcessesView;->k:Landroid/widget/ProgressBar;

    const v2, 0x7f0605cf

    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 24
    iget-object v0, p0, Lcom/android/settings/applications/RunningProcessesView;->k:Landroid/widget/ProgressBar;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 25
    iget-object v0, p0, Lcom/android/settings/applications/RunningProcessesView;->i:Landroid/view/View;

    const v1, 0x7f0a039c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 26
    iget-object v0, p0, Lcom/android/settings/applications/RunningProcessesView;->i:Landroid/view/View;

    const v1, 0x7f0a00d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/applications/RunningProcessesView;->l:Landroid/widget/TextView;

    .line 27
    iget-object v0, p0, Lcom/android/settings/applications/RunningProcessesView;->i:Landroid/view/View;

    const v1, 0x7f0a089f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/applications/RunningProcessesView;->m:Landroid/widget/TextView;

    .line 28
    iget-object v0, p0, Lcom/android/settings/applications/RunningProcessesView;->i:Landroid/view/View;

    const v1, 0x7f0a039b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/applications/RunningProcessesView;->n:Landroid/widget/TextView;

    .line 29
    iget-object v0, p0, Lcom/android/settings/applications/RunningProcessesView;->i:Landroid/view/View;

    const v1, 0x7f0a00d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/applications/RunningProcessesView;->o:Landroid/widget/TextView;

    .line 30
    iget-object v0, p0, Lcom/android/settings/applications/RunningProcessesView;->i:Landroid/view/View;

    const v1, 0x7f0a089e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/applications/RunningProcessesView;->p:Landroid/widget/TextView;

    .line 31
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 32
    iget-object v1, p0, Lcom/android/settings/applications/RunningProcessesView;->b:Landroid/app/ActivityManager;

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/RunningProcessesView;->c:Lcom/android/settings/applications/p;

    invoke-virtual {v0}, Lcom/android/settings/applications/p;->j()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/settings/applications/RunningProcessesView;->f:Ljava/lang/Runnable;

    .line 3
    iput-object v0, p0, Lcom/android/settings/applications/RunningProcessesView;->e:Lcom/android/settings/SettingsPreferenceFragment;

    return-void
.end method

.method public c(Lcom/android/settings/SettingsPreferenceFragment;Ljava/lang/Runnable;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/RunningProcessesView;->e:Lcom/android/settings/SettingsPreferenceFragment;

    .line 2
    iget-object p1, p0, Lcom/android/settings/applications/RunningProcessesView;->c:Lcom/android/settings/applications/p;

    invoke-virtual {p1, p0}, Lcom/android/settings/applications/p;->l(Lcom/android/settings/applications/p$g;)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/applications/RunningProcessesView;->c:Lcom/android/settings/applications/p;

    invoke-virtual {p1}, Lcom/android/settings/applications/p;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/applications/RunningProcessesView;->d(Z)V

    return p1

    .line 5
    :cond_0
    iput-object p2, p0, Lcom/android/settings/applications/RunningProcessesView;->f:Ljava/lang/Runnable;

    const/4 p1, 0x0

    return p1
.end method

.method public d(Z)V
    .locals 17

    move-object/from16 v11, p0

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, v11, Lcom/android/settings/applications/RunningProcessesView;->j:Lcom/android/settings/applications/RunningProcessesView$b;

    .line 2
    invoke-virtual {v0}, Lcom/android/settings/applications/RunningProcessesView$b;->d()V

    .line 3
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    :cond_0
    iget-object v0, v11, Lcom/android/settings/applications/RunningProcessesView;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, v11, Lcom/android/settings/applications/RunningProcessesView;->f:Ljava/lang/Runnable;

    .line 7
    :cond_1
    iget-boolean v0, v11, Lcom/android/settings/applications/RunningProcessesView;->v:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v11, Lcom/android/settings/applications/RunningProcessesView;->w:Lcom/android/internal/util/MemInfoReader;

    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->readMemInfo()V

    .line 9
    :cond_2
    iget-object v0, v11, Lcom/android/settings/applications/RunningProcessesView;->c:Lcom/android/settings/applications/p;

    iget-object v12, v0, Lcom/android/settings/applications/p;->u:Ljava/lang/Object;

    monitor-enter v12

    .line 10
    :try_start_0
    iget-boolean v0, v11, Lcom/android/settings/applications/RunningProcessesView;->u:Z

    iget-object v1, v11, Lcom/android/settings/applications/RunningProcessesView;->j:Lcom/android/settings/applications/RunningProcessesView$b;

    iget-boolean v1, v1, Lcom/android/settings/applications/RunningProcessesView$b;->c:Z

    if-eq v0, v1, :cond_4

    .line 11
    iput-boolean v1, v11, Lcom/android/settings/applications/RunningProcessesView;->u:Z

    if-eqz v1, :cond_3

    .line 12
    iget-object v0, v11, Lcom/android/settings/applications/RunningProcessesView;->m:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1218cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, v11, Lcom/android/settings/applications/RunningProcessesView;->l:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1218c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, v11, Lcom/android/settings/applications/RunningProcessesView;->m:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1218cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, v11, Lcom/android/settings/applications/RunningProcessesView;->l:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1218c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_4
    :goto_0
    iget-boolean v0, v11, Lcom/android/settings/applications/RunningProcessesView;->v:Z

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, v11, Lcom/android/settings/applications/RunningProcessesView;->w:Lcom/android/internal/util/MemInfoReader;

    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->getTotalSize()J

    move-result-wide v9

    .line 18
    iget-boolean v0, v11, Lcom/android/settings/applications/RunningProcessesView;->u:Z

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, v11, Lcom/android/settings/applications/RunningProcessesView;->w:Lcom/android/internal/util/MemInfoReader;

    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->getFreeSize()J

    move-result-wide v0

    iget-object v2, v11, Lcom/android/settings/applications/RunningProcessesView;->w:Lcom/android/internal/util/MemInfoReader;

    invoke-virtual {v2}, Lcom/android/internal/util/MemInfoReader;->getCachedSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 20
    iget-object v2, v11, Lcom/android/settings/applications/RunningProcessesView;->c:Lcom/android/settings/applications/p;

    iget-wide v2, v2, Lcom/android/settings/applications/p;->B:J

    :goto_1
    move-wide v7, v0

    move-wide v5, v2

    goto :goto_2

    .line 21
    :cond_5
    iget-object v0, v11, Lcom/android/settings/applications/RunningProcessesView;->w:Lcom/android/internal/util/MemInfoReader;

    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->getFreeSize()J

    move-result-wide v0

    iget-object v2, v11, Lcom/android/settings/applications/RunningProcessesView;->w:Lcom/android/internal/util/MemInfoReader;

    invoke-virtual {v2}, Lcom/android/internal/util/MemInfoReader;->getCachedSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, v11, Lcom/android/settings/applications/RunningProcessesView;->c:Lcom/android/settings/applications/p;

    iget-wide v3, v2, Lcom/android/settings/applications/p;->B:J

    add-long/2addr v0, v3

    .line 22
    iget-wide v2, v2, Lcom/android/settings/applications/p;->C:J

    goto :goto_1

    :goto_2
    sub-long v0, v9, v5

    sub-long v3, v0, v7

    .line 23
    iget-wide v0, v11, Lcom/android/settings/applications/RunningProcessesView;->q:J

    cmp-long v0, v0, v9

    if-nez v0, :cond_6

    iget-wide v0, v11, Lcom/android/settings/applications/RunningProcessesView;->r:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_6

    iget-wide v0, v11, Lcom/android/settings/applications/RunningProcessesView;->s:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_6

    iget-wide v0, v11, Lcom/android/settings/applications/RunningProcessesView;->t:J

    cmp-long v0, v0, v7

    if-eqz v0, :cond_7

    .line 24
    :cond_6
    iput-wide v9, v11, Lcom/android/settings/applications/RunningProcessesView;->q:J

    .line 25
    iput-wide v3, v11, Lcom/android/settings/applications/RunningProcessesView;->r:J

    .line 26
    iput-wide v5, v11, Lcom/android/settings/applications/RunningProcessesView;->s:J

    .line 27
    iput-wide v7, v11, Lcom/android/settings/applications/RunningProcessesView;->t:J

    .line 28
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v0

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7, v8}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    iget-object v2, v11, Lcom/android/settings/applications/RunningProcessesView;->n:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v15, v16

    const v1, 0x7f1218cc

    invoke-virtual {v13, v1, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5, v6}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    iget-object v13, v11, Lcom/android/settings/applications/RunningProcessesView;->o:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    new-array v1, v14, [Ljava/lang/Object;

    aput-object v2, v1, v16

    const v2, 0x7f1218cc

    invoke-virtual {v15, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v4}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v1, v11, Lcom/android/settings/applications/RunningProcessesView;->p:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v13, v14, [Ljava/lang/Object;

    aput-object v0, v13, v16

    const v0, 0x7f1218cc

    invoke-virtual {v2, v0, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    long-to-float v0, v3

    long-to-float v1, v9

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v2, v0

    move-object/from16 v1, p0

    .line 38
    invoke-virtual/range {v1 .. v10}, Lcom/android/settings/applications/RunningProcessesView;->f(IJJJJ)V

    .line 39
    :cond_7
    monitor-exit v12

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public f(IJJJJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/settings/applications/RunningProcessesView;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2
    iget-object p2, p0, Lcom/android/settings/applications/RunningProcessesView;->k:Landroid/widget/ProgressBar;

    long-to-float p3, p4

    long-to-float p4, p8

    div-float/2addr p3, p4

    const/high16 p4, 0x42c80000    # 100.0f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    add-int/2addr p1, p3

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    return-void
.end method

.method public final g(Lcom/android/settings/applications/p$f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/RunningProcessesView;->e:Lcom/android/settings/SettingsPreferenceFragment;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/android/settings/applications/p$f;->n:Lcom/android/settings/applications/p$h;

    if-eqz v1, :cond_0

    .line 4
    iget v1, v1, Lcom/android/settings/applications/p$h;->p:I

    const-string v2, "uid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v1, p1, Lcom/android/settings/applications/p$f;->n:Lcom/android/settings/applications/p$h;

    iget-object v1, v1, Lcom/android/settings/applications/p$h;->q:Ljava/lang/String;

    const-string v2, "process"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget v1, p1, Lcom/android/settings/applications/p$e;->b:I

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object v1, p0, Lcom/android/settings/applications/RunningProcessesView;->j:Lcom/android/settings/applications/RunningProcessesView$b;

    iget-boolean v1, v1, Lcom/android/settings/applications/RunningProcessesView$b;->c:Z

    const-string v2, "background"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    new-instance v1, Lt0/j;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class v2, Lcom/android/settings/applications/RunningServiceDetails;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object v0

    iget-object p1, p1, Lcom/android/settings/applications/p$e;->d:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {v0, p1}, Lt0/j;->s(Ljava/lang/CharSequence;)Lt0/j;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/applications/RunningProcessesView;->e:Lcom/android/settings/SettingsPreferenceFragment;

    .line 12
    invoke-interface {v0}, Lk4/b;->getMetricsCategory()I

    move-result v0

    invoke-virtual {p1, v0}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lt0/j;->f()V

    :cond_1
    return-void
.end method

.method public getRunningItemLayoutRedID()I
    .locals 1

    const v0, 0x7f0d033f

    return v0
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/RunningProcessesView;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/applications/RunningProcessesView$a;

    .line 4
    iget-object v2, v1, Lcom/android/settings/applications/RunningProcessesView$a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/applications/RunningProcessesView;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Lcom/android/settings/applications/RunningProcessesView$a;->a(Landroid/content/Context;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/widget/ListView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/applications/p$f;

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/applications/RunningProcessesView;->g(Lcom/android/settings/applications/p$f;)V

    return-void
.end method

.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/RunningProcessesView;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
