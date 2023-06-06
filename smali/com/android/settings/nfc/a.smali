.class public Lcom/android/settings/nfc/a;
.super Ljava/lang/Object;
.source "PaymentBackend.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/nfc/a$d;,
        Lcom/android/settings/nfc/a$c;,
        Lcom/android/settings/nfc/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/nfc/NfcAdapter;

.field public final c:Landroid/nfc/cardemulation/CardEmulation;

.field public final d:Lcom/android/internal/content/PackageMonitor;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/settings/nfc/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/android/settings/nfc/a$c;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/settings/nfc/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settings/nfc/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/nfc/a$d;-><init>(Lcom/android/settings/nfc/a;Lcom/android/settings/nfc/a$a;)V

    iput-object v0, p0, Lcom/android/settings/nfc/a;->d:Lcom/android/internal/content/PackageMonitor;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/nfc/a;->g:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lcom/android/settings/nfc/a;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/nfc/a;->b:Landroid/nfc/NfcAdapter;

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1}, Landroid/nfc/cardemulation/CardEmulation;->getInstance(Landroid/nfc/NfcAdapter;)Landroid/nfc/cardemulation/CardEmulation;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/nfc/a;->c:Landroid/nfc/cardemulation/CardEmulation;

    goto :goto_0

    .line 7
    :cond_0
    iput-object v1, p0, Lcom/android/settings/nfc/a;->c:Landroid/nfc/cardemulation/CardEmulation;

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/nfc/a;->h()V

    return-void
.end method


# virtual methods
.method public a()Lcom/android/settings/nfc/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/nfc/a;->f:Lcom/android/settings/nfc/a$c;

    return-object v0
.end method

.method public b()Landroid/content/ComponentName;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/nfc/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "nfc_payment_default_component"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settings/nfc/a$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/nfc/a;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/nfc/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "nfc_payment_foreground"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/nfc/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/nfc/a$b;

    .line 2
    invoke-interface {v1}, Lcom/android/settings/nfc/a$b;->onPaymentAppsChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/nfc/a;->d:Lcom/android/internal/content/PackageMonitor;

    invoke-virtual {v0}, Lcom/android/internal/content/PackageMonitor;->unregister()V

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/nfc/a;->d:Lcom/android/internal/content/PackageMonitor;

    iget-object v1, p0, Lcom/android/settings/nfc/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/internal/content/PackageMonitor;->register(Landroid/content/Context;Landroid/os/Looper;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/nfc/a;->h()V

    return-void
.end method

.method public h()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/settings/nfc/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/nfc/a;->c:Landroid/nfc/cardemulation/CardEmulation;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "payment"

    .line 3
    invoke-virtual {v1, v3}, Landroid/nfc/cardemulation/CardEmulation;->getServices(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/nfc/a;->e()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/nfc/a;->b()Landroid/content/ComponentName;

    move-result-object v4

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/nfc/cardemulation/ApduServiceInfo;

    .line 8
    new-instance v7, Lcom/android/settings/nfc/a$c;

    invoke-direct {v7}, Lcom/android/settings/nfc/a$c;-><init>()V

    .line 9
    invoke-virtual {v6, v0}, Landroid/nfc/cardemulation/ApduServiceInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, v7, Lcom/android/settings/nfc/a$c;->a:Ljava/lang/CharSequence;

    if-nez v8, :cond_2

    .line 10
    invoke-virtual {v6, v0}, Landroid/nfc/cardemulation/ApduServiceInfo;->loadAppLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, v7, Lcom/android/settings/nfc/a$c;->a:Ljava/lang/CharSequence;

    .line 11
    :cond_2
    invoke-virtual {v6}, Landroid/nfc/cardemulation/ApduServiceInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v8

    iput-boolean v8, v7, Lcom/android/settings/nfc/a$c;->b:Z

    if-eqz v8, :cond_3

    move-object v5, v7

    .line 12
    :cond_3
    invoke-virtual {v6}, Landroid/nfc/cardemulation/ApduServiceInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    iput-object v8, v7, Lcom/android/settings/nfc/a$c;->c:Landroid/content/ComponentName;

    .line 13
    invoke-virtual {v6}, Landroid/nfc/cardemulation/ApduServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 14
    new-instance v9, Landroid/content/ComponentName;

    iget-object v10, v7, Lcom/android/settings/nfc/a$c;->c:Landroid/content/ComponentName;

    .line 15
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v7, Lcom/android/settings/nfc/a$c;->d:Landroid/content/ComponentName;

    goto :goto_2

    .line 16
    :cond_4
    iput-object v2, v7, Lcom/android/settings/nfc/a$c;->d:Landroid/content/ComponentName;

    .line 17
    :goto_2
    invoke-virtual {v6}, Landroid/nfc/cardemulation/ApduServiceInfo;->getDescription()Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_5
    iput-object v3, p0, Lcom/android/settings/nfc/a;->e:Ljava/util/ArrayList;

    .line 20
    iput-object v5, p0, Lcom/android/settings/nfc/a;->f:Lcom/android/settings/nfc/a$c;

    .line 21
    invoke-virtual {p0}, Lcom/android/settings/nfc/a;->e()V

    return-void
.end method

.method public i(Lcom/android/settings/nfc/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/nfc/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/nfc/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "nfc_payment_default_component"

    .line 3
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/nfc/a;->h()V

    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/nfc/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "nfc_payment_foreground"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public l(Lcom/android/settings/nfc/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/nfc/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
