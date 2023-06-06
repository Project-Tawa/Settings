.class public Lcom/android/settings/network/telephony/x;
.super Ljava/lang/Object;
.source "Enhanced4gLteSliceHelper.java"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/network/telephony/x;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Landroidx/slice/Slice;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/x;->g()I

    move-result v0

    .line 2
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "Enhanced4gLteSlice"

    if-nez v1, :cond_0

    const-string p1, "Invalid subscription Id"

    .line 3
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    const/4 v1, 0x0

    const-string v4, "hide_enhanced_4g_lte_bool"

    .line 4
    invoke-virtual {p0, v4, v0, v1}, Lcom/android/settings/network/telephony/x;->k(Ljava/lang/String;IZ)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    const-string v4, "editable_enhanced_4g_lte_bool"

    .line 5
    invoke-virtual {p0, v4, v0, v1}, Lcom/android/settings/network/telephony/x;->k(Ljava/lang/String;IZ)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/x;->m(I)Lo2/i;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lo2/i;->k()Z

    move-result v4

    if-nez v4, :cond_2

    const-string p1, "Setting is either not provisioned or not enabled by Platform"

    .line 8
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 9
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Lo2/i;->f()Z

    move-result v1

    .line 10
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/settings/network/telephony/x;->h(Landroid/net/Uri;ZI)Landroidx/slice/Slice;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Unable to read the current Enhanced 4g LTE status"

    .line 11
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :cond_3
    :goto_0
    const-string p1, "Setting is either hidden or not editable"

    .line 12
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public final b(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "com.android.settings"

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/android/settings/network/telephony/x;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x4000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/network/telephony/x;->a:Landroid/content/Context;

    const-class v1, Lcom/android/settings/slices/SliceBroadcastReceiver;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lcom/android/settings/network/telephony/x;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x14000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Landroid/os/PersistableBundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/x;->e()Landroid/telephony/CarrierConfigManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public e()Landroid/telephony/CarrierConfigManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/x;->a:Landroid/content/Context;

    const-class v1, Landroid/telephony/CarrierConfigManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CarrierConfigManager;

    return-object v0
.end method

.method public final f(Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/settings/network/telephony/x;->d(I)Landroid/os/PersistableBundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1, p3}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    :cond_0
    return p3
.end method

.method public g()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultVoiceSubscriptionId()I

    move-result v0

    return v0
.end method

.method public final h(Landroid/net/Uri;ZI)Landroidx/slice/Slice;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/x;->a:Landroid/content/Context;

    const v1, 0x7f0807ab

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/slice/builders/ListBuilder;

    iget-object v2, p0, Lcom/android/settings/network/telephony/x;->a:Landroid/content/Context;

    const-wide/16 v3, -0x1

    invoke-direct {v1, v2, p1, v3, v4}, Landroidx/slice/builders/ListBuilder;-><init>(Landroid/content/Context;Landroid/net/Uri;J)V

    iget-object p1, p0, Lcom/android/settings/network/telephony/x;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, La4/w;->n(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/slice/builders/ListBuilder;->setAccentColor(I)Landroidx/slice/builders/ListBuilder;

    move-result-object p1

    new-instance v1, Landroidx/slice/builders/ListBuilder$RowBuilder;

    invoke-direct {v1}, Landroidx/slice/builders/ListBuilder$RowBuilder;-><init>()V

    .line 4
    invoke-virtual {p0, p3}, Lcom/android/settings/network/telephony/x;->i(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v1

    const-string v2, "com.android.settings.mobilenetwork.action.ENHANCED_4G_LTE_CHANGED"

    .line 5
    invoke-virtual {p0, v2}, Lcom/android/settings/network/telephony/x;->c(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, p2}, Landroidx/slice/builders/SliceAction;->createToggle(Landroid/app/PendingIntent;Ljava/lang/CharSequence;Z)Landroidx/slice/builders/SliceAction;

    move-result-object p2

    .line 7
    invoke-virtual {v1, p2}, Landroidx/slice/builders/ListBuilder$RowBuilder;->addEndItem(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object p2

    const-string v1, "android.settings.NETWORK_OPERATOR_SETTINGS"

    .line 8
    invoke-virtual {p0, v1}, Lcom/android/settings/network/telephony/x;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 9
    invoke-virtual {p0, p3}, Lcom/android/settings/network/telephony/x;->i(I)Ljava/lang/CharSequence;

    move-result-object p3

    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0, v2, p3}, Landroidx/slice/builders/SliceAction;->createDeeplink(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)Landroidx/slice/builders/SliceAction;

    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setPrimaryAction(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroidx/slice/builders/ListBuilder;->addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)Landroidx/slice/builders/ListBuilder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder;->build()Landroidx/slice/Slice;

    move-result-object p1

    return-object p1
.end method

.method public final i(I)Ljava/lang/CharSequence;
    .locals 4

    const-string v0, "enhanced_4g_lte_title_variant_int"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/settings/network/telephony/x;->f(Ljava/lang/String;II)I

    move-result v0

    const-string v2, "show_4g_for_lte_data_icon_bool"

    .line 2
    invoke-virtual {p0, v2, p1, v1}, Lcom/android/settings/network/telephony/x;->k(Ljava/lang/String;IZ)Z

    move-result p1

    .line 3
    iget-object v2, p0, Lcom/android/settings/network/telephony/x;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0300c8

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    :cond_0
    move v3, v1

    .line 5
    :cond_1
    aget-object p1, v2, v3

    return-object p1
.end method

.method public j(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "android.app.slice.extra.TOGGLE_STATE"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    .line 2
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eq v2, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/x;->l()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/x;->g()I

    move-result p1

    .line 5
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/x;->l()V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/x;->m(I)Lo2/i;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lo2/i;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v0}, Lo2/i;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v3

    :cond_2
    if-ne v2, v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/x;->l()V

    return-void

    .line 11
    :cond_3
    invoke-virtual {v0}, Lo2/i;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0, p1, v2}, Lcom/android/settings/network/telephony/x;->n(IZ)V

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/x;->l()V

    return-void
.end method

.method public final k(Ljava/lang/String;IZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/settings/network/telephony/x;->d(I)Landroid/os/PersistableBundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1, p3}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    :cond_0
    return p3
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/x;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lh3/a;->g:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public m(I)Lo2/i;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lo2/i;

    iget-object v1, p0, Lcom/android/settings/network/telephony/x;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lo2/i;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public n(IZ)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/telephony/ims/ImsMmTelManager;->createForSubscriptionId(I)Landroid/telephony/ims/ImsMmTelManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/telephony/ims/ImsMmTelManager;->setAdvancedCallingSettingEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to change the Enhanced 4g LTE to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ". subId="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Enhanced4gLteSlice"

    invoke-static {p2, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
