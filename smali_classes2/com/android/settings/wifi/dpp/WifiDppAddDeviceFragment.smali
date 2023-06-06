.class public Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;
.super Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;
.source "WifiDppAddDeviceFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment$c;,
        Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment$b;
    }
.end annotation


# instance fields
.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/Button;

.field public k:I

.field public l:Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;->k:I

    return-void
.end method

.method public static synthetic A1(Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;ILjava/lang/String;Landroid/util/SparseArray;[I)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;->C1(ILjava/lang/String;Landroid/util/SparseArray;[I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B1(Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;ILandroid/content/Intent;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;->N1(ILandroid/content/Intent;Z)V

    return-void
.end method

.method private synthetic G1(Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 3
    new-instance p1, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment$b;

    invoke-direct {p1, p0, v1}, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment$b;-><init>(Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment$a;)V

    invoke-virtual {p1, p2}, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment$b;->onConfiguratorSuccess(I)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment$b;

    invoke-direct {v0, p0, v1}, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment$b;-><init>(Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment$a;)V

    invoke-virtual {p1}, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;->k()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;->j()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;->g()[I

    move-result-object p1

    .line 6
    invoke-virtual {v0, p2, v1, v2, p1}, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment$b;->onFailure(ILjava/lang/String;Landroid/util/SparseArray;[I)V

    :goto_0
    return-void
.end method

.method private synthetic H1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;->l:Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment$c;

    invoke-interface {p1}, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment$c;->b()V

    return-void
.end method

.method private synthetic I1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic J1(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->r1(Z)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->h:Lcom/google/android/setupcompat/template/FooterButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/template/FooterButton;->o(I)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;->P1()V

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;->Q1()V

    return-void
.end method

.method private synthetic K1(Landroid/content/Intent;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic L1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void
.end method

.method private synthetic M1(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic s1(Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;->I1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t1(Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;->K1(Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;->L1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v1(Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;->M1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w1(Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;->G1(Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic x1(Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;->J1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y1(Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;->H1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z1(Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;->O1(Z)V

    return-void
.end method


# virtual methods
.method public final C1(ILjava/lang/String;Landroid/util/SparseArray;[I)Landroid/content/Intent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "[I>;[I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.provider.extra.EASY_CONNECT_ERROR_CODE"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "android.provider.extra.EASY_CONNECT_ATTEMPTED_SSID"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 p2, 0x0

    move v1, p2

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 9
    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    move v5, p2

    .line 10
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_1

    .line 11
    aget v6, v4, v5

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 12
    :cond_1
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :catch_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    :catch_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.provider.extra.EASY_CONNECT_CHANNEL_LIST"

    .line 15
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-eqz p4, :cond_3

    .line 16
    array-length p1, p4

    if-eqz p1, :cond_3

    const-string p1, "android.provider.extra.EASY_CONNECT_BAND_LIST"

    .line 17
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    :cond_3
    return-object v0
.end method

.method public final D1()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/settings/wifi/dpp/WifiDppConfiguratorActivity;

    .line 2
    invoke-virtual {v0}, Lcom/android/settings/wifi/dpp/WifiDppConfiguratorActivity;->r()Lcom/android/settings/wifi/dpp/a;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/android/settings/wifi/dpp/a;->o(Lcom/android/settings/wifi/dpp/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/android/settings/wifi/dpp/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid Wi-Fi network for configuring"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E1(I)Z
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final F1()Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;->l()Z

    move-result v0

    return v0
.end method

.method public final N1(ILandroid/content/Intent;Z)V
    .locals 6

    const v0, 0x7f1220db

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected Wi-Fi DPP error"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const v0, 0x7f1220e5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x7f1220e0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    if-eqz p3, :cond_0

    return-void

    .line 6
    :cond_0
    iget p2, p0, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;->k:I

    if-eq p1, p2, :cond_1

    .line 7
    iput p1, p0, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;->k:I

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Landroid/net/wifi/WifiManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 9
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->stopEasyConnectSession()V

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;->P1()V

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Tried restarting EasyConnectSession but stillreceiving EASY_CONNECT_EVENT_FAILURE_BUSY"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    const v0, 0x7f1220e2

    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    const v0, 0x7f1220df

    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    const v0, 0x7f1220e1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;->D1()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 15
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 16
    :pswitch_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Wi-Fi DPP configurator used a non-PSK/non-SAEnetwork to handshake"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    const v0, 0x7f1220dc

    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    const v0, 0x7f1220dd

    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    const v0, 0x7f1220de

    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    const v2, 0x7f1220d9

    new-array v3, v1, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p0, v2, v3}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->p1(I[Ljava/lang/Object;)V

    .line 21
    iget-object v2, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;->i:Landroid/widget/ImageView;

    const v2, 0x7f080c85

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;->j:Landroid/widget/Button;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->g:Lcom/google/android/setupcompat/template/FooterButton;

    .line 25
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;->E1(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 26
    iget-object v3, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->h:Lcom/google/android/setupcompat/template/FooterButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f121879

    invoke-virtual {v3, v4, v5}, Lcom/google/android/setupcompat/template/FooterButton;->m(Landroid/content/Context;I)V

    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->h:Lcom/google/android/setupcompat/template/FooterButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f120b24

    invoke-virtual {v0, v3, v4}, Lcom/google/android/setupcompat/template/FooterButton;->m(Landroid/content/Context;I)V

    .line 28
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->h:Lcom/google/android/setupcompat/template/FooterButton;

    .line 29
    iget-object v3, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->g:Lcom/google/android/setupcompat/template/FooterButton;

    invoke-virtual {v3, v2}, Lcom/google/android/setupcompat/template/FooterButton;->o(I)V

    .line 30
    :goto_1
    new-instance v3, Lu3/g;

    invoke-direct {v3, p0, p2}, Lu3/g;-><init>(Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;Landroid/content/Intent;)V

    invoke-virtual {v0, v3}, Lcom/google/android/setupcompat/template/FooterButton;->l(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {p0}, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;->F1()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 32
    iget-object p2, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->f:Landroid/widget/TextView;

    const v0, 0x7f1220ed

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;->F1()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->r1(Z)V

    .line 34
    iget-object p2, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->h:Lcom/google/android/setupcompat/template/FooterButton;

    invoke-virtual {p0}, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;->F1()Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {p2, v1}, Lcom/google/android/setupcompat/template/FooterButton;->o(I)V

    if-nez p3, :cond_5

    .line 35
    iput p1, p0, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;->k:I

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch -0xc
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O1(Z)V
    .locals 4

    const v0, 0x7f080722

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->o1(I)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v2, 0x7f1220ef

    .line 2
    invoke-virtual {p0, v2, v1}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->p1(I[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;->F1()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->r1(Z)V

    .line 4
    iget-object v1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->f:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;->i:Landroid/widget/ImageView;

    const v3, 0x7f080c86

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v1, p0, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;->j:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->g:Lcom/google/android/setupcompat/template/FooterButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1220ce

    invoke-virtual {v1, v2, v3}, Lcom/google/android/setupcompat/template/FooterButton;->m(Landroid/content/Context;I)V

    .line 8
    iget-object v1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->g:Lcom/google/android/setupcompat/template/FooterButton;

    new-instance v2, Lu3/c;

    invoke-direct {v2, p0}, Lu3/c;-><init>(Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;)V

    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/template/FooterButton;->l(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->h:Lcom/google/android/setupcompat/template/FooterButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120b24

    invoke-virtual {v1, v2, v3}, Lcom/google/android/setupcompat/template/FooterButton;->m(Landroid/content/Context;I)V

    .line 10
    iget-object v1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->h:Lcom/google/android/setupcompat/template/FooterButton;

    new-instance v2, Lu3/d;

    invoke-direct {v2, p0}, Lu3/d;-><init>(Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;)V

    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/template/FooterButton;->l(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->h:Lcom/google/android/setupcompat/template/FooterButton;

    invoke-virtual {v1, v0}, Lcom/google/android/setupcompat/template/FooterButton;->o(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;->k:I

    :cond_0
    return-void
.end method

.method public final P1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/settings/wifi/dpp/WifiDppConfiguratorActivity;

    .line 2
    invoke-virtual {v0}, Lcom/android/settings/wifi/dpp/WifiDppConfiguratorActivity;->C()Lu3/r;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lu3/r;->c()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/android/settings/wifi/dpp/WifiDppConfiguratorActivity;

    invoke-virtual {v1}, Lcom/android/settings/wifi/dpp/WifiDppConfiguratorActivity;->r()Lcom/android/settings/wifi/dpp/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/wifi/dpp/a;->e()I

    move-result v1

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    const-class v3, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;->m(Ljava/lang/String;I)V

    return-void
.end method

.method public final Q1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;->F1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->f:Landroid/widget/TextView;

    const v1, 0x7f1220ed

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->f:Landroid/widget/TextView;

    const v1, 0x7f1220d1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;->D1()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x63b

    return v0
.end method

.method public n1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    check-cast p1, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment$c;

    iput-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;->l:Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment$c;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "key_latest_status_code"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;->k:I

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;

    .line 4
    invoke-virtual {p1}, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lu3/h;

    invoke-direct {v1, p0, p1}, Lu3/h;-><init>(Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d046d

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;->l:Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment$c;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;->k:I

    const-string v1, "key_latest_status_code"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f080724

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->o1(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/settings/wifi/dpp/WifiDppConfiguratorActivity;

    .line 4
    invoke-virtual {v0}, Lcom/android/settings/wifi/dpp/WifiDppConfiguratorActivity;->C()Lu3/r;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu3/r;->a()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f1220da

    new-array v1, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->p1(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->q1(Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;->Q1()V

    const v0, 0x7f0a09d4

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;->i:Landroid/widget/ImageView;

    const v0, 0x7f0a01c1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;->j:Landroid/widget/Button;

    .line 12
    new-instance v0, Lu3/f;

    invoke-direct {v0, p0}, Lu3/f;-><init>(Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->g:Lcom/google/android/setupcompat/template/FooterButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12068f

    invoke-virtual {p1, v0, v1}, Lcom/google/android/setupcompat/template/FooterButton;->m(Landroid/content/Context;I)V

    .line 14
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->g:Lcom/google/android/setupcompat/template/FooterButton;

    new-instance v0, Lu3/b;

    invoke-direct {v0, p0}, Lu3/b;-><init>(Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;)V

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/template/FooterButton;->l(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->h:Lcom/google/android/setupcompat/template/FooterButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1220ec

    invoke-virtual {p1, v0, v1}, Lcom/google/android/setupcompat/template/FooterButton;->m(Landroid/content/Context;I)V

    .line 16
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->h:Lcom/google/android/setupcompat/template/FooterButton;

    new-instance v0, Lu3/e;

    invoke-direct {v0, p0}, Lu3/e;-><init>(Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;)V

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/template/FooterButton;->l(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_4

    .line 17
    iget p1, p0, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;->k:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 18
    invoke-virtual {p0, p2}, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;->O1(Z)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;->F1()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->r1(Z)V

    .line 20
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->h:Lcom/google/android/setupcompat/template/FooterButton;

    invoke-virtual {p0}, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;->F1()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v2, 0x4

    :cond_2
    invoke-virtual {p1, v2}, Lcom/google/android/setupcompat/template/FooterButton;->o(I)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;->N1(ILandroid/content/Intent;Z)V

    :cond_4
    :goto_1
    return-void
.end method
