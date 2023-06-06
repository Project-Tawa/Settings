.class public final Lcom/android/settings/wifi/calling/WifiCallingSettings$c;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "WifiCallingSettings.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/calling/WifiCallingSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/android/settings/widget/RtlCompatibleViewPager;

.field public final synthetic b:Lcom/android/settings/wifi/calling/WifiCallingSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/wifi/calling/WifiCallingSettings;Landroidx/fragment/app/FragmentManager;Lcom/android/settings/widget/RtlCompatibleViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings$c;->b:Lcom/android/settings/wifi/calling/WifiCallingSettings;

    .line 2
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 3
    iput-object p3, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings$c;->a:Lcom/android/settings/widget/RtlCompatibleViewPager;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings$c;->b:Lcom/android/settings/wifi/calling/WifiCallingSettings;

    invoke-static {v0}, Lcom/android/settings/wifi/calling/WifiCallingSettings;->p1(Lcom/android/settings/wifi/calling/WifiCallingSettings;)Ljava/util/List;

    move-result-object v0

    const-string v1, "WifiCallingSettings"

    if-nez v0, :cond_0

    const-string v0, "Adapter getCount null mSil "

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adapter getCount "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings$c;->b:Lcom/android/settings/wifi/calling/WifiCallingSettings;

    invoke-static {v2}, Lcom/android/settings/wifi/calling/WifiCallingSettings;->p1(Lcom/android/settings/wifi/calling/WifiCallingSettings;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings$c;->b:Lcom/android/settings/wifi/calling/WifiCallingSettings;

    invoke-static {v0}, Lcom/android/settings/wifi/calling/WifiCallingSettings;->p1(Lcom/android/settings/wifi/calling/WifiCallingSettings;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings$c;->b:Lcom/android/settings/wifi/calling/WifiCallingSettings;

    invoke-static {v0}, Lcom/android/settings/wifi/calling/WifiCallingSettings;->p1(Lcom/android/settings/wifi/calling/WifiCallingSettings;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adapter getItem "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for subId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "WifiCallingSettings"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "need_search_icon_in_action_bar"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "subId"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    new-instance v0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;

    invoke-direct {v0}, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings$c;->b:Lcom/android/settings/wifi/calling/WifiCallingSettings;

    .line 2
    invoke-static {v0}, Lcom/android/settings/wifi/calling/WifiCallingSettings;->p1(Lcom/android/settings/wifi/calling/WifiCallingSettings;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionInfo;

    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings$c;->b:Lcom/android/settings/wifi/calling/WifiCallingSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/android/settings/network/i1;->D(Landroid/telephony/SubscriptionInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adapter instantiateItem "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiCallingSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings$c;->a:Lcom/android/settings/widget/RtlCompatibleViewPager;

    .line 3
    invoke-virtual {v0, p2}, Lcom/android/settings/widget/RtlCompatibleViewPager;->a(I)I

    move-result p2

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
