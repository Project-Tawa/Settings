.class public Lcom/oplus/settings/feature/panel/NfcSlice;
.super Ljava/lang/Object;
.source "NfcSlice.java"

# interfaces
.implements Lh3/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/nfc/NfcAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/panel/NfcSlice;->a:Landroid/content/Context;

    .line 3
    :try_start_0
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->d()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getNfcAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "NfcSlice"

    const-string v0, "construct mNfcAdapter with exception"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/oplus/settings/feature/panel/NfcSlice;->b:Landroid/nfc/NfcAdapter;

    return-void
.end method


# virtual methods
.method public L()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lh3/a;->l:Landroid/net/Uri;

    return-object v0
.end method

.method public final a()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/panel/NfcSlice;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/panel/NfcSlice;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x4000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/panel/NfcSlice;->a:Landroid/content/Context;

    const v1, 0x7f12138a    # 1.9416874E38f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/panel/NfcSlice;->b:Landroid/nfc/NfcAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->getAdapterState()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public e()Landroidx/slice/Slice;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/panel/NfcSlice;->a:Landroid/content/Context;

    const v1, 0x7f08085c

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/panel/NfcSlice;->a:Landroid/content/Context;

    const v2, 0x7f12138b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/oplus/settings/feature/panel/NfcSlice;->a:Landroid/content/Context;

    invoke-static {v2}, La4/w;->n(Landroid/content/Context;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/oplus/settings/feature/panel/NfcSlice;->b:Landroid/nfc/NfcAdapter;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/panel/NfcSlice;->b()Ljava/lang/CharSequence;

    move-result-object v3

    .line 6
    iget-object v5, p0, Lcom/oplus/settings/feature/panel/NfcSlice;->a:Landroid/content/Context;

    invoke-interface {p0, v5}, Lh3/b;->O(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lcom/oplus/settings/feature/panel/NfcSlice;->a()Landroid/app/PendingIntent;

    move-result-object v6

    const/4 v7, 0x0

    .line 8
    invoke-static {v6, v0, v7, v1}, Landroidx/slice/builders/SliceAction;->createDeeplink(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)Landroidx/slice/builders/SliceAction;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/settings/feature/panel/NfcSlice;->c()Z

    move-result v6

    .line 10
    invoke-static {v5, v4, v6}, Landroidx/slice/builders/SliceAction;->createToggle(Landroid/app/PendingIntent;Ljava/lang/CharSequence;Z)Landroidx/slice/builders/SliceAction;

    move-result-object v4

    .line 11
    new-instance v5, Landroidx/slice/builders/ListBuilder;

    iget-object v6, p0, Lcom/oplus/settings/feature/panel/NfcSlice;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/oplus/settings/feature/panel/NfcSlice;->L()Landroid/net/Uri;

    move-result-object v7

    const-wide/16 v8, -0x1

    invoke-direct {v5, v6, v7, v8, v9}, Landroidx/slice/builders/ListBuilder;-><init>(Landroid/content/Context;Landroid/net/Uri;J)V

    .line 12
    invoke-virtual {v5, v2}, Landroidx/slice/builders/ListBuilder;->setAccentColor(I)Landroidx/slice/builders/ListBuilder;

    move-result-object v2

    new-instance v5, Landroidx/slice/builders/ListBuilder$RowBuilder;

    invoke-direct {v5}, Landroidx/slice/builders/ListBuilder$RowBuilder;-><init>()V

    .line 13
    invoke-virtual {v5, v1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v3}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v4}, Landroidx/slice/builders/ListBuilder$RowBuilder;->addEndItem(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setPrimaryAction(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Landroidx/slice/builders/ListBuilder;->addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)Landroidx/slice/builders/ListBuilder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/slice/builders/ListBuilder;->build()Landroidx/slice/Slice;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/panel/NfcSlice;->b:Landroid/nfc/NfcAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/panel/NfcSlice;->c()Z

    move-result v0

    const-string v1, "android.app.slice.extra.TOGGLE_STATE"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNotifyChange newState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NfcSlice"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/panel/NfcSlice;->b:Landroid/nfc/NfcAdapter;

    invoke-virtual {p1}, Landroid/nfc/NfcAdapter;->enable()Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/panel/NfcSlice;->b:Landroid/nfc/NfcAdapter;

    invoke-virtual {p1}, Landroid/nfc/NfcAdapter;->disable()Z

    :goto_0
    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/panel/NfcSlice;->a:Landroid/content/Context;

    invoke-static {v0}, Lbe/a;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/panel/NfcSlice;->a:Landroid/content/Context;

    const v1, 0x7f1207ec

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/panel/NfcSlice;->a:Landroid/content/Context;

    const-class v2, Lcom/android/settings/connecteddevice/AdvancedConnectedDeviceDashboardFragment;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x2eb

    .line 6
    invoke-static {v1, v2, v3, v0, v4}, Lh3/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/settings/feature/panel/NfcSlice;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/android/settings/SubSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public getIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.nfc.action.ADAPTER_STATE_CHANGED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method
