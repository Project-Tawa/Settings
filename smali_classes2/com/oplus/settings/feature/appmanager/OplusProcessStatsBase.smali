.class public abstract Lcom/oplus/settings/feature/appmanager/OplusProcessStatsBase;
.super Lcom/android/settings/applications/ProcessStatsBase;
.source "OplusProcessStatsBase.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/applications/ProcessStatsBase;-><init>()V

    return-void
.end method

.method public static synthetic p1(Lcom/oplus/settings/feature/appmanager/OplusProcessStatsBase;Landroid/widget/TextView;Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/oplus/settings/feature/appmanager/OplusProcessStatsBase;->r1(Landroid/widget/TextView;Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic q1(Lcom/oplus/settings/feature/appmanager/OplusProcessStatsBase;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/feature/appmanager/OplusProcessStatsBase;->s1(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private synthetic r1(Landroid/widget/TextView;Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 1
    sget-object v0, Lcom/android/settings/applications/ProcessStatsBase;->i:[I

    aget v0, v0, p5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move v3, p5

    move-wide v4, p6

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/applications/ProcessStatsBase;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 3
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic s1(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    sget-object v0, Lcom/android/settings/applications/ProcessStatsBase;->i:[I

    array-length v0, v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/android/settings/applications/ProcessStatsBase;->i:[I

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    .line 3
    new-instance v2, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v3}, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, p3}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->setItemList(Ljava/util/List;)V

    .line 6
    new-instance p3, Lwb/c0;

    invoke-direct {p3, p0, p1, v0}, Lwb/c0;-><init>(Lcom/oplus/settings/feature/appmanager/OplusProcessStatsBase;Landroid/widget/TextView;Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;)V

    invoke-virtual {v0, p3}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->setDismissTouchOutside(Z)V

    .line 8
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->show(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public m1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/SettingsPreferenceFragment;->mPinnedHeaderFrameLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object v1, p0, Lcom/android/settings/SettingsPreferenceFragment;->mPinnedHeaderFrameLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0d0070

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->setPinnedHeaderView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/settings/applications/ProcessStatsBase;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a08ef

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    sget-object v1, Lcom/android/settings/applications/ProcessStatsBase;->i:[I

    iget v2, p0, Lcom/android/settings/applications/ProcessStatsBase;->f:I

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcom/android/settings/applications/ProcessStatsBase;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0a0407

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/android/settings/applications/ProcessStatsBase;->a:Landroid/view/ViewGroup;

    new-instance v3, Lwb/b0;

    invoke-direct {v3, p0, v0, v1}, Lwb/b0;-><init>(Lcom/oplus/settings/feature/appmanager/OplusProcessStatsBase;Landroid/widget/TextView;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
