.class public Lcom/android/settings/network/telephony/MobileNetworkActivity;
.super Lcom/android/settings/core/SettingsBaseActivity;
.source "MobileNetworkActivity.java"

# interfaces
.implements Lcom/android/settings/network/ProxySubscriptionManager$b;


# instance fields
.field public a:Lcom/android/settings/network/ProxySubscriptionManager;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/SettingsBaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/network/telephony/MobileNetworkActivity;->c:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/settings/network/telephony/MobileNetworkActivity;->e:Z

    return-void
.end method

.method private synthetic E(Lcom/android/settings/network/helper/SubscriptionAnnotation;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/settings/network/helper/SubscriptionAnnotation;->getSubscriptionId()I

    move-result p1

    iget v0, p0, Lcom/android/settings/network/telephony/MobileNetworkActivity;->b:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic y(Lcom/android/settings/network/telephony/MobileNetworkActivity;Lcom/android/settings/network/helper/SubscriptionAnnotation;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/MobileNetworkActivity;->E(Lcom/android/settings/network/helper/SubscriptionAnnotation;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Landroid/content/Intent;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "android.telephony.ims.action.SHOW_CAPABILITY_DISCOVERY_OPT_IN"

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final B(I)Lcom/android/settings/network/telephony/ContactDiscoveryDialogFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/android/settings/network/telephony/ContactDiscoveryDialogFragment;->m1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/android/settings/network/telephony/ContactDiscoveryDialogFragment;

    return-object p1
.end method

.method public C()Lcom/android/settings/network/ProxySubscriptionManager;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkActivity;->a:Lcom/android/settings/network/ProxySubscriptionManager;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/android/settings/network/ProxySubscriptionManager;->l(Landroid/content/Context;)Lcom/android/settings/network/ProxySubscriptionManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkActivity;->a:Lcom/android/settings/network/ProxySubscriptionManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkActivity;->a:Lcom/android/settings/network/ProxySubscriptionManager;

    return-object v0
.end method

.method public D()Landroid/telephony/SubscriptionInfo;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/settings/network/helper/SelectableSubscriptions;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/settings/network/helper/SelectableSubscriptions;-><init>(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {v0}, Lcom/android/settings/network/helper/SelectableSubscriptions;->i()Ljava/util/List;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/android/settings/network/telephony/MobileNetworkActivity;->b:I

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v3, Lcom/android/settings/network/telephony/c0;->a:Lcom/android/settings/network/telephony/c0;

    .line 5
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lcom/android/settings/network/telephony/b0;

    invoke-direct {v3, p0}, Lcom/android/settings/network/telephony/b0;-><init>(Lcom/android/settings/network/telephony/MobileNetworkActivity;)V

    .line 6
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/network/helper/SubscriptionAnnotation;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/telephony/c0;->a:Lcom/android/settings/network/telephony/c0;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/settings/network/helper/SubscriptionAnnotation;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcom/android/settings/network/helper/SubscriptionAnnotation;->getSubInfo()Landroid/telephony/SubscriptionInfo;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public final F(Landroid/telephony/SubscriptionInfo;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    .line 2
    invoke-static {p1, p0}, Lcom/android/settings/network/i1;->D(Landroid/telephony/SubscriptionInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const-string p1, ""

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/settings/network/telephony/MobileNetworkActivity;->A(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p0, v0}, Lcom/android/settings/network/telephony/g0;->w(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p0, v0}, Lcom/android/settings/network/telephony/g0;->u(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/MobileNetworkActivity;->B(I)Lcom/android/settings/network/telephony/ContactDiscoveryDialogFragment;

    move-result-object v2

    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    .line 7
    invoke-static {v0, p1}, Lcom/android/settings/network/telephony/ContactDiscoveryDialogFragment;->o1(ILjava/lang/CharSequence;)Lcom/android/settings/network/telephony/ContactDiscoveryDialogFragment;

    move-result-object v2

    .line 8
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 10
    invoke-static {v0}, Lcom/android/settings/network/telephony/ContactDiscoveryDialogFragment;->m1(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public G()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/MobileNetworkActivity;->C()Lcom/android/settings/network/ProxySubscriptionManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/settings/network/ProxySubscriptionManager;->addActiveSubscriptionsListener(Lcom/android/settings/network/ProxySubscriptionManager$b;)V

    return-void
.end method

.method public final H(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/MobileNetworkActivity;->B(I)Lcom/android/settings/network/telephony/ContactDiscoveryDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public I(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/settings/network/telephony/MobileNetworkActivity;->b:I

    const-string v1, "android.provider.extra.SUB_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public J(Landroid/telephony/SubscriptionInfo;)V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "android.provider.extra.SUB_ID"

    .line 6
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v4, "android.settings.MMS_MESSAGE_SETTING"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ":settings:fragment_args_key"

    const-string v4, "mms_message"

    .line 8
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/MobileNetworkActivity;->z(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-boolean v0, p0, Lcom/android/settings/network/telephony/MobileNetworkActivity;->c:Z

    const-string v2, "MobileNetworkActivity"

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Keep current fragment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Construct fragment: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_2
    new-instance v0, Lcom/android/settings/network/telephony/MobileNetworkSettings;

    invoke-direct {v0}, Lcom/android/settings/network/telephony/MobileNetworkSettings;-><init>()V

    .line 15
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const v2, 0x7f0a0207

    .line 16
    invoke-virtual {v1, v2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public K(Landroid/telephony/SubscriptionInfo;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/MobileNetworkActivity;->L(Landroid/telephony/SubscriptionInfo;)V

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/MobileNetworkActivity;->J(Landroid/telephony/SubscriptionInfo;)V

    .line 4
    :cond_1
    iput v0, p0, Lcom/android/settings/network/telephony/MobileNetworkActivity;->b:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/settings/network/telephony/MobileNetworkActivity;->c:Z

    return-void
.end method

.method public final L(Landroid/telephony/SubscriptionInfo;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1, p0}, Lcom/android/settings/network/i1;->D(Landroid/telephony/SubscriptionInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/core/SettingsBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final M(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/MobileNetworkActivity;->A(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.provider.extra.SUB_ID"

    const/high16 v1, -0x80000000

    .line 2
    invoke-static {p1, v0, v1}, Lpf/j0;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p1

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Intent with action SHOW_CAPABILITY_DISCOVERY_OPT_IN must also include the extra Settings#EXTRA_SUB_ID"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/core/SettingsBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 3
    invoke-virtual {v0}, Landroid/os/UserManager;->isAdminUser()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const v0, 0x7f0a0045

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/MobileNetworkActivity;->C()Lcom/android/settings/network/ProxySubscriptionManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/network/ProxySubscriptionManager;->u(Landroidx/lifecycle/Lifecycle;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/MobileNetworkActivity;->M(Landroid/content/Intent;)V

    const-string v1, "android.provider.extra.SUB_ID"

    const/high16 v2, -0x80000000

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 15
    invoke-static {v0, v1, v2}, Lpf/j0;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    .line 16
    :cond_3
    :goto_0
    iput v2, p0, Lcom/android/settings/network/telephony/MobileNetworkActivity;->b:I

    .line 17
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/MobileNetworkActivity;->G()V

    .line 18
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/MobileNetworkActivity;->D()Landroid/telephony/SubscriptionInfo;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/MobileNetworkActivity;->F(Landroid/telephony/SubscriptionInfo;)V

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/network/telephony/MobileNetworkActivity;->K(Landroid/telephony/SubscriptionInfo;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkActivity;->a:Lcom/android/settings/network/ProxySubscriptionManager;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Lcom/android/settings/network/ProxySubscriptionManager;->removeActiveSubscriptionsListener(Lcom/android/settings/network/ProxySubscriptionManager$b;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/MobileNetworkActivity;->M(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/high16 v0, -0x80000000

    if-eqz p1, :cond_0

    const-string v1, "android.provider.extra.SUB_ID"

    .line 4
    invoke-static {p1, v1, v0}, Lpf/j0;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 5
    :cond_0
    iget v1, p0, Lcom/android/settings/network/telephony/MobileNetworkActivity;->b:I

    .line 6
    iput v0, p0, Lcom/android/settings/network/telephony/MobileNetworkActivity;->b:I

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_0
    iput-boolean v2, p0, Lcom/android/settings/network/telephony/MobileNetworkActivity;->c:Z

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/MobileNetworkActivity;->D()Landroid/telephony/SubscriptionInfo;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v2, v3}, Lcom/android/settings/network/telephony/MobileNetworkActivity;->K(Landroid/telephony/SubscriptionInfo;Landroid/os/Bundle;)V

    if-ne v0, v1, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/MobileNetworkActivity;->A(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/settings/network/telephony/MobileNetworkActivity;->H(I)V

    .line 12
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/MobileNetworkActivity;->A(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p0, v2}, Lcom/android/settings/network/telephony/MobileNetworkActivity;->F(Landroid/telephony/SubscriptionInfo;)V

    :cond_4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/core/SettingsBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/MobileNetworkActivity;->I(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/MobileNetworkActivity;->C()Lcom/android/settings/network/ProxySubscriptionManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/network/ProxySubscriptionManager;->u(Landroidx/lifecycle/Lifecycle;)V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 3
    iget-boolean v0, p0, Lcom/android/settings/network/telephony/MobileNetworkActivity;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/settings/network/telephony/MobileNetworkActivity;->e:Z

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/MobileNetworkActivity;->q()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/network/telephony/MobileNetworkActivity;->e:Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/MobileNetworkActivity;->D()Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/android/settings/network/telephony/MobileNetworkActivity;->b:I

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v2}, Lcom/android/settings/network/telephony/MobileNetworkActivity;->K(Landroid/telephony/SubscriptionInfo;Landroid/os/Bundle;)V

    if-nez v0, :cond_2

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Lcom/android/settings/network/telephony/MobileNetworkActivity;->H(I)V

    :cond_3
    return-void
.end method

.method public z(I)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mobile_settings:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
