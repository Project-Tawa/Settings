.class public abstract Lr2/b;
.super Ljava/lang/Object;
.source "BaseNfcEnabler.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/nfc/NfcAdapter;

.field public final c:Landroid/content/IntentFilter;

.field public final d:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr2/b$a;

    invoke-direct {v0, p0}, Lr2/b$a;-><init>(Lr2/b;)V

    iput-object v0, p0, Lr2/b;->d:Landroid/content/BroadcastReceiver;

    .line 3
    iput-object p1, p0, Lr2/b;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object p1

    iput-object p1, p0, Lr2/b;->b:Landroid/nfc/NfcAdapter;

    .line 5
    invoke-virtual {p0}, Lr2/b;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lr2/b;->c:Landroid/content/IntentFilter;

    return-void

    .line 7
    :cond_0
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.nfc.action.ADAPTER_STATE_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lr2/b;->c:Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/b;->b:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr2/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lr2/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lr2/b;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr2/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lr2/b;->b:Landroid/nfc/NfcAdapter;

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->getAdapterState()I

    move-result v0

    invoke-virtual {p0, v0}, Lr2/b;->a(I)V

    .line 3
    iget-object v0, p0, Lr2/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lr2/b;->d:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lr2/b;->c:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
