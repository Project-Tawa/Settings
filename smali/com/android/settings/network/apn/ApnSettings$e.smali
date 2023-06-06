.class public Lcom/android/settings/network/apn/ApnSettings$e;
.super Landroid/os/Handler;
.source "ApnSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/apn/ApnSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/network/apn/ApnSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/apn/ApnSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/apn/ApnSettings$e;->a:Lcom/android/settings/network/apn/ApnSettings;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/network/apn/ApnSettings;Lcom/android/settings/network/apn/ApnSettings$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settings/network/apn/ApnSettings$e;-><init>(Lcom/android/settings/network/apn/ApnSettings;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnSettings$e;->a:Lcom/android/settings/network/apn/ApnSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnSettings$e;->a:Lcom/android/settings/network/apn/ApnSettings;

    invoke-static {p1, v0}, Lcom/android/settings/network/apn/ApnSettings;->C1(Lcom/android/settings/network/apn/ApnSettings;Z)Z

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnSettings$e;->a:Lcom/android/settings/network/apn/ApnSettings;

    invoke-static {v1}, Lcom/android/settings/network/apn/ApnSettings;->D1(Lcom/android/settings/network/apn/ApnSettings;)V

    .line 5
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnSettings$e;->a:Lcom/android/settings/network/apn/ApnSettings;

    invoke-virtual {v1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 6
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnSettings$e;->a:Lcom/android/settings/network/apn/ApnSettings;

    invoke-static {v1, v0}, Lcom/android/settings/network/apn/ApnSettings;->C1(Lcom/android/settings/network/apn/ApnSettings;Z)Z

    .line 7
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnSettings$e;->a:Lcom/android/settings/network/apn/ApnSettings;

    const/16 v1, 0x3e9

    invoke-static {v0, v1}, Lcom/android/settings/network/apn/ApnSettings;->M1(Lcom/android/settings/network/apn/ApnSettings;I)V

    .line 8
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnSettings$e;->a:Lcom/android/settings/network/apn/ApnSettings;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12185e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
