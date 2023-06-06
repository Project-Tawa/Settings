.class public Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$b;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "ProfileSelectFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:[Landroidx/fragment/app/Fragment;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$b;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->i2()[Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$b;->a:[Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$b;->a:[Landroidx/fragment/app/Fragment;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$b;->a:[Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->f2(I)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$b;->b:Landroid/content/Context;

    invoke-static {}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->g2()[I

    move-result-object v1

    invoke-static {p1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->f2(I)I

    move-result p1

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
