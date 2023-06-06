.class public Lcom/oplus/settings/feature/process/RunningApplicationActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "RunningApplicationActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/process/RunningApplicationActivity$c;
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Landroid/view/View;

.field public c:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

.field public e:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

.field public f:Landroidx/viewpager/widget/ViewPager;

.field public g:Lcom/oplus/settings/feature/process/b;

.field public h:Lcom/oplus/settings/feature/process/RunningApplicationActivity$c;

.field public i:Lcom/oplus/settings/feature/process/RunningApplications;

.field public j:Lcom/oplus/settings/feature/process/RunningApplications;

.field public k:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

.field public l:Landroid/widget/ImageView;

.field public m:Z

.field public n:Z

.field public o:Landroid/content/Context;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->e:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    .line 3
    iput-object v0, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->f:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->m:Z

    .line 5
    iput-boolean v0, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->n:Z

    const-string v0, "UltimateCleanup"

    .line 6
    iput-object v0, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->p:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lcom/oplus/settings/feature/process/RunningApplicationActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->N()V

    return-void
.end method

.method public static synthetic B(Lcom/oplus/settings/feature/process/RunningApplicationActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->o:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic C(Lcom/oplus/settings/feature/process/RunningApplicationActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D(Lcom/oplus/settings/feature/process/RunningApplicationActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->a:[Ljava/lang/String;

    return-object p0
.end method

.method private synthetic H(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->g:Lcom/oplus/settings/feature/process/b;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/process/b;->a()V

    return-void
.end method

.method public static synthetic I(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public static synthetic y(Lcom/oplus/settings/feature/process/RunningApplicationActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->H(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic z(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->I(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->p:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-boolean v2, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->n:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->n:Z

    .line 4
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->f:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final G()V
    .locals 2

    const v0, 0x7f0a0905

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iput-object v0, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->c:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    const v1, 0x7f1218c4

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->c:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    return-void
.end method

.method public J(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->e:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->setTabMode(I)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->e:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->e:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public K(Lcom/oplus/settings/feature/process/RunningApplications$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->i:Lcom/oplus/settings/feature/process/RunningApplications;

    iget-object v1, p1, Lcom/oplus/settings/feature/process/RunningApplications$b;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/process/RunningApplications;->r1(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->j:Lcom/oplus/settings/feature/process/RunningApplications;

    iget-object p1, p1, Lcom/oplus/settings/feature/process/RunningApplications$b;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/process/RunningApplications;->r1(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->h:Lcom/oplus/settings/feature/process/RunningApplicationActivity$c;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->F()V

    return-void
.end method

.method public L(Lcom/oplus/settings/feature/process/RunningApplications$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->g:Lcom/oplus/settings/feature/process/b;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/process/b;->c(Lcom/oplus/settings/feature/process/RunningApplications$a;)V

    return-void
.end method

.method public final M(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070796

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07096a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->k:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1218ac

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1218ab

    .line 4
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1218aa

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lwd/a;

    invoke-direct {v2, p0}, Lwd/a;-><init>(Lcom/oplus/settings/feature/process/RunningApplicationActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12068f

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lwd/b;->a:Lwd/b;

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->k:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->k:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->k:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->k:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->f:Landroidx/viewpager/widget/ViewPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lpf/i2;->a(Landroid/app/Activity;)V

    const p1, 0x7f0d033c

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a04ed

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->b:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030116

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->a:[Ljava/lang/String;

    const p1, 0x7f0a0628

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f08052c

    .line 7
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackgroundResource(I)V

    .line 8
    invoke-static {}, Lpf/m;->J()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->m:Z

    if-nez v0, :cond_0

    const v0, 0x7f0a04b4

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_0
    invoke-static {p0}, Lpf/v1;->D2(Landroid/app/Activity;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 11
    invoke-static {p0, v0, v1}, Lpf/v1;->Q0(Landroid/app/Activity;ZZ)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0}, Lpf/v1;->L0(Landroid/content/Context;Landroid/view/Window;)V

    .line 13
    invoke-static {p0, p1}, Lpf/v1;->g(Landroid/app/Activity;Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->M(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->G()V

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v0, Lcom/oplus/settings/feature/process/RunningApplications;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/process/RunningApplications;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->i:Lcom/oplus/settings/feature/process/RunningApplications;

    .line 18
    new-instance v0, Lcom/oplus/settings/feature/process/RunningApplications;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/process/RunningApplications;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->j:Lcom/oplus/settings/feature/process/RunningApplications;

    .line 19
    iget-object v0, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->i:Lcom/oplus/settings/feature/process/RunningApplications;

    invoke-static {p0}, Landroid/freeze/FreezeManager;->isFreezeSupport(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oplus/settings/feature/process/RunningApplications;->s1(Z)V

    .line 20
    iget-object v0, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->i:Lcom/oplus/settings/feature/process/RunningApplications;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->j:Lcom/oplus/settings/feature/process/RunningApplications;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v0, Lcom/oplus/settings/feature/process/b;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/process/b;-><init>(Lcom/oplus/settings/feature/process/RunningApplicationActivity;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->g:Lcom/oplus/settings/feature/process/b;

    const v0, 0x7f0a031e

    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->l:Landroid/widget/ImageView;

    .line 24
    new-instance v2, Lcom/oplus/settings/feature/process/RunningApplicationActivity$a;

    invoke-direct {v2, p0}, Lcom/oplus/settings/feature/process/RunningApplicationActivity$a;-><init>(Lcom/oplus/settings/feature/process/RunningApplicationActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0809

    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUISwitch;

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->o:Landroid/content/Context;

    .line 27
    invoke-virtual {p0}, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->E()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUISwitch;->setChecked(Z)V

    .line 28
    new-instance v2, Lcom/oplus/settings/feature/process/RunningApplicationActivity$b;

    invoke-direct {v2, p0}, Lcom/oplus/settings/feature/process/RunningApplicationActivity$b;-><init>(Lcom/oplus/settings/feature/process/RunningApplicationActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a08ac

    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    iput-object v0, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->e:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    const v0, 0x7f0a0640

    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->f:Landroidx/viewpager/widget/ViewPager;

    .line 31
    new-instance v0, Lcom/oplus/settings/feature/process/RunningApplicationActivity$c;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v0, p0, v2, p1}, Lcom/oplus/settings/feature/process/RunningApplicationActivity$c;-><init>(Lcom/oplus/settings/feature/process/RunningApplicationActivity;Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->h:Lcom/oplus/settings/feature/process/RunningApplicationActivity$c;

    .line 32
    iget-object p1, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 33
    iget-object p1, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 34
    iget-object p1, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->e:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    iget-object v0, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 35
    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->J(I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0019

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->k:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->k:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a0758

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Lt0/j;

    invoke-direct {p1, p0}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class v0, Lcom/oplus/settings/feature/process/RunningApplicationsInfo;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p1

    const v0, 0x7f1218b5

    .line 5
    invoke-virtual {p1, v0}, Lt0/j;->q(I)Lt0/j;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lt0/j;->f()V

    return v2

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->O()V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->g:Lcom/oplus/settings/feature/process/b;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/process/b;->d()V

    return-void
.end method
