.class public Lcom/android/settings/network/telephony/MobileDataSlice;
.super Ljava/lang/Object;
.source "MobileDataSlice.java"

# interfaces
.implements Lh3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/telephony/MobileDataSlice$MobileDataWorker;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/telephony/SubscriptionManager;

.field public final c:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/network/telephony/MobileDataSlice;->a:Landroid/content/Context;

    .line 3
    const-class v0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    iput-object v0, p0, Lcom/android/settings/network/telephony/MobileDataSlice;->b:Landroid/telephony/SubscriptionManager;

    .line 4
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/android/settings/network/telephony/MobileDataSlice;->c:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method public static a(Landroid/telephony/SubscriptionManager;)I
    .locals 1

    .line 1
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p0

    return p0
.end method


# virtual methods
.method public L()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lh3/a;->m:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/MobileDataSlice;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/network/telephony/MobileDataSlice;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x4000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileDataSlice;->b:Landroid/telephony/SubscriptionManager;

    .line 2
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/android/settings/network/telephony/MobileDataSlice;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/android/settings/network/i1;->D(Landroid/telephony/SubscriptionInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileDataSlice;->a:Landroid/content/Context;

    invoke-static {v0}, La4/x;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public e()Landroidx/slice/Slice;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileDataSlice;->a:Landroid/content/Context;

    const v1, 0x7f08085c

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/network/telephony/MobileDataSlice;->a:Landroid/content/Context;

    const v2, 0x7f121298

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/android/settings/network/telephony/MobileDataSlice;->a:Landroid/content/Context;

    invoke-static {v2}, La4/w;->n(Landroid/content/Context;)I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/MobileDataSlice;->d()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/MobileDataSlice;->f()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v4

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/MobileDataSlice;->c()Ljava/lang/CharSequence;

    move-result-object v3

    .line 7
    iget-object v5, p0, Lcom/android/settings/network/telephony/MobileDataSlice;->a:Landroid/content/Context;

    invoke-interface {p0, v5}, Lh3/b;->O(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v5

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/MobileDataSlice;->b()Landroid/app/PendingIntent;

    move-result-object v6

    const/4 v7, 0x0

    .line 9
    invoke-static {v6, v0, v7, v1}, Landroidx/slice/builders/SliceAction;->createDeeplink(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)Landroidx/slice/builders/SliceAction;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/MobileDataSlice;->h()Z

    move-result v6

    .line 11
    invoke-static {v5, v4, v6}, Landroidx/slice/builders/SliceAction;->createToggle(Landroid/app/PendingIntent;Ljava/lang/CharSequence;Z)Landroidx/slice/builders/SliceAction;

    move-result-object v4

    .line 12
    new-instance v5, Landroidx/slice/builders/ListBuilder$RowBuilder;

    invoke-direct {v5}, Landroidx/slice/builders/ListBuilder$RowBuilder;-><init>()V

    .line 13
    invoke-virtual {v5, v1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v4}, Landroidx/slice/builders/ListBuilder$RowBuilder;->addEndItem(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setPrimaryAction(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/android/settings/network/telephony/MobileDataSlice;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/h0;->R0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    invoke-virtual {v0, v3}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    .line 18
    :cond_2
    new-instance v1, Landroidx/slice/builders/ListBuilder;

    iget-object v3, p0, Lcom/android/settings/network/telephony/MobileDataSlice;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/settings/network/telephony/MobileDataSlice;->L()Landroid/net/Uri;

    move-result-object v4

    const-wide/16 v5, -0x1

    invoke-direct {v1, v3, v4, v5, v6}, Landroidx/slice/builders/ListBuilder;-><init>(Landroid/content/Context;Landroid/net/Uri;J)V

    .line 19
    invoke-virtual {v1, v2}, Landroidx/slice/builders/ListBuilder;->setAccentColor(I)Landroidx/slice/builders/ListBuilder;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroidx/slice/builders/ListBuilder;->addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)Landroidx/slice/builders/ListBuilder;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/slice/builders/ListBuilder;->build()Landroidx/slice/Slice;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileDataSlice;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/android/settings/network/i1;->A(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/MobileDataSlice;->h()Z

    move-result v0

    const-string v1, "android.app.slice.extra.TOGGLE_STATE"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileDataSlice;->b:Landroid/telephony/SubscriptionManager;

    invoke-static {v0}, Lcom/android/settings/network/telephony/MobileDataSlice;->a(Landroid/telephony/SubscriptionManager;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/android/settings/network/telephony/MobileDataSlice;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, p1, v2}, Lcom/android/settings/network/telephony/g0;->I(Landroid/content/Context;IZZ)V

    return-void
.end method

.method public getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/settings/slices/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/android/settings/network/telephony/MobileDataSlice$MobileDataWorker;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/settings/network/telephony/MobileDataSlice;->a:Landroid/content/Context;

    const-class v2, Lcom/android/settings/network/telephony/MobileNetworkActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public getIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileDataSlice;->c:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result v0

    return v0
.end method
