.class public Landroidx/slice/widget/SliceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SliceAdapter.java"

# interfaces
.implements Landroidx/slice/widget/SliceActionView$SliceActionLoadingListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slice/widget/SliceAdapter$IdGenerator;,
        Landroidx/slice/widget/SliceAdapter$SliceViewHolder;,
        Landroidx/slice/widget/SliceAdapter$SliceWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/slice/widget/SliceAdapter$SliceViewHolder;",
        ">;",
        "Landroidx/slice/widget/SliceActionView$SliceActionLoadingListener;"
    }
.end annotation


# static fields
.field public static final HEADER_INDEX:I = 0x0

.field public static final TYPE_DEFAULT:I = 0x1

.field public static final TYPE_GRID:I = 0x3

.field public static final TYPE_HEADER:I = 0x2

.field public static final TYPE_MESSAGE:I = 0x4

.field public static final TYPE_MESSAGE_LOCAL:I = 0x5


# instance fields
.field public mAllowTwoLines:Z

.field public final mContext:Landroid/content/Context;

.field private final mIdGen:Landroidx/slice/widget/SliceAdapter$IdGenerator;

.field public mInsetBottom:I

.field public mInsetEnd:I

.field public mInsetStart:I

.field public mInsetTop:I

.field public mLastUpdated:J

.field public mLoadingActions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/slice/SliceItem;",
            ">;"
        }
    .end annotation
.end field

.field public mParent:Landroidx/slice/widget/SliceView;

.field public mPolicy:Landroidx/slice/widget/SliceViewPolicy;

.field public mShowLastUpdated:Z

.field public mSliceActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/slice/core/SliceAction;",
            ">;"
        }
    .end annotation
.end field

.field public mSliceObserver:Landroidx/slice/widget/SliceView$OnSliceActionListener;

.field public mSliceStyle:Landroidx/slice/widget/SliceStyle;

.field private mSlices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/slice/widget/SliceAdapter$SliceWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public mTemplateView:Landroidx/slice/widget/TemplateView;

.field public mTintColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Landroidx/slice/widget/SliceAdapter$IdGenerator;

    invoke-direct {v0}, Landroidx/slice/widget/SliceAdapter$IdGenerator;-><init>()V

    iput-object v0, p0, Landroidx/slice/widget/SliceAdapter;->mIdGen:Landroidx/slice/widget/SliceAdapter$IdGenerator;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/slice/widget/SliceAdapter;->mSlices:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/slice/widget/SliceAdapter;->mLoadingActions:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Landroidx/slice/widget/SliceAdapter;->mContext:Landroid/content/Context;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method private inflateForType(I)Landroid/view/View;
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 1
    new-instance p1, Landroidx/slice/widget/RowView;

    iget-object v0, p0, Landroidx/slice/widget/SliceAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/slice/widget/RowView;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/slice/widget/SliceAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Landroidx/slice/view/R$layout;->abc_slice_message_local:I

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Landroidx/slice/widget/SliceAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Landroidx/slice/view/R$layout;->abc_slice_message:I

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Landroidx/slice/widget/SliceAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Landroidx/slice/view/R$layout;->abc_slice_grid:I

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceAdapter;->mSlices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceAdapter;->mSlices:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/slice/widget/SliceAdapter$SliceWrapper;

    iget-wide v0, p1, Landroidx/slice/widget/SliceAdapter$SliceWrapper;->mId:J

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceAdapter;->mSlices:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/slice/widget/SliceAdapter$SliceWrapper;

    iget p1, p1, Landroidx/slice/widget/SliceAdapter$SliceWrapper;->mType:I

    return p1
.end method

.method public getLoadingActions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/slice/SliceItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceAdapter;->mLoadingActions:Ljava/util/Set;

    return-object v0
.end method

