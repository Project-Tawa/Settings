.class public Lcom/oplus/settings/feature/multiuser/UserCreateConfigFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "UserCreateConfigFragment.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    const/16 v0, -0xa

    .line 2
    iput v0, p0, Lcom/oplus/settings/feature/multiuser/UserCreateConfigFragment;->a:I

    return-void
.end method

.method public static synthetic m1(Lcom/oplus/settings/feature/multiuser/UserCreateConfigFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/multiuser/UserCreateConfigFragment;->p1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n1(Lcom/oplus/settings/feature/multiuser/UserCreateConfigFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/multiuser/UserCreateConfigFragment;->o1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic o1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finishFragment()V

    return-void
.end method

.method private synthetic p1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/oplus/settings/feature/multiuser/UserCreateConfigFragment;->a:I

    const/16 v0, -0xa

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/multiuser/UserCreateConfigFragment;->q1(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0xfa

    return v0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a046f

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lfd/q;

    invoke-direct {v1, p0}, Lfd/q;-><init>(Lcom/oplus/settings/feature/multiuser/UserCreateConfigFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0470

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance v0, Lfd/p;

    invoke-direct {v0, p0}, Lfd/p;-><init>(Lcom/oplus/settings/feature/multiuser/UserCreateConfigFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "create_config_user_id"

    const/16 v1, -0xa

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/feature/multiuser/UserCreateConfigFragment;->a:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0d0438

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/multiuser/UserCreateConfigFragment;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public q1(I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityManager;->switchUser(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
