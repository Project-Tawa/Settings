.class public Lcom/android/settings/TrustedCredentialsSettings$g;
.super Landroid/widget/BaseAdapter;
.source "TrustedCredentialsSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/TrustedCredentialsSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Landroid/widget/LinearLayout$LayoutParams;

.field public final e:Landroid/widget/LinearLayout$LayoutParams;

.field public final f:Landroid/widget/LinearLayout$LayoutParams;

.field public final g:Lcom/android/settings/TrustedCredentialsSettings$h;

.field public final h:I

.field public final i:Landroid/database/DataSetObserver;

.field public j:Z

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/view/ViewGroup;

.field public m:Landroid/widget/ListView;

.field public n:Landroid/widget/ImageView;

.field public final synthetic o:Lcom/android/settings/TrustedCredentialsSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/TrustedCredentialsSettings;Lcom/android/settings/TrustedCredentialsSettings$h;I)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->o:Lcom/android/settings/TrustedCredentialsSettings;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, 0x1

    new-array v0, p1, [I

    const-string v1, "com.android.internal.R.attr.state_expanded"

    .line 2
    invoke-static {v1}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iput-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->a:[I

    new-array v0, v2, [I

    .line 3
    iput-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->b:[I

    .line 4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->c:Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->e:Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->f:Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    new-instance v0, Lcom/android/settings/TrustedCredentialsSettings$g$a;

    invoke-direct {v0, p0}, Lcom/android/settings/TrustedCredentialsSettings$g$a;-><init>(Lcom/android/settings/TrustedCredentialsSettings$g;)V

    iput-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->i:Landroid/database/DataSetObserver;

    .line 8
    iput-boolean p1, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->j:Z

    .line 9
    iput-object p2, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->g:Lcom/android/settings/TrustedCredentialsSettings$h;

    .line 10
    iput p3, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->h:I

    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/BaseExpandableListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/TrustedCredentialsSettings$g;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic b(Lcom/android/settings/TrustedCredentialsSettings$g;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->g:Lcom/android/settings/TrustedCredentialsSettings$h;

    iget v1, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->h:I

    invoke-virtual {v0, v1}, Lcom/android/settings/TrustedCredentialsSettings$h;->a(I)Z

    move-result v0

    return v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->o:Lcom/android/settings/TrustedCredentialsSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "com.android.internal.R.styleable.ExpandableListView"

    .line 2
    invoke-static {v1}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const-string v2, "com.android.internal.R.attr.expandableListViewStyle"

    .line 3
    invoke-static {v2}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/app/Activity;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "com.android.internal.R.styleable.ExpandableListView_groupIndicator"

    .line 5
    invoke-static {v1}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1
.end method

.method public e(I)Lcom/android/settings/TrustedCredentialsSettings$f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->g:Lcom/android/settings/TrustedCredentialsSettings$h;

    iget v1, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->h:I

    invoke-virtual {v0, v1, p1}, Lcom/android/settings/TrustedCredentialsSettings$h;->c(II)Lcom/android/settings/TrustedCredentialsSettings$f;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->n:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->a:[I

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->b:[I

    :goto_0
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setImageState([IZ)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->m:Landroid/widget/ListView;

    iget-boolean v1, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->f:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->e:Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->k:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->j:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->f:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_2

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->c:Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public g(Landroid/widget/LinearLayout;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->k:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01a9

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->m:Landroid/widget/ListView;

    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->m:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->m:Landroid/widget/ListView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 6
    iget-object p1, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->k:Landroid/widget/LinearLayout;

    const v1, 0x7f0a03e2

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->l:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->l:Landroid/view/ViewGroup;

    const v1, 0x7f0a03b5

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->n:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/TrustedCredentialsSettings$g;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->l:Landroid/view/ViewGroup;

    const v1, 0x7f0a03d6

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 12
    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->g:Lcom/android/settings/TrustedCredentialsSettings$h;

    iget v2, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->h:I

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/android/settings/TrustedCredentialsSettings$h;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->g:Lcom/android/settings/TrustedCredentialsSettings$h;

    iget v1, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->h:I

    invoke-virtual {v0, v1}, Lcom/android/settings/TrustedCredentialsSettings$h;->getChildrenCount(I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/TrustedCredentialsSettings$g;->e(I)Lcom/android/settings/TrustedCredentialsSettings$f;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->g:Lcom/android/settings/TrustedCredentialsSettings$h;

    iget v1, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->h:I

    invoke-virtual {v0, v1, p1}, Lcom/android/settings/TrustedCredentialsSettings$h;->getChildId(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->g:Lcom/android/settings/TrustedCredentialsSettings$h;

    iget v1, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->h:I

    const/4 v3, 0x0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/TrustedCredentialsSettings$h;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public h(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->g:Lcom/android/settings/TrustedCredentialsSettings$h;

    iget v1, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->h:I

    invoke-virtual {p1, v1, v0}, Lcom/android/settings/TrustedCredentialsSettings$h;->b(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->j:Z

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/TrustedCredentialsSettings$g;->f()V

    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->l:Landroid/view/ViewGroup;

    const v1, 0x7f0a03d8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->l:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->g:Lcom/android/settings/TrustedCredentialsSettings$h;

    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public notifyDataSetInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->g:Lcom/android/settings/TrustedCredentialsSettings$h;

    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetInvalidated()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/TrustedCredentialsSettings$g;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->j:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->j:Z

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/TrustedCredentialsSettings$g;->f()V

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
    iget-object p1, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->o:Lcom/android/settings/TrustedCredentialsSettings;

    invoke-virtual {p0, p3}, Lcom/android/settings/TrustedCredentialsSettings$g;->e(I)Lcom/android/settings/TrustedCredentialsSettings$f;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/settings/TrustedCredentialsSettings;->p1(Lcom/android/settings/TrustedCredentialsSettings;Lcom/android/settings/TrustedCredentialsSettings$f;)V

    return-void
.end method
