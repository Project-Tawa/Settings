.class public Lcom/coui/appcompat/widget/COUIExpandableListView;
.super Landroid/widget/ExpandableListView;
.source "COUIExpandableListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/COUIExpandableListView$EndAnimatorListener;,
        Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator;,
        Lcom/coui/appcompat/widget/COUIExpandableListView$DummyView;,
        Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;,
        Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "COUIExpandableListView"


# instance fields
.field private adapter:Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;

.field private mGroupClickListener:Landroid/widget/ExpandableListView$OnGroupClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUIExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010074

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/COUIExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIExpandableListView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/widget/COUIExpandableListView;)Landroid/widget/ExpandableListView$OnGroupClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIExpandableListView;->mGroupClickListener:Landroid/widget/ExpandableListView$OnGroupClickListener;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/widget/COUIExpandableListView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIExpandableListView;->originCollapseGroup(I)V

    return-void
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUIExpandableListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUIExpandableListView;->setChildDivider(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUIExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 4
    new-instance v0, Lcom/coui/appcompat/widget/COUIExpandableListView$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/COUIExpandableListView$1;-><init>(Lcom/coui/appcompat/widget/COUIExpandableListView;)V

    invoke-super {p0, v0}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    return-void
.end method

.method private originCollapseGroup(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    return-void
.end method


# virtual methods
.method public collapseGroup(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableListView;->adapter:Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->access$300(Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableListView;->adapter:Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    :cond_0
    return p1
.end method

.method public expandGroup(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableListView;->adapter:Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->access$100(Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIExpandableListView;->adapter:Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;

    invoke-static {v1, p1}, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->access$200(Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public setAdapter(Landroid/widget/ExpandableListAdapter;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;

    invoke-direct {v0, p1, p0}, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;-><init>(Landroid/widget/ExpandableListAdapter;Lcom/coui/appcompat/widget/COUIExpandableListView;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableListView;->adapter:Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;

    .line 2
    invoke-super {p0, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    return-void
.end method

.method public setChildDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->setChildDivider(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "cannot set childDivider."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "cannot set divider"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setGroupIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "cannot set groupIndicator."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "cannot set wrap_content"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIExpandableListView;->mGroupClickListener:Landroid/widget/ExpandableListView$OnGroupClickListener;

    return-void
.end method