.method public notifyHeaderChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/slice/widget/SliceAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;

    invoke-virtual {p0, p1, p2}, Landroidx/slice/widget/SliceAdapter;->onBindViewHolder(Landroidx/slice/widget/SliceAdapter$SliceViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/slice/widget/SliceAdapter$SliceViewHolder;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/slice/widget/SliceAdapter;->mSlices:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/slice/widget/SliceAdapter$SliceWrapper;

    .line 3
    iget-object v0, v0, Landroidx/slice/widget/SliceAdapter$SliceWrapper;->mItem:Landroidx/slice/widget/SliceContent;

    invoke-virtual {p1, v0, p2}, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;->bind(Landroidx/slice/widget/SliceContent;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/slice/widget/SliceAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/slice/widget/SliceAdapter$SliceViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/slice/widget/SliceAdapter$SliceViewHolder;
    .locals 2

    .line 2
    invoke-direct {p0, p2}, Landroidx/slice/widget/SliceAdapter;->inflateForType(I)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance p2, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;

    invoke-direct {p2, p0, p1}, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;-><init>(Landroidx/slice/widget/SliceAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public onSliceActionLoading(Landroidx/slice/SliceItem;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceAdapter;->mLoadingActions:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/slice/widget/SliceAdapter;->getItemCount()I

    move-result p1

    if-le p1, p2, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public setAllowTwoLines(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/slice/widget/SliceAdapter;->mAllowTwoLines:Z

    .line 2
    invoke-virtual {p0}, Landroidx/slice/widget/SliceAdapter;->notifyHeaderChanged()V

    return-void
.end method

.method public setInsets(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/slice/widget/SliceAdapter;->mInsetStart:I

    .line 2
    iput p2, p0, Landroidx/slice/widget/SliceAdapter;->mInsetTop:I

    .line 3
    iput p3, p0, Landroidx/slice/widget/SliceAdapter;->mInsetEnd:I

    .line 4
    iput p4, p0, Landroidx/slice/widget/SliceAdapter;->mInsetBottom:I

    return-void
.end method

.method public setLastUpdated(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/slice/widget/SliceAdapter;->mLastUpdated:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput-wide p1, p0, Landroidx/slice/widget/SliceAdapter;->mLastUpdated:J

    .line 3
    invoke-virtual {p0}, Landroidx/slice/widget/SliceAdapter;->notifyHeaderChanged()V

    :cond_0
    return-void
.end method

.method public setLoadingActions(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/slice/SliceItem;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/slice/widget/SliceAdapter;->mLoadingActions:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Landroidx/slice/widget/SliceAdapter;->mLoadingActions:Ljava/util/Set;

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setParents(Landroidx/slice/widget/SliceView;Landroidx/slice/widget/TemplateView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/SliceAdapter;->mParent:Landroidx/slice/widget/SliceView;

    .line 2
    iput-object p2, p0, Landroidx/slice/widget/SliceAdapter;->mTemplateView:Landroidx/slice/widget/TemplateView;

    return-void
.end method

.method public setPolicy(Landroidx/slice/widget/SliceViewPolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/SliceAdapter;->mPolicy:Landroidx/slice/widget/SliceViewPolicy;

    return-void
.end method

.method public setShowLastUpdated(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/slice/widget/SliceAdapter;->mShowLastUpdated:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/slice/widget/SliceAdapter;->mShowLastUpdated:Z

    .line 3
    invoke-virtual {p0}, Landroidx/slice/widget/SliceAdapter;->notifyHeaderChanged()V

    :cond_0
    return-void
.end method

.method public setSliceActions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/slice/core/SliceAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/SliceAdapter;->mSliceActions:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/slice/widget/SliceAdapter;->notifyHeaderChanged()V

    return-void
.end method

.method public setSliceItems(Ljava/util/List;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/slice/widget/SliceContent;",
            ">;II)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/slice/widget/SliceAdapter;->mLoadingActions:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 2
    iget-object p1, p0, Landroidx/slice/widget/SliceAdapter;->mSlices:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/slice/widget/SliceAdapter;->mIdGen:Landroidx/slice/widget/SliceAdapter$IdGenerator;

    invoke-virtual {v0}, Landroidx/slice/widget/SliceAdapter$IdGenerator;->resetUsage()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/slice/widget/SliceAdapter;->mSlices:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/slice/widget/SliceContent;

    .line 6
    iget-object v1, p0, Landroidx/slice/widget/SliceAdapter;->mSlices:Ljava/util/List;

    new-instance v2, Landroidx/slice/widget/SliceAdapter$SliceWrapper;

    iget-object v3, p0, Landroidx/slice/widget/SliceAdapter;->mIdGen:Landroidx/slice/widget/SliceAdapter$IdGenerator;

    invoke-direct {v2, v0, v3, p3}, Landroidx/slice/widget/SliceAdapter$SliceWrapper;-><init>(Landroidx/slice/widget/SliceContent;Landroidx/slice/widget/SliceAdapter$IdGenerator;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iput p2, p0, Landroidx/slice/widget/SliceAdapter;->mTintColor:I

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setSliceObserver(Landroidx/slice/widget/SliceView$OnSliceActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/SliceAdapter;->mSliceObserver:Landroidx/slice/widget/SliceView$OnSliceActionListener;

    return-void
.end method

.method public setStyle(Landroidx/slice/widget/SliceStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/SliceAdapter;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
