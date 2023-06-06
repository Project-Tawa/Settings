.class public Lcom/android/settings/wifi/slice/WifiSlice;
.super Ljava/lang/Object;
.source "WifiSlice.java"

# interfaces
.implements Lh3/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/wifi/slice/WifiSlice;->a:Landroid/content/Context;

    .line 3
    const-class v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/android/settings/wifi/slice/WifiSlice;->b:Landroid/net/wifi/WifiManager;

    return-void
.end method


# virtual methods
.method public L()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lh3/a;->v:Landroid/net/Uri;

    return-object v0
.end method

.method public final a(ILandroid/content/Intent;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;)Landroidx/slice/builders/SliceAction;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/slice/WifiSlice;->a:Landroid/content/Context;

    const/high16 v1, 0x4000000

    invoke-static {v0, p1, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p3, p2, p4}, Landroidx/slice/builders/SliceAction;->createDeeplink(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)Landroidx/slice/builders/SliceAction;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILandroid/content/Intent;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;)Landroidx/slice/builders/SliceAction;
    .locals 2

    const/high16 v0, 0x10000000

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/slice/WifiSlice;->a:Landroid/content/Context;

    const/high16 v1, 0xc000000

    invoke-static {v0, p1, p2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p3, p2, p4}, Landroidx/slice/builders/SliceAction;->create(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)Landroidx/slice/builders/SliceAction;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ly3/a;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ly3/a;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/wifi/slice/WifiSlice;->a:Landroid/content/Context;

    const v0, 0x7f0808a5

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ly3/a;->e()I

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/android/settings/wifi/slice/WifiSlice;->a:Landroid/content/Context;

    const v0, 0x7f08074f

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(ZLy3/a;)Landroidx/slice/builders/ListBuilder$RowBuilder;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/settings/wifi/slice/WifiSlice;->a:Landroid/content/Context;

    const p2, 0x7f0808e6

    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/android/settings/wifi/slice/WifiSlice;->a:Landroid/content/Context;

    const v0, 0x7f1221a2

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/wifi/slice/WifiSlice;->j()Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1, p2}, Landroidx/slice/builders/SliceAction;->createDeeplink(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)Landroidx/slice/builders/SliceAction;

    move-result-object p1

    .line 5
    new-instance v0, Landroidx/slice/builders/ListBuilder$RowBuilder;

    invoke-direct {v0}, Landroidx/slice/builders/ListBuilder$RowBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setPrimaryAction(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object p1

    return-object p1
.end method

.method public e()Landroidx/slice/Slice;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/slice/WifiSlice;->p()Z

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/wifi/slice/WifiSlice;->h(ZLy3/a;)Landroidx/slice/builders/ListBuilder;

    move-result-object v2

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {v2}, Landroidx/slice/builders/ListBuilder;->build()Landroidx/slice/Slice;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/wifi/slice/WifiSlice;->L()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/slices/a;->h(Landroid/net/Uri;)Lcom/android/settings/slices/a;

    move-result-object v0

    check-cast v0, Lcom/android/settings/wifi/slice/WifiScanWorker;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/android/settings/slices/a;->i()Ljava/util/List;

    move-result-object v1

    :cond_1
    const/4 v0, 0x0

    if-nez v1, :cond_2

    move v3, v0

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    const/4 v4, 0x1

    if-lez v3, :cond_3

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly3/a;

    invoke-virtual {v5}, Ly3/a;->a()I

    move-result v5

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v0

    :goto_1
    if-eqz v5, :cond_4

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly3/a;

    invoke-virtual {p0, v4, v2}, Lcom/android/settings/wifi/slice/WifiSlice;->h(ZLy3/a;)Landroidx/slice/builders/ListBuilder;

    move-result-object v2

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/android/settings/wifi/slice/WifiSlice;->o()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 10
    invoke-virtual {v2}, Landroidx/slice/builders/ListBuilder;->build()Landroidx/slice/Slice;

    move-result-object v0

    return-object v0

    .line 11
    :cond_5
    iget-object v4, p0, Lcom/android/settings/wifi/slice/WifiSlice;->a:Landroid/content/Context;

    const v5, 0x7f121cef

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_2
    const/4 v5, 0x3

    if-ge v0, v5, :cond_8

    if-ge v0, v3, :cond_6

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly3/a;

    invoke-virtual {p0, v5}, Lcom/android/settings/wifi/slice/WifiSlice;->n(Ly3/a;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/slice/builders/ListBuilder;->addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)Landroidx/slice/builders/ListBuilder;

    goto :goto_3

    :cond_6
    if-ne v0, v3, :cond_7

    .line 13
    invoke-virtual {p0, v4}, Lcom/android/settings/wifi/slice/WifiSlice;->i(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/slice/builders/ListBuilder;->addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)Landroidx/slice/builders/ListBuilder;

    goto :goto_3

    .line 14
    :cond_7
    new-instance v5, Landroidx/slice/builders/ListBuilder$RowBuilder;

    invoke-direct {v5}, Landroidx/slice/builders/ListBuilder$RowBuilder;-><init>()V

    .line 15
    invoke-virtual {v5, v4}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v5

    .line 16
    invoke-virtual {v5, v4}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v5

    .line 17
    invoke-virtual {v2, v5}, Landroidx/slice/builders/ListBuilder;->addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)Landroidx/slice/builders/ListBuilder;

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18
    :cond_8
    invoke-virtual {v2}, Landroidx/slice/builders/ListBuilder;->build()Landroidx/slice/Slice;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/slice/WifiSlice;->a:Landroid/content/Context;

    const v1, 0x7f12100b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/l0;->a:Lcom/android/settings/network/l0;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public g(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/slice/WifiSlice;->b:Landroid/net/wifi/WifiManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    const-string v1, "android.app.slice.extra.TOGGLE_STATE"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/android/settings/wifi/slice/WifiSlice;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    return-void
.end method

.method public getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/android/settings/wifi/slice/WifiScanWorker;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/slice/WifiSlice;->a:Landroid/content/Context;

    invoke-static {v0}, Lbe/a;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/slice/WifiSlice;->a:Landroid/content/Context;

    const v1, 0x7f1221a2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lcom/android/settings/wifi/slice/WifiSlice;->a:Landroid/content/Context;

    const-class v4, Lcom/android/settings/wifi/WifiSettings;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x25b

    .line 6
    invoke-static {v3, v4, v2, v0, v5}, Lh3/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/wifi/slice/WifiSlice;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/android/settings/SubSettings;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final h(ZLy3/a;)Landroidx/slice/builders/ListBuilder;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/slice/WifiSlice;->a:Landroid/content/Context;

    invoke-interface {p0, v0}, Lh3/b;->O(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, p1}, Landroidx/slice/builders/SliceAction;->createToggle(Landroid/app/PendingIntent;Ljava/lang/CharSequence;Z)Landroidx/slice/builders/SliceAction;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/slice/builders/ListBuilder;

    iget-object v2, p0, Lcom/android/settings/wifi/slice/WifiSlice;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/settings/wifi/slice/WifiSlice;->L()Landroid/net/Uri;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/slice/builders/ListBuilder;-><init>(Landroid/content/Context;Landroid/net/Uri;J)V

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v1, v2}, Landroidx/slice/builders/ListBuilder;->setAccentColor(I)Landroidx/slice/builders/ListBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/wifi/slice/WifiSlice;->f()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/slice/builders/ListBuilder;->setKeywords(Ljava/util/Set;)Landroidx/slice/builders/ListBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/wifi/slice/WifiSlice;->d(ZLy3/a;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/slice/builders/ListBuilder;->addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)Landroidx/slice/builders/ListBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Landroidx/slice/builders/ListBuilder;->addAction(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/slice/WifiSlice;->a:Landroid/content/Context;

    const v1, 0x7f1220f9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v1}, Lcom/android/settings/h0;->P(Landroid/graphics/drawable/Drawable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    .line 3
    new-instance v3, Landroidx/slice/builders/ListBuilder$RowBuilder;

    invoke-direct {v3}, Landroidx/slice/builders/ListBuilder$RowBuilder;-><init>()V

    .line 4
    invoke-virtual {v3, v1, v2}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitleItem(Landroidx/core/graphics/drawable/IconCompat;I)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final j()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/slice/WifiSlice;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/wifi/slice/WifiSlice;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x4000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ly3/a;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;)Landroidx/slice/builders/SliceAction;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ly3/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "wireless.settings.WIFI_EDITOR"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "wifi.details.extra.edit"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1}, Ly3/a;->e()I

    move-result v2

    const-string v4, "key_security"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "wifi.details.extra.change.data"

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "com.oplus.wirelesssettings"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1}, Ly3/a;->a()I

    move-result v2

    const-string v4, "wifi.details.extra.config"

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 8
    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/android/settings/wifi/slice/WifiSlice;->a(ILandroid/content/Intent;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;)Landroidx/slice/builders/SliceAction;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ly3/a;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/android/settings/wifi/slice/WifiSlice;->a(ILandroid/content/Intent;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;)Landroidx/slice/builders/SliceAction;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/settings/wifi/slice/WifiSlice;->a:Landroid/content/Context;

    const-class v3, Lcom/android/settings/wifi/slice/ConnectToWifiHandler;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    invoke-virtual {p1}, Ly3/a;->c()Ljava/lang/String;

    move-result-object p1

    const-string v2, "key_chosen_wifientry_key"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/android/settings/wifi/slice/WifiSlice;->L()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "key_wifi_slice_uri"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/settings/wifi/slice/WifiSlice;->b(ILandroid/content/Intent;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;)Landroidx/slice/builders/SliceAction;

    move-result-object p1

    return-object p1
