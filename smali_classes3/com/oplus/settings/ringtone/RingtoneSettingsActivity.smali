.class public Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "RingtoneSettingsActivity.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

.field public c:Z

.field public e:I

.field public f:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

.field public g:Lcom/oplus/settings/widget/RtlSupportViewPager;

.field public h:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

.field public i:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

.field public j:Landroid/net/Uri;

.field public k:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    const-class v0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->a:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->e:I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, Lpf/n1;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x1

    .line 2
    invoke-static {p0, v2}, Lpf/n1;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const v3, 0x7f0a08ad

    .line 3
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    .line 4
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->setTabMode(I)V

    .line 5
    iput-object v3, p0, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->f:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    const v3, 0x7f0a0640

    .line 6
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/oplus/settings/widget/RtlSupportViewPager;

    .line 7
    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 8
    iput-object v3, p0, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->g:Lcom/oplus/settings/widget/RtlSupportViewPager;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "oplus_ringtone_type"

    const/4 v5, -0x1

    .line 10
    invoke-static {v3, v4, v5}, Lpf/j0;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v3

    const-string v4, "sim1"

    const/16 v5, 0x8

    if-eq v3, v2, :cond_1

    if-ne v3, v5, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const/16 v7, 0x10

    invoke-virtual {p0, v6, v7, v4, v1}, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->C(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {p0, v6, v2, v4, v1}, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->C(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 13
    :goto_1
    iget-object v4, p0, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->j:Landroid/net/Uri;

    const-string v6, "android.intent.extra.ringtone.EXISTING_URI"

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_2

    .line 15
    :cond_2
    invoke-static {v1, v6}, Lpf/j0;->h(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    iput-object v4, p0, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->j:Landroid/net/Uri;

    :goto_2
    const-string v4, "is_multi_sim_ring_tone"

    .line 16
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    invoke-static {v1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->m3(Landroid/content/Intent;)Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->h:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    const-string v1, "sim2"

    if-eq v3, v2, :cond_4

    if-ne v3, v5, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/16 v5, 0x20

    invoke-virtual {p0, v3, v5, v1, v2}, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->C(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    goto :goto_4

    .line 19
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0, v3, v5, v1, v2}, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->C(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 20
    :goto_4
    iget-object v3, p0, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->k:Landroid/net/Uri;

    if-eqz v3, :cond_5

    .line 21
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_5

    .line 22
    :cond_5
    invoke-static {v1, v6}, Lpf/j0;->h(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iput-object v3, p0, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->k:Landroid/net/Uri;

    .line 23
    :goto_5
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    invoke-static {v1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->m3(Landroid/content/Intent;)Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->i:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->h:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->i:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v2, Lcom/oplus/settings/ringtone/RingtoneSettingsMultiSimAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Lcom/oplus/settings/ringtone/RingtoneSettingsMultiSimAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;[Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->g:Lcom/oplus/settings/widget/RtlSupportViewPager;

    invoke-virtual {v0, v2}, Lcom/oplus/settings/widget/RtlSupportViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 30
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->f:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->g:Lcom/oplus/settings/widget/RtlSupportViewPager;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 31
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->g:Lcom/oplus/settings/widget/RtlSupportViewPager;

    invoke-virtual {p0, v0}, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->D(Landroid/view/View;)V

    return-void
.end method

.method public final B(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    iput-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->b:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    const-string v0, "oplus_ringtone_type"

    const/4 v1, -0x1

    .line 2
    invoke-static {p1, v0, v1}, Lpf/j0;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->b:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    if-nez v0, :cond_0

    const-string v0, "sim_index"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-static {p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->m3(Landroid/content/Intent;)Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->b:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f0a07db

    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->b:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    iget-object v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public C(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->y(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "from_type_for_linearmotor_vibrate"

    .line 4
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.ringtone.EXISTING_URI"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "sim_index"

    .line 6
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public final D(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07096a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 4
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public E(ILandroid/content/Intent;IZ)V
    .locals 1

    const-string v0, "is_multi_sim_ring_tone"

    if-eqz p4, :cond_1

    const-string p4, "android.intent.extra.ringtone.PICKED_URI"

    if-nez p3, :cond_0

    .line 1
    invoke-static {p2, p4}, Lpf/j0;->h(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/net/Uri;

    iput-object p3, p0, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->j:Landroid/net/Uri;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2, p4}, Lpf/j0;->h(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/net/Uri;

    iput-object p3, p0, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->k:Landroid/net/Uri;

    .line 3
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "setResult mSelectUriSimOne: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->j:Landroid/net/Uri;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", mSelectUriSimTwo: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->k:Landroid/net/Uri;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "RingtoneSettingsActivity"

    invoke-static {p4, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p3, p0, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->j:Landroid/net/Uri;

    const-string p4, "extra_ringtone_picked_uri_sim_1"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    iget-object p3, p0, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->k:Landroid/net/Uri;

    const-string p4, "extra_ringtone_picked_uri_sim_2"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->e:I

    return-void
.end method

.method public final initToolBar()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Lpf/v1;->Q0(Landroid/app/Activity;ZZ)V

    const v0, 0x7f0a073f

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v2, 0x7f08052c

    .line 3
    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackgroundResource(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {p0, v2}, Lpf/v1;->L0(Landroid/content/Context;Landroid/view/Window;)V

    .line 5
    invoke-static {p0, v0}, Lpf/v1;->g(Landroid/app/Activity;Landroid/view/View;)V

    const v0, 0x7f0a0905

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.intent.extra.ringtone.TITLE"

    invoke-static {v2, v3}, Lpf/j0;->l(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->b:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->h:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->i:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lpf/i2;->a(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    const-string v1, "is_multi_sim_tag"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->c:Z

    :cond_1
    const-string v1, "select_uri_sim1"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->j:Landroid/net/Uri;

    :cond_2
    const-string v1, "select_uri_sim2"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->k:Landroid/net/Uri;

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    const-string v1, "oplus_ringtone_type"

    .line 11
    invoke-static {v0, v1, p1}, Lpf/j0;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p1

    const-string v1, "package_name"

    .line 12
    invoke-static {v0, v1}, Lpf/j0;->l(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {p0}, Lpf/n1;->d(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    if-eq p1, v3, :cond_4

    const/16 v2, 0x8

    if-eq p1, v2, :cond_4

    const/16 v2, 0x10

    if-eq p1, v2, :cond_4

    const/16 v2, 0x20

    if-ne p1, v2, :cond_5

    :cond_4
    const-string p1, "com.android.contacts"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->c:Z

    .line 15
    :cond_6
    :goto_1
    iget-boolean p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->c:Z

    if-eqz p1, :cond_7

    const p1, 0x7f0d004f

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->A()V

    goto :goto_2

    :cond_7
    const p1, 0x7f0d0055

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->B(Landroid/content/Intent;)V

    .line 20
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->initToolBar()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->c:Z

    const-string v1, "is_multi_sim_tag"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->a:Ljava/lang/String;

    const-string v1, "key_fragment_tag"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->j:Landroid/net/Uri;

    const-string v1, "select_uri_sim1"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->k:Landroid/net/Uri;

    const-string v1, "select_uri_sim2"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final y(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const-string v1, "sim1"

    if-nez v0, :cond_7

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_5

    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_2

    const-string p1, "notification_sound"

    goto :goto_2

    :cond_2
    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_3

    const-string p1, "alarm_alert"

    goto :goto_2

    :cond_3
    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_4

    const-string p1, "calendar_sound"

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    .line 1
    :cond_5
    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "oplus_customize_sms_notification_sound"

    goto :goto_2

    :cond_6
    const-string p1, "notification_sim2"

    goto :goto_2

    .line 2
    :cond_7
    :goto_1
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "ringtone"

    goto :goto_2

    :cond_8
    const-string p1, "ringtone_sim2"

    :goto_2
    return-object p1
.end method

.method public final z(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_1
    return-object v0
.end method
