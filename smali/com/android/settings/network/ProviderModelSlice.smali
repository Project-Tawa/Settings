.class public Lcom/android/settings/network/ProviderModelSlice;
.super Lcom/android/settings/wifi/slice/WifiSlice;
.source "ProviderModelSlice.java"


# instance fields
.field public final c:Lcom/android/settings/network/n0;

.field public final e:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/slice/WifiSlice;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/network/ProviderModelSlice;->y()Lcom/android/settings/network/n0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/ProviderModelSlice;->c:Lcom/android/settings/network/n0;

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/network/ProviderModelSlice;->E()Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/ProviderModelSlice;->e:Landroid/content/SharedPreferences;

    return-void
.end method

.method private synthetic G(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/ProviderModelSlice;->F()Lcom/android/settings/network/telephony/NetworkProviderWorker;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/android/settings/network/telephony/NetworkProviderWorker;->J()V

    :cond_0
    return-void
.end method

.method private synthetic H(ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/settings/wifi/slice/WifiSlice;->a:Landroid/content/Context;

    const/4 p3, 0x0

    invoke-static {p2, p1, p3, p3}, Lcom/android/settings/network/telephony/g0;->I(Landroid/content/Context;IZZ)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Lcom/android/settings/network/ProviderModelSlice;->x(ZZI)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/network/ProviderModelSlice;->e:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "PrefHasTurnedOffMobileData"

    .line 5
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static synthetic I(Ly3/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/a;->a()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static J(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ProviderModelSlice"

    .line 1
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic q(Lcom/android/settings/network/ProviderModelSlice;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/network/ProviderModelSlice;->H(ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic r(Lcom/android/settings/network/ProviderModelSlice;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/ProviderModelSlice;->G(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic s(Ly3/a;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/settings/network/ProviderModelSlice;->I(Ly3/a;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A(ILjava/lang/String;)Landroid/app/AlertDialog;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/settings/wifi/slice/WifiSlice;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f121291

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/slice/WifiSlice;->a:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const p2, 0x7f12128f

    .line 3
    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v0, Lcom/android/settings/network/h0;

    invoke-direct {v0, p0}, Lcom/android/settings/network/h0;-><init>(Lcom/android/settings/network/ProviderModelSlice;)V

    const/high16 v1, 0x1040000

    .line 4
    invoke-virtual {p2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const-string v0, "com.android.internal.R.string.alert_windows_notification_turn_off_action"

    .line 5
    invoke-static {v0}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lcom/android/settings/network/i0;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/network/i0;-><init>(Lcom/android/settings/network/ProviderModelSlice;I)V

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public B(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;)Landroidx/slice/builders/SliceAction;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/slice/WifiSlice;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/network/ProviderModelSlice;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x4000000

    .line 3
    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 4
    invoke-static {v0, p1, v2, p2}, Landroidx/slice/builders/SliceAction;->createDeeplink(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)Landroidx/slice/builders/SliceAction;

    move-result-object p1

    return-object p1
.end method

.method public C()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/slice/WifiSlice;->a:Landroid/content/Context;

    const v1, 0x7f0806e7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/settings/wifi/slice/WifiSlice;->a:Landroid/content/Context;

    const v2, 0x1010429

    .line 3
    invoke-static {v1, v2}, La4/w;->p(Landroid/content/Context;I)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 5
    invoke-static {v0}, Lcom/android/settings/h0;->P(Landroid/graphics/drawable/Drawable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0}, Lcom/android/settings/h0;->P(Landroid/graphics/drawable/Drawable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    return-object v0
.end method

.method public D()Landroidx/slice/builders/ListBuilder$RowBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/slice/WifiSlice;->a:Landroid/content/Context;

    const v1, 0x7f121696

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/network/ProviderModelSlice;->C()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    .line 3
    new-instance v2, Landroidx/slice/builders/ListBuilder$RowBuilder;

    invoke-direct {v2}, Landroidx/slice/builders/ListBuilder$RowBuilder;-><init>()V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v1, v3}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitleItem(Landroidx/core/graphics/drawable/IconCompat;I)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v0}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/android/settings/network/ProviderModelSlice;->B(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;)Landroidx/slice/builders/SliceAction;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setPrimaryAction(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v0

    return-object v0
.end method

.method public E()Landroid/content/SharedPreferences;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/slice/WifiSlice;->a:Landroid/content/Context;

    const-string v1, "ProviderModelSlice"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public F()Lcom/android/settings/network/telephony/NetworkProviderWorker;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/ProviderModelSlice;->L()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/slices/a;->h(Landroid/net/Uri;)Lcom/android/settings/slices/a;

    move-result-object v0

    check-cast v0, Lcom/android/settings/network/telephony/NetworkProviderWorker;

    return-object v0
.end method

.method public final K(Landroid/app/AlertDialog;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "AlertDialog is null"

    .line 1
    invoke-static {p1}, Lcom/android/settings/network/ProviderModelSlice;->J(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7d9

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 3
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public L()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lh3/a;->n:Landroid/net/Uri;

    return-object v0
.end method

.method public O(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/android/settings/network/ProviderModelSlice;->L()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/network/ProviderModelSlice;->L()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lcom/android/settings/slices/SliceBroadcastReceiver;

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0xa000000

    .line 5
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public e()Landroidx/slice/Slice;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/ProviderModelSlice;->c:Lcom/android/settings/network/n0;

    invoke-virtual {p0}, Lcom/android/settings/network/ProviderModelSlice;->L()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/network/n0;->d(Landroid/net/Uri;)Landroidx/slice/builders/ListBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/network/ProviderModelSlice;->F()Lcom/android/settings/network/telephony/NetworkProviderWorker;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/android/settings/network/telephony/NetworkProviderWorker;->v()I

    move-result v2

    goto :goto_0

    :cond_0
    const-string v2, "network provider worker is null."

    .line 4
    invoke-static {v2}, Lcom/android/settings/network/ProviderModelSlice;->J(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/network/ProviderModelSlice;->z()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    const-string v3, "get Ethernet item which is connected"

    .line 6
    invoke-static {v3}, Lcom/android/settings/network/ProviderModelSlice;->J(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/network/ProviderModelSlice;->t()Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/slice/builders/ListBuilder;->addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)Landroidx/slice/builders/ListBuilder;

    add-int/lit8 v2, v2, -0x1

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/android/settings/network/ProviderModelSlice;->c:Lcom/android/settings/network/n0;

    invoke-virtual {v3}, Lcom/android/settings/network/n0;->m()Z

    move-result v3

    if-nez v3, :cond_3

    .line 9
    iget-object v3, p0, Lcom/android/settings/network/ProviderModelSlice;->c:Lcom/android/settings/network/n0;

    invoke-virtual {v3}, Lcom/android/settings/network/n0;->l()Z

    move-result v3

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hasCarrier: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/settings/network/ProviderModelSlice;->J(Ljava/lang/String;)V

    if-eqz v3, :cond_3

    .line 11
    iget-object v3, p0, Lcom/android/settings/network/ProviderModelSlice;->c:Lcom/android/settings/network/n0;

    invoke-virtual {v3}, Lcom/android/settings/network/n0;->v()V

    .line 12
    iget-object v3, p0, Lcom/android/settings/network/ProviderModelSlice;->c:Lcom/android/settings/network/n0;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Lcom/android/settings/network/telephony/NetworkProviderWorker;->G()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string v4, ""

    .line 14
    :goto_1
    invoke-virtual {v3, v4}, Lcom/android/settings/network/n0;->c(Ljava/lang/String;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v3

    .line 15
    invoke-virtual {v0, v3}, Landroidx/slice/builders/ListBuilder;->addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)Landroidx/slice/builders/ListBuilder;

    add-int/lit8 v2, v2, -0x1

    .line 16
    :cond_3
    iget-object v3, p0, Lcom/android/settings/wifi/slice/WifiSlice;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v3

    .line 17
    iget-object v4, p0, Lcom/android/settings/wifi/slice/WifiSlice;->a:Landroid/content/Context;

    invoke-virtual {p0, v4, v3}, Lcom/android/settings/network/ProviderModelSlice;->v(Landroid/content/Context;Z)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/slice/builders/ListBuilder;->addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)Landroidx/slice/builders/ListBuilder;

    add-int/lit8 v2, v2, -0x1

    if-nez v3, :cond_4

    const-string v1, "Wi-Fi is disabled"

    .line 18
    invoke-static {v1}, Lcom/android/settings/network/ProviderModelSlice;->J(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Landroidx/slice/builders/ListBuilder;->build()Landroidx/slice/Slice;

    move-result-object v0

    return-object v0

    :cond_4
    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {v1}, Lcom/android/settings/slices/a;->i()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_9

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_6

    goto :goto_4

    .line 22
    :cond_6
    iget-object v3, p0, Lcom/android/settings/network/ProviderModelSlice;->c:Lcom/android/settings/network/n0;

    invoke-virtual {v3, v1}, Lcom/android/settings/network/n0;->e(Ljava/util/List;)Ly3/a;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v4, "get Wi-Fi item which is connected"

    .line 23
    invoke-static {v4}, Lcom/android/settings/network/ProviderModelSlice;->J(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v3}, Lcom/android/settings/wifi/slice/WifiSlice;->n(Ly3/a;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/slice/builders/ListBuilder;->addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)Landroidx/slice/builders/ListBuilder;

    add-int/lit8 v2, v2, -0x1

    .line 25
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get Wi-Fi items which are not connected. Wi-Fi items : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/settings/network/ProviderModelSlice;->J(Ljava/lang/String;)V

    .line 26
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v3, Lcom/android/settings/network/j0;->a:Lcom/android/settings/network/j0;

    .line 27
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    .line 28
    invoke-interface {v1, v2, v3}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object v1

    .line 29
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly3/a;

    .line 31
    invoke-virtual {p0, v2}, Lcom/android/settings/wifi/slice/WifiSlice;->n(Ly3/a;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/slice/builders/ListBuilder;->addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)Landroidx/slice/builders/ListBuilder;

    goto :goto_3

    :cond_8
    const-string v1, "add See-All"

    .line 32
    invoke-static {v1}, Lcom/android/settings/network/ProviderModelSlice;->J(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/android/settings/network/ProviderModelSlice;->D()Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/slice/builders/ListBuilder;->addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)Landroidx/slice/builders/ListBuilder;

    .line 34
    invoke-virtual {v0}, Landroidx/slice/builders/ListBuilder;->build()Landroidx/slice/Slice;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_4
    const-string v1, "Wi-Fi list is empty"

    .line 35
    invoke-static {v1}, Lcom/android/settings/network/ProviderModelSlice;->J(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Landroidx/slice/builders/ListBuilder;->build()Landroidx/slice/Slice;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/ProviderModelSlice;->c:Lcom/android/settings/network/n0;

    invoke-virtual {v0}, Lcom/android/settings/network/n0;->k()Landroid/telephony/SubscriptionManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "defaultSubId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/network/ProviderModelSlice;->J(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/settings/network/ProviderModelSlice;->w(I)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v1, "android.app.slice.extra.TOGGLE_STATE"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/android/settings/network/ProviderModelSlice;->c:Lcom/android/settings/network/n0;

    .line 7
    invoke-virtual {v3}, Lcom/android/settings/network/n0;->p()Z

    move-result v3

    .line 8
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz v2, :cond_4

    if-nez p1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/android/settings/network/ProviderModelSlice;->e:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    const-string v4, "PrefHasTurnedOffMobileData"

    .line 10
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/android/settings/network/ProviderModelSlice;->c:Lcom/android/settings/network/n0;

    invoke-virtual {p1}, Lcom/android/settings/network/n0;->j()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/android/settings/wifi/slice/WifiSlice;->a:Landroid/content/Context;

    const v2, 0x7f121298

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/android/settings/wifi/slice/WifiSlice;->a:Landroid/content/Context;

    const v1, 0x7f121290

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/android/settings/network/ProviderModelSlice;->A(ILjava/lang/String;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/network/ProviderModelSlice;->K(Landroid/app/AlertDialog;)V

    return-void

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/android/settings/wifi/slice/WifiSlice;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v1, v0, p1, v3}, Lcom/android/settings/network/telephony/g0;->I(Landroid/content/Context;IZZ)V

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_0

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/android/settings/wifi/slice/WifiSlice;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/network/telephony/g0;->B(Landroid/content/Context;)Z

    move-result p1

    .line 17
    :goto_0
    invoke-virtual {p0, v2, p1, v0}, Lcom/android/settings/network/ProviderModelSlice;->x(ZZI)V

    return-void
.end method

.method public getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/android/settings/network/telephony/NetworkProviderWorker;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/slice/WifiSlice;->a:Landroid/content/Context;

    const v1, 0x7f121743

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/wifi/slice/WifiSlice;->a:Landroid/content/Context;

    const-class v2, Lcom/android/settings/network/NetworkProviderSettings;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/16 v4, 0x579

    .line 4
    invoke-static {v1, v2, v3, v0, v4}, Lh3/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/slice/WifiSlice;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/android/settings/SubSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/network/ProviderModelSlice;->L()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public l(Ly3/a;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ly3/a;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/network/ProviderModelSlice;->z()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/wifi/slice/WifiSlice;->a:Landroid/content/Context;

    const v1, 0x1010429

    invoke-static {v0, v1}, La4/w;->p(Landroid/content/Context;I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/android/settings/wifi/slice/WifiSlice;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Ly3/a;->d()I

    move-result v2

    invoke-virtual {p1}, Ly3/a;->i()Z

    move-result p1

    .line 6
    invoke-static {v1, v2, p1}, Lcom/android/settingslib/wifi/m;->a(Landroid/content/Context;IZ)I

    move-result p1

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 9
    invoke-static {p1}, Lcom/android/settings/h0;->P(Landroid/graphics/drawable/Drawable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/wifi/slice/WifiSlice;->l(Ly3/a;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    return-object p1
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()Landroidx/slice/builders/ListBuilder$RowBuilder;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Landroidx/slice/builders/ListBuilder$RowBuilder;

    invoke-direct {v0}, Landroidx/slice/builders/ListBuilder$RowBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/settings/wifi/slice/WifiSlice;->a:Landroid/content/Context;

    const v2, 0x7f0808c6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/android/settings/wifi/slice/WifiSlice;->a:Landroid/content/Context;

    const v3, 0x1010435

    invoke-static {v2, v3}, La4/w;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-static {v1}, Lcom/android/settings/h0;->P(Landroid/graphics/drawable/Drawable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitleItem(Landroidx/core/graphics/drawable/IconCompat;I)Landroidx/slice/builders/ListBuilder$RowBuilder;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/android/settings/wifi/slice/WifiSlice;->a:Landroid/content/Context;

    const v2, 0x7f120c4c

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/slice/WifiSlice;->a:Landroid/content/Context;

    const v2, 0x7f121dfd

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v0

    return-object v0
.end method

.method public v(Landroid/content/Context;Z)Landroidx/slice/builders/ListBuilder$RowBuilder;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lh3/a;->v:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lcom/android/settings/slices/SliceBroadcastReceiver;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    xor-int/lit8 v1, p2, 0x1

    const-string v2, "android.app.slice.extra.TOGGLE_STATE"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0xc000000

    .line 6
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1, p2}, Landroidx/slice/builders/SliceAction;->createToggle(Landroid/app/PendingIntent;Ljava/lang/CharSequence;Z)Landroidx/slice/builders/SliceAction;

    move-result-object p2

    .line 8
    new-instance v0, Landroidx/slice/builders/ListBuilder$RowBuilder;

    invoke-direct {v0}, Landroidx/slice/builders/ListBuilder$RowBuilder;-><init>()V

    const v1, 0x7f1221a2

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setPrimaryAction(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object p1

    return-object p1
.end method

.method public w(I)Z
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isUsableSubscriptionId(I)Z

    move-result p1

    return p1
.end method

.method public x(ZZI)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/ProviderModelSlice;->F()Lcom/android/settings/network/telephony/NetworkProviderWorker;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0, p2, p3}, Lcom/android/settings/wifi/slice/WifiScanWorker;->x(ZI)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/android/settings/wifi/slice/WifiScanWorker;->u()V

    :cond_2
    return-void
.end method

.method public y()Lcom/android/settings/network/n0;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/settings/network/n0;

    iget-object v1, p0, Lcom/android/settings/wifi/slice/WifiSlice;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/android/settings/network/n0;-><init>(Landroid/content/Context;Lh3/b;)V

    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/ProviderModelSlice;->F()Lcom/android/settings/network/telephony/NetworkProviderWorker;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/android/settings/network/telephony/NetworkProviderWorker;->E()I

    move-result v0

    return v0
.end method
