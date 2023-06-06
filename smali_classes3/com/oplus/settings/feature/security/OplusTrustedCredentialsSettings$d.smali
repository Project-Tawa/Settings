.class public Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$d;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "OplusTrustedCredentialsSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:[Ljava/lang/CharSequence;

.field public final synthetic b:Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$d;->b:Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 2
    iput-object v0, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$d;->a:[Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f121e22

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$d;->a:[Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f121e24

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$d;->a:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-gt v1, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$d;->b:Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;->F1(Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;->G1(Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
