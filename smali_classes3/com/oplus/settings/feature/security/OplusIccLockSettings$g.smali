.class public Lcom/oplus/settings/feature/security/OplusIccLockSettings$g;
.super Landroid/os/AsyncTask;
.source "OplusIccLockSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/security/OplusIccLockSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/telephony/PinResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lcom/oplus/settings/feature/security/OplusIccLockSettings;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/security/OplusIccLockSettings;ZLjava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings$g;->c:Lcom/oplus/settings/feature/security/OplusIccLockSettings;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-boolean p2, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings$g;->a:Z

    .line 4
    iput-object p3, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings$g;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/settings/feature/security/OplusIccLockSettings;ZLjava/lang/String;Lcom/oplus/settings/feature/security/OplusIccLockSettings$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/feature/security/OplusIccLockSettings$g;-><init>(Lcom/oplus/settings/feature/security/OplusIccLockSettings;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Landroid/telephony/PinResult;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings$g;->c:Lcom/oplus/settings/feature/security/OplusIccLockSettings;

    invoke-static {p1}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->n1(Lcom/oplus/settings/feature/security/OplusIccLockSettings;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings$g;->c:Lcom/oplus/settings/feature/security/OplusIccLockSettings;

    invoke-static {v1}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->p1(Lcom/oplus/settings/feature/security/OplusIccLockSettings;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->o1(Lcom/oplus/settings/feature/security/OplusIccLockSettings;Landroid/telephony/TelephonyManager;)Landroid/telephony/TelephonyManager;

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings$g;->c:Lcom/oplus/settings/feature/security/OplusIccLockSettings;

    invoke-static {p1}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->n1(Lcom/oplus/settings/feature/security/OplusIccLockSettings;)Landroid/telephony/TelephonyManager;

    move-result-object p1

    iget-boolean v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings$g;->a:Z

    iget-object v1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings$g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->setIccLockEnabled(ZLjava/lang/String;)Landroid/telephony/PinResult;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/telephony/PinResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings$g;->c:Lcom/oplus/settings/feature/security/OplusIccLockSettings;

    invoke-virtual {p1}, Landroid/telephony/PinResult;->getResult()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result p1

    .line 3
    invoke-static {v0, v1, p1}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->q1(Lcom/oplus/settings/feature/security/OplusIccLockSettings;ZI)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/OplusIccLockSettings$g;->a([Ljava/lang/Void;)Landroid/telephony/PinResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/telephony/PinResult;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/OplusIccLockSettings$g;->b(Landroid/telephony/PinResult;)V

    return-void
.end method
