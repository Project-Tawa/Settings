.class public Lcom/android/settings/homepage/contextualcards/slices/a;
.super Ljava/lang/Object;
.source "SliceFullCardRendererHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/homepage/contextualcards/slices/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/slices/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/homepage/contextualcards/slices/a;Lcom/android/settings/homepage/contextualcards/a;Lcom/android/settings/homepage/contextualcards/slices/a$a;Landroidx/slice/widget/EventInfo;Landroidx/slice/SliceItem;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/homepage/contextualcards/slices/a;->d(Lcom/android/settings/homepage/contextualcards/a;Lcom/android/settings/homepage/contextualcards/slices/a$a;Landroidx/slice/widget/EventInfo;Landroidx/slice/SliceItem;)V

    return-void
.end method

.method private synthetic d(Lcom/android/settings/homepage/contextualcards/a;Lcom/android/settings/homepage/contextualcards/slices/a$a;Landroidx/slice/widget/EventInfo;Landroidx/slice/SliceItem;)V
    .locals 0

    .line 1
    iget p4, p3, Landroidx/slice/widget/EventInfo;->rowIndex:I

    iget p3, p3, Landroidx/slice/widget/EventInfo;->actionType:I

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    .line 3
    invoke-static {p1, p4, p3, p2}, Lc2/a;->b(Lcom/android/settings/homepage/contextualcards/a;III)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/android/settings/homepage/contextualcards/slices/a;->a:Landroid/content/Context;

    .line 5
    invoke-static {p2}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p2

    invoke-virtual {p2}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object p2

    .line 6
    iget-object p3, p0, Lcom/android/settings/homepage/contextualcards/slices/a;->a:Landroid/content/Context;

    const/16 p4, 0x682

    invoke-virtual {p2, p3, p4, p1}, Lk4/d;->c(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/settings/homepage/contextualcards/a;Landroidx/slice/Slice;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/settings/homepage/contextualcards/slices/a$a;

    .line 2
    iget-object v0, p1, Lcom/android/settings/homepage/contextualcards/slices/a$a;->a:Landroidx/slice/widget/SliceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/slice/widget/SliceView;->setScrollable(Z)V

    .line 3
    iget-object v0, p1, Lcom/android/settings/homepage/contextualcards/slices/a$a;->a:Landroidx/slice/widget/SliceView;

    invoke-virtual {p2}, Lcom/android/settings/homepage/contextualcards/a;->g()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p1, Lcom/android/settings/homepage/contextualcards/slices/a$a;->a:Landroidx/slice/widget/SliceView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/slice/widget/SliceView;->setMode(I)V

    .line 5
    iget-object v0, p1, Lcom/android/settings/homepage/contextualcards/slices/a$a;->a:Landroidx/slice/widget/SliceView;

    invoke-virtual {v0, p3}, Landroidx/slice/widget/SliceView;->setSlice(Landroidx/slice/Slice;)V

    .line 6
    iget-object p3, p1, Lcom/android/settings/homepage/contextualcards/slices/a$a;->a:Landroidx/slice/widget/SliceView;

    new-instance v0, Ld2/p;

    invoke-direct {v0, p0, p2, p1}, Ld2/p;-><init>(Lcom/android/settings/homepage/contextualcards/slices/a;Lcom/android/settings/homepage/contextualcards/a;Lcom/android/settings/homepage/contextualcards/slices/a$a;)V

    invoke-virtual {p3, v0}, Landroidx/slice/widget/SliceView;->setOnSliceActionListener(Landroidx/slice/widget/SliceView$OnSliceActionListener;)V

    .line 7
    iget-object p3, p1, Lcom/android/settings/homepage/contextualcards/slices/a$a;->a:Landroidx/slice/widget/SliceView;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/slice/widget/SliceView;->setShowTitleItems(Z)V

    .line 8
    invoke-virtual {p2}, Lcom/android/settings/homepage/contextualcards/a;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    iget-object p2, p1, Lcom/android/settings/homepage/contextualcards/slices/a$a;->a:Landroidx/slice/widget/SliceView;

    invoke-virtual {p2, v0}, Landroidx/slice/widget/SliceView;->setShowHeaderDivider(Z)V

    .line 10
    iget-object p1, p1, Lcom/android/settings/homepage/contextualcards/slices/a$a;->a:Landroidx/slice/widget/SliceView;

    invoke-virtual {p1, v0}, Landroidx/slice/widget/SliceView;->setShowActionDividers(Z)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/homepage/contextualcards/slices/a$a;

    invoke-direct {v0, p1}, Lcom/android/settings/homepage/contextualcards/slices/a$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method
