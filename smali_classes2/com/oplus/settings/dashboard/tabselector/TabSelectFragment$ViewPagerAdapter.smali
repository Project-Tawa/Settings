.class public final Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment$ViewPagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "TabSelectFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewPagerAdapter"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment;",
            ">;"
        }
    .end annotation
.end field

.field public b:[Landroidx/fragment/app/Fragment;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment$ViewPagerAdapter;->a:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/fragment/app/Fragment;

    .line 3
    iput-object v0, p0, Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment$ViewPagerAdapter;->b:[Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {p1}, Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment;->i2()[Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment$ViewPagerAdapter;->b:[Landroidx/fragment/app/Fragment;

    .line 5
    invoke-static {p1}, Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment;->g2(Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "fragment.mContext"

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment$ViewPagerAdapter;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment$ViewPagerAdapter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment$ViewPagerAdapter;->b:[Landroidx/fragment/app/Fragment;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment$ViewPagerAdapter;->a()Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment;->h2(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment$ViewPagerAdapter;->b:[Landroidx/fragment/app/Fragment;

    aget-object p1, v0, p1

    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, Lcom/oplus/settings/SettingsBaseFragment;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/oplus/settings/SettingsBaseFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/settings/SettingsBaseFragment;->setTabSubFragment(Z)Lcom/oplus/settings/SettingsBaseFragment;

    :cond_1
    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment$ViewPagerAdapter;->a()Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment;->m2(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment$ViewPagerAdapter;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method
