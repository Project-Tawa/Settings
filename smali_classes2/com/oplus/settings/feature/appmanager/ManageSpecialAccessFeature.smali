.class public Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;
.super Lcom/oplus/settings/feature/appmanager/ManageAppCommonFeature;
.source "ManageSpecialAccessFeature.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$c;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ManageSpecialAccessFeature"


# instance fields
.field private mAllEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settingslib/applications/ApplicationsState$w;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settingslib/applications/ApplicationsState$w;",
            ">;"
        }
    .end annotation
.end field

.field private mAppBarHeight:I

.field private mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private mEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settingslib/applications/ApplicationsState$w;",
            ">;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;

.field private mIsPinnedHeaderVisible:Z

.field private mListHeaderChipGroup:Lcom/google/android/material/chip/ChipGroup;

.field private mListHeaderView:Landroid/view/View;

.field private mListState:Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$c;

.field private mPinnedHeader:Lcom/google/android/material/chip/ChipGroup;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mTmpLoc:[I

.field private mTopOffset:I


# direct methods
.method public constructor <init>(Lcom/android/settings/applications/manageapplications/ManageApplications;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/feature/appmanager/ManageAppCommonFeature;-><init>(Lcom/android/settings/applications/manageapplications/ManageApplications;ZZ)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mAllEntries:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mAllowedEntries:Ljava/util/ArrayList;

    .line 4
    sget-object p1, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$c;->a:Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$c;

    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mListState:Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$c;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 5
    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mTmpLoc:[I

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mTopOffset:I

    .line 7
    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic access$002(Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mAppBarHeight:I

    return p1
.end method

.method public static synthetic access$100(Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mListHeaderView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->updateHeader()V

    return-void
.end method

.method private createChip(Lcom/google/android/material/chip/ChipGroup;Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$c;Ljava/util/ArrayList;)Lcom/coui/appcompat/widget/COUIChip;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/chip/ChipGroup;",
            "Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$c;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settingslib/applications/ApplicationsState$w;",
            ">;)",
            "Lcom/coui/appcompat/widget/COUIChip;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0d01d4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/COUIChip;

    .line 2
    sget-object v0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$c;->a:Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$c;

    if-ne p2, v0, :cond_0

    const v0, 0x7f120300

    goto :goto_0

    :cond_0
    const v0, 0x7f120301

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setText(I)V

    .line 3
    new-instance v0, Lwb/u;

    invoke-direct {v0, p0, p2, p1, p3}, Lwb/u;-><init>(Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$c;Lcom/coui/appcompat/widget/COUIChip;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public static synthetic d(Lcom/coui/appcompat/widget/COUIChip;Lcom/coui/appcompat/widget/COUIChip;Lcom/coui/appcompat/widget/COUIChip;Lcom/coui/appcompat/widget/COUIChip;Lcom/google/android/material/chip/ChipGroup;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->lambda$initHeaderView$2(Lcom/coui/appcompat/widget/COUIChip;Lcom/coui/appcompat/widget/COUIChip;Lcom/coui/appcompat/widget/COUIChip;Lcom/coui/appcompat/widget/COUIChip;Lcom/google/android/material/chip/ChipGroup;I)V

    return-void
.end method

.method public static synthetic e(Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->lambda$createChip$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic f(Lcom/coui/appcompat/widget/COUIChip;Lcom/coui/appcompat/widget/COUIChip;Lcom/coui/appcompat/widget/COUIChip;Lcom/coui/appcompat/widget/COUIChip;Lcom/google/android/material/chip/ChipGroup;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->lambda$initHeaderView$3(Lcom/coui/appcompat/widget/COUIChip;Lcom/coui/appcompat/widget/COUIChip;Lcom/coui/appcompat/widget/COUIChip;Lcom/coui/appcompat/widget/COUIChip;Lcom/google/android/material/chip/ChipGroup;I)V

    return-void
.end method

.method public static synthetic g(Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$c;Lcom/coui/appcompat/widget/COUIChip;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->lambda$createChip$1(Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$c;Lcom/coui/appcompat/widget/COUIChip;Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method private getHeaderTipsStringResId()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->getManageApplications()Lcom/android/settings/applications/manageapplications/ManageApplications;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->getManageApplications()Lcom/android/settings/applications/manageapplications/ManageApplications;

    move-result-object v0

    iget v0, v0, Lcom/android/settings/applications/manageapplications/ManageApplications;->h:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHeaderTipsStringResId -- illegal listType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ManageSpecialAccessFeature"

    invoke-static {v2, v0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :pswitch_0
    const v0, 0x7f121226

    return v0

    :pswitch_1
    const v0, 0x7f120255

    return v0

    :pswitch_2
    const v0, 0x7f1211bf

    return v0

    :pswitch_3
    const v0, 0x7f1221bb

    return v0

    :cond_1
    const v0, 0x7f12225f

    return v0

    :cond_2
    const v0, 0x7f120313

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$createChip$0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->updateHeader()V

    return-void
.end method

.method private synthetic lambda$createChip$1(Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$c;Lcom/coui/appcompat/widget/COUIChip;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mListState:Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$c;

    if-eq p4, p1, :cond_3

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mListState:Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$c;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 4
    iget-object p2, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object p2, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->getRecyclerViewAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p2, :cond_3

    .line 11
    iget-object p3, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mPinnedHeader:Lcom/google/android/material/chip/ChipGroup;

    if-eqz p3, :cond_2

    .line 12
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 13
    iput-boolean p1, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mIsPinnedHeaderVisible:Z

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance p2, Lwb/x;

    invoke-direct {p2, p0}, Lwb/x;-><init>(Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;)V

    invoke-static {p1, p2}, Lpf/v1;->o2(Landroid/view/View;Ljava/util/function/Consumer;)Z

    .line 15
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_3
    return-void
.end method

.method private static synthetic lambda$initHeaderView$2(Lcom/coui/appcompat/widget/COUIChip;Lcom/coui/appcompat/widget/COUIChip;Lcom/coui/appcompat/widget/COUIChip;Lcom/coui/appcompat/widget/COUIChip;Lcom/google/android/material/chip/ChipGroup;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getId()I

    move-result p0

    const/4 p4, 0x1

    if-ne p5, p0, :cond_0

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {p1, p4}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/widget/CheckBox;->getId()I

    move-result p0

    if-ne p5, p0, :cond_1

    invoke-virtual {p3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    invoke-virtual {p3, p4}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$initHeaderView$3(Lcom/coui/appcompat/widget/COUIChip;Lcom/coui/appcompat/widget/COUIChip;Lcom/coui/appcompat/widget/COUIChip;Lcom/coui/appcompat/widget/COUIChip;Lcom/google/android/material/chip/ChipGroup;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getId()I

    move-result p0

    const/4 p4, 0x1

    if-ne p5, p0, :cond_0

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {p1, p4}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/widget/CheckBox;->getId()I

    move-result p0

    if-ne p5, p0, :cond_1

    invoke-virtual {p3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    invoke-virtual {p3, p4}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateHeader()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mTopOffset:I

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mListHeaderChipGroup:Lcom/google/android/material/chip/ChipGroup;

    .line 3
    iget-object v2, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object v3, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mPinnedHeader:Lcom/google/android/material/chip/ChipGroup;

    if-ltz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v4, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mAppBarHeight:I

    if-lez v4, :cond_2

    .line 6
    iget-object v4, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mTmpLoc:[I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 7
    iget-boolean v1, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mIsPinnedHeaderVisible:Z

    const/4 v4, 0x1

    if-nez v1, :cond_1

    iget-object v5, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mTmpLoc:[I

    aget v5, v5, v4

    iget v6, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mAppBarHeight:I

    add-int/2addr v6, v0

    if-gt v5, v6, :cond_1

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 9
    iput-boolean v4, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mIsPinnedHeaderVisible:Z

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mTmpLoc:[I

    aget v1, v1, v4

    iget v4, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mAppBarHeight:I

    add-int/2addr v0, v4

    if-le v1, v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mIsPinnedHeaderVisible:Z

    .line 13
    invoke-virtual {v2}, Landroid/view/ViewGroup;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public initHeaderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 9

    const v0, 0x7f0a00d6

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "layout_inflater"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d0393

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mListHeaderView:Landroid/view/View;

    const v3, 0x7f0a08ab

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/chip/ChipGroup;

    .line 5
    iput-object v1, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mListHeaderChipGroup:Lcom/google/android/material/chip/ChipGroup;

    .line 6
    iget-object v3, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mListHeaderView:Landroid/view/View;

    const v4, 0x7f0a0806

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 7
    iget-object v4, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mListHeaderView:Landroid/view/View;

    const v5, 0x7f0a0805

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 8
    invoke-direct {p0}, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->getHeaderTipsStringResId()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq v5, v7, :cond_0

    .line 9
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 11
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    .line 12
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v3, 0x7f0d0392

    .line 14
    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 15
    iput-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mPinnedHeader:Lcom/google/android/material/chip/ChipGroup;

    .line 16
    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070179

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 17
    invoke-virtual {v0, v2, v2, v6, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 18
    sget-object v3, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$c;->a:Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$c;

    iget-object v4, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mAllEntries:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v3, v4}, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->createChip(Lcom/google/android/material/chip/ChipGroup;Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$c;Ljava/util/ArrayList;)Lcom/coui/appcompat/widget/COUIChip;

    move-result-object v4

    .line 19
    sget-object v5, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$c;->b:Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$c;

    iget-object v6, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mAllowedEntries:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v5, v6}, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->createChip(Lcom/google/android/material/chip/ChipGroup;Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$c;Ljava/util/ArrayList;)Lcom/coui/appcompat/widget/COUIChip;

    move-result-object v6

    .line 20
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v7, 0x1

    .line 22
    invoke-virtual {v4, v7}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 23
    iget-object v8, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mAllEntries:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v3, v8}, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->createChip(Lcom/google/android/material/chip/ChipGroup;Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$c;Ljava/util/ArrayList;)Lcom/coui/appcompat/widget/COUIChip;

    move-result-object v3

    .line 24
    iget-object v8, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mAllowedEntries:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v5, v8}, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->createChip(Lcom/google/android/material/chip/ChipGroup;Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$c;Ljava/util/ArrayList;)Lcom/coui/appcompat/widget/COUIChip;

    move-result-object v5

    .line 25
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    invoke-virtual {v3, v7}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 28
    new-instance v7, Lwb/v;

    invoke-direct {v7, v4, v3, v6, v5}, Lwb/v;-><init>(Lcom/coui/appcompat/widget/COUIChip;Lcom/coui/appcompat/widget/COUIChip;Lcom/coui/appcompat/widget/COUIChip;Lcom/coui/appcompat/widget/COUIChip;)V

    invoke-virtual {v1, v7}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedChangeListener(Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;)V

    .line 29
    new-instance v1, Lwb/w;

    invoke-direct {v1, v3, v4, v5, v6}, Lwb/w;-><init>(Lcom/coui/appcompat/widget/COUIChip;Lcom/coui/appcompat/widget/COUIChip;Lcom/coui/appcompat/widget/COUIChip;Lcom/coui/appcompat/widget/COUIChip;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedChangeListener(Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;)V

    .line 30
    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lpf/v1;->v0(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mTopOffset:I

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 33
    new-instance v0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$b;

    invoke-direct {v0, p0, p1}, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$b;-><init>(Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;Landroid/content/res/Resources;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public initView(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    const v0, 0x7f0a0011

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    iput-object v3, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0a00d6

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->initHeaderView(Landroid/content/Context;Landroid/view/View;)V

    if-eqz v3, :cond_0

    const v0, 0x1020004

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 7
    iget-object p2, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    .line 8
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$a;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$a;-><init>(Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;II)Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;
    .locals 1

    const/4 p2, 0x1

    const/16 v0, 0x8

    if-eq p3, v0, :cond_1

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p3, p2

    .line 1
    :goto_1
    invoke-static {p1, p3}, Lcom/oplus/settings/feature/appmanager/OplusApplicationViewHolder;->a(Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p3, Lcom/oplus/settings/feature/appmanager/OplusApplicationViewHolder;

    invoke-direct {p3, p1, p2}, Lcom/oplus/settings/feature/appmanager/OplusApplicationViewHolder;-><init>(Landroid/view/View;Z)V

    return-object p3
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iput-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    iput-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mListHeaderView:Landroid/view/View;

    return-void
.end method

.method public onRebuildComplete(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settingslib/applications/ApplicationsState$w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->onRebuildComplete(Ljava/util/ArrayList;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mAllEntries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mAllowedEntries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mEntries:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mAllEntries:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->getManageApplications()Lcom/android/settings/applications/manageapplications/ManageApplications;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->getManageApplications()Lcom/android/settings/applications/manageapplications/ManageApplications;

    move-result-object v0

    iget v0, v0, Lcom/android/settings/applications/manageapplications/ManageApplications;->h:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "ManageSpecialAccessFeature"

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/settingslib/applications/ApplicationsState$w;

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_a

    const/4 v4, 0x7

    const/4 v5, 0x0

    if-eq v0, v4, :cond_7

    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onRebuildComplete -- illegal listType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 10
    :pswitch_0
    iget-object v2, v1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->y:Ljava/lang/Object;

    instance-of v3, v2, Lcom/android/settings/applications/b$a;

    if-eqz v3, :cond_2

    .line 11
    check-cast v2, Lcom/android/settings/applications/b$a;

    goto :goto_2

    .line 12
    :cond_2
    new-instance v2, Lcom/android/settings/applications/f;

    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v5, v5}, Lcom/android/settings/applications/f;-><init>(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/c$b;)V

    iget-object v3, v1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 13
    invoke-virtual {v2, v4, v3}, Lcom/android/settings/applications/f;->n(Ljava/lang/String;I)Lcom/android/settings/applications/b$a;

    move-result-object v2

    .line 14
    :goto_2
    invoke-virtual {v2}, Lcom/android/settings/applications/b$a;->a()Z

    move-result v3

    goto/16 :goto_7

    .line 15
    :pswitch_1
    iget-object v2, v1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->y:Ljava/lang/Object;

    instance-of v3, v2, Lcom/android/settings/applications/a$b;

    if-eqz v3, :cond_3

    .line 16
    check-cast v2, Lcom/android/settings/applications/a$b;

    goto :goto_3

    .line 17
    :cond_3
    new-instance v2, Lcom/android/settings/applications/a;

    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v5, v5}, Lcom/android/settings/applications/a;-><init>(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/c$b;)V

    iget-object v3, v1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 18
    invoke-virtual {v2, v4, v3}, Lcom/android/settings/applications/a;->g(Ljava/lang/String;I)Lcom/android/settings/applications/a$b;

    move-result-object v2

    .line 19
    :goto_3
    invoke-virtual {v2}, Lcom/android/settings/applications/a$b;->a()Z

    move-result v3

    goto/16 :goto_7

    .line 20
    :pswitch_2
    iget-object v2, v1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->y:Ljava/lang/Object;

    instance-of v3, v2, Lcom/android/settings/applications/b$a;

    if-eqz v3, :cond_4

    .line 21
    check-cast v2, Lcom/android/settings/applications/b$a;

    goto :goto_4

    .line 22
    :cond_4
    new-instance v2, Lcom/android/settings/applications/e;

    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v5, v5}, Lcom/android/settings/applications/e;-><init>(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/c$b;)V

    iget-object v3, v1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 23
    invoke-virtual {v2, v4, v3}, Lcom/android/settings/applications/e;->n(Ljava/lang/String;I)Lcom/android/settings/applications/b$a;

    move-result-object v2

    .line 24
    :goto_4
    invoke-virtual {v2}, Lcom/android/settings/applications/b$a;->a()Z

    move-result v3

    goto/16 :goto_7

    .line 25
    :pswitch_3
    iget-object v2, v1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->y:Ljava/lang/Object;

    instance-of v3, v2, Lcom/android/settings/wifi/a$b;

    if-eqz v3, :cond_5

    .line 26
    check-cast v2, Lcom/android/settings/wifi/a$b;

    goto :goto_5

    .line 27
    :cond_5
    instance-of v3, v2, Lcom/android/settings/applications/b$a;

    if-eqz v3, :cond_6

    .line 28
    new-instance v3, Lcom/android/settings/wifi/a$b;

    check-cast v2, Lcom/android/settings/applications/b$a;

    invoke-direct {v3, v2}, Lcom/android/settings/wifi/a$b;-><init>(Lcom/android/settings/applications/b$a;)V

    move-object v2, v3

    goto :goto_5

    .line 29
    :cond_6
    new-instance v2, Lcom/android/settings/wifi/a;

    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v5, v5}, Lcom/android/settings/wifi/a;-><init>(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/c$b;)V

    iget-object v3, v1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v2, v4, v3}, Lcom/android/settings/wifi/a;->n(Ljava/lang/String;I)Lcom/android/settings/wifi/a$b;

    move-result-object v2

    .line 30
    :goto_5
    invoke-virtual {v2}, Lcom/android/settings/applications/b$a;->a()Z

    move-result v3

    goto :goto_7

    .line 31
    :cond_7
    iget-object v2, v1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->y:Ljava/lang/Object;

    instance-of v3, v2, Lcom/android/settings/applications/l$b;

    if-eqz v3, :cond_8

    .line 32
    check-cast v2, Lcom/android/settings/applications/l$b;

    goto :goto_6

    .line 33
    :cond_8
    instance-of v3, v2, Lcom/android/settings/applications/b$a;

    if-eqz v3, :cond_9

    .line 34
    new-instance v3, Lcom/android/settings/applications/l$b;

    check-cast v2, Lcom/android/settings/applications/b$a;

    invoke-direct {v3, v2}, Lcom/android/settings/applications/l$b;-><init>(Lcom/android/settings/applications/b$a;)V

    move-object v2, v3

    goto :goto_6

    .line 35
    :cond_9
    new-instance v2, Lcom/android/settings/applications/l;

    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v5, v5}, Lcom/android/settings/applications/l;-><init>(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/c$b;)V

    iget-object v3, v1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v2, v4, v3}, Lcom/android/settings/applications/l;->n(Ljava/lang/String;I)Lcom/android/settings/applications/l$b;

    move-result-object v2

    .line 36
    :goto_6
    invoke-virtual {v2}, Lcom/android/settings/applications/b$a;->a()Z

    move-result v3

    goto :goto_7

    :cond_a
    if-eqz v1, :cond_b

    .line 37
    iget-object v2, v1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->y:Ljava/lang/Object;

    instance-of v4, v2, Lcom/android/settings/applications/b$a;

    if-eqz v4, :cond_b

    .line 38
    new-instance v3, Lcom/android/settings/applications/k$b;

    check-cast v2, Lcom/android/settings/applications/b$a;

    invoke-direct {v3, v2}, Lcom/android/settings/applications/k$b;-><init>(Lcom/android/settings/applications/b$a;)V

    invoke-virtual {v3}, Lcom/android/settings/applications/b$a;->a()Z

    move-result v3

    :cond_b
    :goto_7
    if-eqz v3, :cond_1

    .line 39
    iget-object v2, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mAllowedEntries:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 40
    :cond_c
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mListState:Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$c;

    sget-object v1, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$c;->b:Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$c;

    if-ne p1, v1, :cond_d

    .line 41
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 42
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mEntries:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mAllowedEntries:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRebuildComplete -- listType = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", all size = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mAllEntries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", allowed size = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mAllowedEntries:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mEntries = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {v2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
