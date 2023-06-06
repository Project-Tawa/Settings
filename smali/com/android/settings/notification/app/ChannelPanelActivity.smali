.class public Lcom/android/settings/notification/app/ChannelPanelActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "ChannelPanelActivity.java"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Lcom/android/settings/notification/app/NotificationSettings;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/android/settings/notification/app/ChannelPanelActivity;->a:Landroid/os/Bundle;

    return-void
.end method

.method private synthetic B(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic C(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/notification/app/ChannelPanelActivity;->D()V

    return-void
.end method

.method public static synthetic y(Lcom/android/settings/notification/app/ChannelPanelActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/notification/app/ChannelPanelActivity;->C(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/android/settings/notification/app/ChannelPanelActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/notification/app/ChannelPanelActivity;->B(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ChannelPanelActivity"

    const-string v1, "Null intent, closing Panel Activity"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f0d0265

    .line 5
    invoke-virtual {p0, v2}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x50

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/Window;->setGravity(I)V

    const/4 v3, -0x1

    const/4 v4, -0x2

    .line 8
    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->setLayout(II)V

    const v2, 0x7f0a02d2

    .line 9
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lt2/o;

    invoke-direct {v3, p0}, Lt2/o;-><init>(Lcom/android/settings/notification/app/ChannelPanelActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a079f

    .line 10
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lt2/n;

    invoke-direct {v3, p0}, Lt2/n;-><init>(Lcom/android/settings/notification/app/ChannelPanelActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "android.provider.extra.CONVERSATION_ID"

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lcom/android/settings/notification/app/ConversationNotificationSettings;

    invoke-direct {v0}, Lcom/android/settings/notification/app/ConversationNotificationSettings;-><init>()V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Lcom/android/settings/notification/app/ChannelNotificationSettings;

    invoke-direct {v0}, Lcom/android/settings/notification/app/ChannelNotificationSettings;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/android/settings/notification/app/ChannelPanelActivity;->b:Lcom/android/settings/notification/app/NotificationSettings;

    .line 14
    new-instance v2, Landroid/os/Bundle;

    iget-object v3, p0, Lcom/android/settings/notification/app/ChannelPanelActivity;->a:Landroid/os/Bundle;

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x102003f

    iget-object v2, p0, Lcom/android/settings/notification/app/ChannelPanelActivity;->b:Lcom/android/settings/notification/app/NotificationSettings;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.provider.extra.CHANNEL_FILTER_LIST"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lt0/j;

    invoke-direct {v1, p0}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class v2, Lcom/android/settings/notification/app/ChannelNotificationSettings;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lt0/j;->m(Landroid/os/Bundle;)Lt0/j;

    move-result-object v0

    const/16 v1, 0x109

    .line 6
    invoke-virtual {v0, v1}, Lt0/j;->p(I)Lt0/j;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt0/j;->v()Landroid/content/Intent;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.provider.extra.CHANNEL_FILTER_LIST"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/notification/app/ChannelPanelActivity;->D()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->rebase()V

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/notification/app/ChannelPanelActivity;->A()V

    .line 6
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lcom/android/settingslib/core/lifecycle/HideNonSystemOverlayMixin;

    invoke-direct {v0, p0}, Lcom/android/settingslib/core/lifecycle/HideNonSystemOverlayMixin;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/notification/app/ChannelPanelActivity;->A()V

    return-void
.end method
