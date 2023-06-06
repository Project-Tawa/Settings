.class public Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PanelSlicesAdapter.java"

# interfaces
.implements Lcom/google/android/setupdesign/DividerItemDecoration$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/panel/PanelSlicesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SliceRowViewHolder"
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroidx/slice/widget/SliceView;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final synthetic c:Lcom/android/settings/panel/PanelSlicesAdapter;


# direct methods
.method public constructor <init>(Lcom/android/settings/panel/PanelSlicesAdapter;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;->c:Lcom/android/settings/panel/PanelSlicesAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;->a:Z

    const v0, 0x7f0a07e6

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/slice/widget/SliceView;

    iput-object v0, p0, Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;->b:Landroidx/slice/widget/SliceView;

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Landroidx/slice/widget/SliceView;->setMode(I)V

    .line 6
    invoke-virtual {v0, p1}, Landroidx/slice/widget/SliceView;->setShowTitleItems(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    const p1, 0x7f0a07e5

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;Landroidx/lifecycle/LiveData;Landroidx/slice/widget/EventInfo;Landroidx/slice/SliceItem;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;->b(Landroidx/lifecycle/LiveData;Landroidx/slice/widget/EventInfo;Landroidx/slice/SliceItem;)V

    return-void
.end method

.method private synthetic b(Landroidx/lifecycle/LiveData;Landroidx/slice/widget/EventInfo;Landroidx/slice/SliceItem;)V
    .locals 6

    .line 1
    iget-object p3, p0, Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;->b:Landroidx/slice/widget/SliceView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object v0

    iget-object p3, p0, Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;->c:Lcom/android/settings/panel/PanelSlicesAdapter;

    .line 3
    invoke-static {p3}, Lcom/android/settings/panel/PanelSlicesAdapter;->g(Lcom/android/settings/panel/PanelSlicesAdapter;)I

    move-result v3

    .line 4
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/slice/Slice;

    invoke-virtual {p1}, Landroidx/slice/Slice;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    iget v5, p2, Landroidx/slice/widget/EventInfo;->actionType:I

    const/4 v1, 0x0

    const/16 v2, 0x67a

    .line 5
    invoke-virtual/range {v0 .. v5}, Lk4/d;->a(IIILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public c(Landroidx/lifecycle/LiveData;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/slice/Slice;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;->c:Lcom/android/settings/panel/PanelSlicesAdapter;

    invoke-static {p2}, Lcom/android/settings/panel/PanelSlicesAdapter;->f(Lcom/android/settings/panel/PanelSlicesAdapter;)Lcom/android/settings/panel/PanelFragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    iget-object v0, p0, Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;->b:Landroidx/slice/widget/SliceView;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/slice/Slice;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroidx/slice/Slice;->getUri()Landroid/net/Uri;

    move-result-object p2

    sget-object v0, Lh3/a;->x:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;->a:Z

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;->b:Landroidx/slice/widget/SliceView;

    new-instance v0, Lw2/r;

    invoke-direct {v0, p0, p1}, Lw2/r;-><init>(Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {p2, v0}, Landroidx/slice/widget/SliceView;->setOnSliceActionListener(Landroidx/slice/widget/SliceView$OnSliceActionListener;)V

    return-void
.end method

.method public isDividerAllowedAbove()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;->a:Z

    return v0
.end method

.method public isDividerAllowedBelow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
