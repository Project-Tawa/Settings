.class public Lk1/a;
.super Ljava/lang/Object;
.source "ImeiInfoDialogController.java"


# instance fields
.field public final a:Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogFragment;

.field public final b:Landroid/telephony/TelephonyManager;

.field public final c:Landroid/telephony/SubscriptionInfo;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogFragment;I)V
    .locals 2
    .param p1    # Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk1/a;->a:Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogFragment;

    .line 3
    iput p2, p0, Lk1/a;->d:I

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    const-class v0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 6
    invoke-virtual {v0, p2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    iput-object v0, p0, Lk1/a;->c:Landroid/telephony/SubscriptionInfo;

    .line 7
    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 8
    const-class p2, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 9
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    iput-object p1, p0, Lk1/a;->b:Landroid/telephony/TelephonyManager;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p2, v1}, Lk1/a;->f(ILandroid/telephony/TelephonyManager;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iput-object v1, p0, Lk1/a;->b:Landroid/telephony/TelephonyManager;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lk1/a;->b:Landroid/telephony/TelephonyManager;

    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v1, Landroid/text/style/TtsSpan$DigitsBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/text/style/TtsSpan$DigitsBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/text/style/TtsSpan$DigitsBuilder;->build()Landroid/text/style/TtsSpan;

    move-result-object p0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-interface {v0, p0, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move-object p0, v0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/a;->c:Landroid/telephony/SubscriptionInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk1/a;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCdmaPrlVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/a;->b:Landroid/telephony/TelephonyManager;

    iget v1, p0, Lk1/a;->d:I

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getMeid(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/a;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isLteCdmaEvdoGsmWcdmaEnabled()Z

    move-result v0

    return v0
.end method

.method public e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/a;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(ILandroid/telephony/TelephonyManager;)Z
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/a;->b:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TelephonyManager for this slot is null. Invalid slot? id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk1/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImeiInfoDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lk1/a;->h()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lk1/a;->i()V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk1/a;->a:Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lk1/a;->a:Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogFragment;

    invoke-virtual {p0}, Lk1/a;->b()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a052a

    invoke-virtual {v1, v3, v2}, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogFragment;->n1(ILjava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lk1/a;->a:Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogFragment;

    iget-object v2, p0, Lk1/a;->c:Landroid/telephony/SubscriptionInfo;

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, p0, Lk1/a;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/telephony/TelephonyManager;->getCdmaMin(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    const v3, 0x7f0a0552

    .line 5
    invoke-virtual {v1, v3, v2}, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogFragment;->n1(ILjava/lang/CharSequence;)V

    const v1, 0x7f05001b

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lk1/a;->a:Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogFragment;

    const v2, 0x7f0a0551

    const v3, 0x7f121bf0

    .line 8
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogFragment;->n1(ILjava/lang/CharSequence;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lk1/a;->a:Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogFragment;

    const v1, 0x7f0a06bb

    invoke-virtual {p0}, Lk1/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogFragment;->n1(ILjava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lk1/a;->c:Landroid/telephony/SubscriptionInfo;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lk1/a;->d()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lk1/a;->c:Landroid/telephony/SubscriptionInfo;

    if-nez v0, :cond_4

    iget v0, p0, Lk1/a;->d:I

    .line 12
    invoke-virtual {p0, v0}, Lk1/a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    :cond_3
    iget-object v0, p0, Lk1/a;->a:Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogFragment;

    const v1, 0x7f0a042d

    iget-object v2, p0, Lk1/a;->b:Landroid/telephony/TelephonyManager;

    iget v3, p0, Lk1/a;->d:I

    .line 14
    invoke-virtual {v2, v3}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lk1/a;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogFragment;->n1(ILjava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lk1/a;->a:Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogFragment;

    const v1, 0x7f0a042c

    iget-object v2, p0, Lk1/a;->b:Landroid/telephony/TelephonyManager;

    iget v3, p0, Lk1/a;->d:I

    .line 17
    invoke-virtual {v2, v3}, Landroid/telephony/TelephonyManager;->getDeviceSoftwareVersion(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lk1/a;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogFragment;->n1(ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object v0, p0, Lk1/a;->a:Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogFragment;

    const v1, 0x7f0a03b8

    invoke-virtual {v0, v1}, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogFragment;->m1(I)V

    :goto_1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk1/a;->a:Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogFragment;

    iget-object v1, p0, Lk1/a;->b:Landroid/telephony/TelephonyManager;

    iget v2, p0, Lk1/a;->d:I

    invoke-virtual {v1, v2}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk1/a;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const v2, 0x7f0a042d

    invoke-virtual {v0, v2, v1}, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogFragment;->n1(ILjava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lk1/a;->a:Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogFragment;

    iget-object v1, p0, Lk1/a;->b:Landroid/telephony/TelephonyManager;

    iget v2, p0, Lk1/a;->d:I

    .line 3
    invoke-virtual {v1, v2}, Landroid/telephony/TelephonyManager;->getDeviceSoftwareVersion(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk1/a;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const v2, 0x7f0a042c

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogFragment;->n1(ILjava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lk1/a;->a:Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogFragment;

    const v1, 0x7f0a01a4

    invoke-virtual {v0, v1}, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogFragment;->m1(I)V

    return-void
.end method
