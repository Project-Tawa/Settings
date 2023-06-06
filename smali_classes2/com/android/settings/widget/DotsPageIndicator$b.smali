.class public Lcom/android/settings/widget/DotsPageIndicator$b;
.super Landroid/database/DataSetObserver;
.source "DotsPageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/widget/DotsPageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/widget/DotsPageIndicator;


# direct methods
.method public constructor <init>(Lcom/android/settings/widget/DotsPageIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/widget/DotsPageIndicator$b;->a:Lcom/android/settings/widget/DotsPageIndicator;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/DotsPageIndicator$b;->a:Lcom/android/settings/widget/DotsPageIndicator;

    invoke-static {v0}, Lcom/android/settings/widget/DotsPageIndicator;->b(Lcom/android/settings/widget/DotsPageIndicator;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/settings/widget/DotsPageIndicator;->m(Lcom/android/settings/widget/DotsPageIndicator;I)V

    return-void
.end method
