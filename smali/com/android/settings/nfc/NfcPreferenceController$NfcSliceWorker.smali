.class public Lcom/android/settings/nfc/NfcPreferenceController$NfcSliceWorker;
.super Lcom/android/settings/slices/a;
.source "NfcPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/nfc/NfcPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NfcSliceWorker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/nfc/NfcPreferenceController$NfcSliceWorker$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settings/slices/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Landroid/content/IntentFilter;


# instance fields
.field public f:Lcom/android/settings/nfc/NfcPreferenceController$NfcSliceWorker$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.nfc.action.ADAPTER_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/settings/nfc/NfcPreferenceController$NfcSliceWorker;->g:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/slices/a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2
    new-instance p1, Lcom/android/settings/nfc/NfcPreferenceController$NfcSliceWorker$a;

    invoke-direct {p1, p0, p0}, Lcom/android/settings/nfc/NfcPreferenceController$NfcSliceWorker$a;-><init>(Lcom/android/settings/nfc/NfcPreferenceController$NfcSliceWorker;Lcom/android/settings/nfc/NfcPreferenceController$NfcSliceWorker;)V

    iput-object p1, p0, Lcom/android/settings/nfc/NfcPreferenceController$NfcSliceWorker;->f:Lcom/android/settings/nfc/NfcPreferenceController$NfcSliceWorker$a;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/settings/nfc/NfcPreferenceController$NfcSliceWorker;->f:Lcom/android/settings/nfc/NfcPreferenceController$NfcSliceWorker$a;

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/slices/a;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/nfc/NfcPreferenceController$NfcSliceWorker;->f:Lcom/android/settings/nfc/NfcPreferenceController$NfcSliceWorker$a;

    sget-object v2, Lcom/android/settings/nfc/NfcPreferenceController$NfcSliceWorker;->g:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/slices/a;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/nfc/NfcPreferenceController$NfcSliceWorker;->f:Lcom/android/settings/nfc/NfcPreferenceController$NfcSliceWorker$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/slices/a;->k()V

    return-void
.end method
