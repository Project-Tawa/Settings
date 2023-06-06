.class public abstract Lnd/a;
.super Ljava/lang/Object;
.source "AbsClearDataStrategy.java"

# interfaces
.implements Lnd/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/a$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "a"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnd/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic k(Lnd/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnd/a;->m(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lnd/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process: start clear data, isClearAllData = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnd/a;->l()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lre/a;->d()I

    move-result v1

    if-lez v1, :cond_0

    const/16 v2, 0x29a

    if-eq v1, v2, :cond_0

    .line 3
    invoke-static {}, Lre/a;->a()I

    move-result v1

    if-gez v1, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearSdcardLockPassword, result is"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Lpf/m;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lnd/a;->o(Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lnd/a;->m(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public abstract l()Z
.end method

.method public final m(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnd/a;->n()Z

    move-result v0

    .line 2
    sget-object v1, Lnd/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendMasterClearBroadcast: isClearAllData = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnd/a;->l()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", wipeEuicc: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MASTER_CLEAR"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x1000000

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "android.intent.extra.REASON"

    const-string v3, "MasterClearConfirm"

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.android.internal.intent.extra.WIPE_ESIMS"

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Lnd/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v2, "formatdata_backup"

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "persist.sys.wipemedia"

    const-string v2, "1"

    .line 11
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public abstract n()Z
.end method

.method public final o(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-object v0, Lnd/a;->a:Ljava/lang/String;

    const-string v1, "wipePersistentDataBlock: "

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "persistent_data_block"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/persistentdata/PersistentDataBlockManager;

    .line 3
    invoke-static {}, Lpf/y1;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p1}, Lnd/a$b;->a(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/service/persistentdata/PersistentDataBlockManager;->getOemUnlockEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Lnd/a$b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v0, v3}, Lnd/a$b;-><init>(Landroid/content/Context;Lnd/a;Landroid/service/persistentdata/PersistentDataBlockManager;Lnd/a$a;)V

    invoke-static {v2, v1}, Lnd/a$b;->b(Lnd/a$b;Z)Lnd/a$b;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lnd/a;->m(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
