.class public Lcom/android/settings/IccLockSettings$f;
.super Landroid/os/AsyncTask;
.source "IccLockSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/IccLockSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lcom/android/settings/IccLockSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/IccLockSettings;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/settings/IccLockSettings$f;->c:Lcom/android/settings/IccLockSettings;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/android/settings/IccLockSettings$f;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/android/settings/IccLockSettings$f;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/IccLockSettings;Ljava/lang/String;Ljava/lang/String;Lcom/android/settings/IccLockSettings$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/IccLockSettings$f;-><init>(Lcom/android/settings/IccLockSettings;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Landroid/telephony/PinResult;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/settings/IccLockSettings$f;->c:Lcom/android/settings/IccLockSettings;

    invoke-static {p1}, Lcom/android/settings/IccLockSettings;->n1(Lcom/android/settings/IccLockSettings;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/IccLockSettings$f;->c:Lcom/android/settings/IccLockSettings;

    invoke-static {v1}, Lcom/android/settings/IccLockSettings;->p1(Lcom/android/settings/IccLockSettings;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/settings/IccLockSettings;->o1(Lcom/android/settings/IccLockSettings;Landroid/telephony/TelephonyManager;)Landroid/telephony/TelephonyManager;

    .line 2
    iget-object p1, p0, Lcom/android/settings/IccLockSettings$f;->c:Lcom/android/settings/IccLockSettings;

    invoke-static {p1}, Lcom/android/settings/IccLockSettings;->n1(Lcom/android/settings/IccLockSettings;)Landroid/telephony/TelephonyManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/IccLockSettings$f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/IccLockSettings$f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->changeIccLockPin(Ljava/lang/String;Ljava/lang/String;)Landroid/telephony/PinResult;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/telephony/PinResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/IccLockSettings$f;->c:Lcom/android/settings/IccLockSettings;

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
    invoke-static {v0, v1, p1}, Lcom/android/settings/IccLockSettings;->r1(Lcom/android/settings/IccLockSettings;ZI)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/IccLockSettings$f;->a([Ljava/lang/Void;)Landroid/telephony/PinResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/telephony/PinResult;

    invoke-virtual {p0, p1}, Lcom/android/settings/IccLockSettings$f;->b(Landroid/telephony/PinResult;)V

    return-void
.end method
