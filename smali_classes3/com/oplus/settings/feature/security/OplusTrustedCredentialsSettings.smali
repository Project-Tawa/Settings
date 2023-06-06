.class public Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;
.super Lcom/android/settings/TrustedCredentialsSettings;
.source "OplusTrustedCredentialsSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$e;,
        Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$d;,
        Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a;,
        Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$b;,
        Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$c;
    }
.end annotation


# instance fields
.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

.field public u:Lcom/oplus/settings/widget/RtlSupportViewPager;

.field public v:Lyd/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/TrustedCredentialsSettings;-><init>()V

    return-void
.end method

.method public static synthetic B1(Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;->I1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C1(Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;)Landroid/os/UserManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsSettings;->e:Landroid/os/UserManager;

    return-object p0
.end method

.method public static synthetic D1(Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;->s:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic E1(Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsSettings;->n:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic F1(Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;->q:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic G1(Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;->r:Landroid/view/View;

    return-object p0
.end method

.method private synthetic I1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final H1(Lcom/android/settings/TrustedCredentialsSettings$i;Landroid/view/View;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$c;

    invoke-direct {v0, p0, p1}, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$c;-><init>(Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;Lcom/android/settings/TrustedCredentialsSettings$i;)V

    .line 2
    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsSettings;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0}, Lcom/android/settings/TrustedCredentialsSettings$h;->getGroupCount()I

    move-result v1

    .line 4
    iget p1, p1, Lcom/android/settings/TrustedCredentialsSettings$i;->f:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x0

    move v3, v2

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/android/settings/TrustedCredentialsSettings$h;->getGroupCount()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 7
    invoke-virtual {v0, v3}, Lcom/android/settings/TrustedCredentialsSettings$h;->g(I)Landroid/content/pm/UserInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v4

    .line 8
    invoke-virtual {v0, v3}, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$c;->d(I)Lcom/android/settings/TrustedCredentialsSettings$g;

    move-result-object v5

    const v6, 0x7f0d041e

    .line 9
    invoke-virtual {p2, v6, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v5, v6}, Lcom/android/settings/TrustedCredentialsSettings$g;->g(Landroid/widget/LinearLayout;)V

    const/4 v7, 0x1

    if-le v1, v7, :cond_0

    move v8, v7

    goto :goto_1

    :cond_0
    move v8, v2

    .line 11
    :goto_1
    invoke-virtual {v5, v8}, Lcom/android/settings/TrustedCredentialsSettings$g;->j(Z)V

    .line 12
    invoke-virtual {v5, v4}, Lcom/android/settings/TrustedCredentialsSettings$g;->i(Z)V

    const/4 v8, 0x2

    if-gt v1, v8, :cond_1

    goto :goto_2

    :cond_1
    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move v7, v2

    .line 13
    :goto_2
    invoke-virtual {v5, v7}, Lcom/android/settings/TrustedCredentialsSettings$g;->h(Z)V

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {p1, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final J1(Landroid/content/Context;)V
    .locals 4

    const-string v0, "20120"

    const-string v1, "event_click_trusted_certificate"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 1
    iget p1, p0, Lcom/android/settings/TrustedCredentialsSettings;->l:I

    .line 2
    iget-object p3, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;->v:Lyd/f;

    const/16 v0, -0x2710

    .line 3
    iput v0, p0, Lcom/android/settings/TrustedCredentialsSettings;->l:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;->v:Lyd/f;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 5
    iget-object p2, p0, Lcom/android/settings/TrustedCredentialsSettings;->k:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    .line 6
    invoke-interface {p3, p1}, Lyd/f;->a(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/TrustedCredentialsSettings;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lpf/v1;->D2(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;->v:Lyd/f;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f121564

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;->J1(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0d0422

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;->s:Landroid/view/View;

    .line 2
    sget-object p2, Lcom/android/settings/TrustedCredentialsSettings$i;->i:Lcom/android/settings/TrustedCredentialsSettings$i;

    invoke-virtual {p0, p2, p1}, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;->H1(Lcom/android/settings/TrustedCredentialsSettings$i;Landroid/view/View;)V

    .line 3
    sget-object p1, Lcom/android/settings/TrustedCredentialsSettings$i;->j:Lcom/android/settings/TrustedCredentialsSettings$i;

    iget-object p2, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;->s:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;->H1(Lcom/android/settings/TrustedCredentialsSettings$i;Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    iget-object p2, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;->s:Landroid/view/View;

    const p3, 0x7f0a0905

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v0, 0x7f121564

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    if-eqz p2, :cond_1

    .line 10
    new-instance p1, Lyd/g;

    invoke-direct {p1, p0}, Lyd/g;-><init>(Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;)V

    invoke-virtual {p2, p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;->s:Landroid/view/View;

    const p2, 0x7f0a0509

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070796

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07096a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p2, v0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 16
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;->s:Landroid/view/View;

    const p2, 0x7f0a0640

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/RtlSupportViewPager;

    iput-object p1, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;->u:Lcom/oplus/settings/widget/RtlSupportViewPager;

    .line 18
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;->s:Landroid/view/View;

    const p2, 0x7f0a08a5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;->q:Landroid/view/View;

    .line 19
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;->s:Landroid/view/View;

    const p2, 0x7f0a0991

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;->r:Landroid/view/View;

    .line 20
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;->u:Lcom/oplus/settings/widget/RtlSupportViewPager;

    new-instance p2, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$d;

    invoke-direct {p2, p0}, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$d;-><init>(Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;)V

    invoke-virtual {p1, p2}, Lcom/oplus/settings/widget/RtlSupportViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 21
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;->s:Landroid/view/View;

    const p2, 0x7f0a08ad

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    iput-object p1, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;->t:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    .line 22
    iget-object p2, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;->u:Lcom/oplus/settings/widget/RtlSupportViewPager;

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 23
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;->u:Lcom/oplus/settings/widget/RtlSupportViewPager;

    new-instance p2, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$e;

    invoke-direct {p2, p0}, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$e;-><init>(Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;)V

    invoke-virtual {p1, p2}, Lcom/oplus/settings/widget/RtlSupportViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.android.settings.TRUSTED_CREDENTIALS_USER"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 26
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;->u:Lcom/oplus/settings/widget/RtlSupportViewPager;

    invoke-virtual {p1, p3}, Lcom/android/settings/widget/RtlCompatibleViewPager;->setCurrentItem(I)V

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;->s:Landroid/view/View;

    return-object p1
.end method

.method public w1(Lcom/android/settings/TrustedCredentialsSettings$i;Lcom/android/settings/TrustedCredentialsSettings$h;)Lcom/android/settings/TrustedCredentialsSettings$d;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a;-><init>(Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;Lcom/android/settings/TrustedCredentialsSettings$i;Lcom/android/settings/TrustedCredentialsSettings$h;Lyd/h;)V

    return-object v0
.end method