.end method

.method public l(Ly3/a;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ly3/a;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/slice/WifiSlice;->a:Landroid/content/Context;

    invoke-static {v0}, La4/w;->n(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ly3/a;->a()I

    move-result v0

    const v1, 0x1010429

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/settings/wifi/slice/WifiSlice;->a:Landroid/content/Context;

    invoke-static {v0, v1}, La4/w;->p(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/settings/wifi/slice/WifiSlice;->a:Landroid/content/Context;

    invoke-static {v0, v1}, La4/w;->p(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, La4/w;->u(Landroid/content/Context;I)I

    move-result v0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/android/settings/wifi/slice/WifiSlice;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Ly3/a;->d()I

    move-result v2

    .line 8
    invoke-virtual {p1}, Ly3/a;->i()Z

    move-result p1

    .line 9
    invoke-static {v1, v2, p1}, Lcom/android/settingslib/wifi/m;->a(Landroid/content/Context;IZ)I

    move-result p1

    .line 10
    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 12
    invoke-static {p1}, Lcom/android/settings/h0;->P(Landroid/graphics/drawable/Drawable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    return-object p1
.end method

.method public n(Ly3/a;)Landroidx/slice/builders/ListBuilder$RowBuilder;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ly3/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/slice/WifiSlice;->l(Ly3/a;)Landroidx/core/graphics/drawable/IconCompat;

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
    invoke-virtual {p1}, Ly3/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Ly3/a;->b()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setContentDescription(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v2

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/settings/wifi/slice/WifiSlice;->k(Ly3/a;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;)Landroidx/slice/builders/SliceAction;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setPrimaryAction(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/slice/WifiSlice;->c(Ly3/a;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v0, p1, v3}, Landroidx/slice/builders/ListBuilder$RowBuilder;->addEndItem(Landroidx/core/graphics/drawable/IconCompat;I)Landroidx/slice/builders/ListBuilder$RowBuilder;

    :cond_0
    return-object v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/slice/WifiSlice;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
