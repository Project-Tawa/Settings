.class public Lcom/android/settings/network/telephony/WifiCallingPreferenceController$b;
.super Landroid/telephony/TelephonyCallback;
.source "WifiCallingPreferenceController.java"

# interfaces
.implements Landroid/telephony/TelephonyCallback$CallStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/telephony/WifiCallingPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/telephony/TelephonyManager;

.field public final synthetic b:Lcom/android/settings/network/telephony/WifiCallingPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/telephony/WifiCallingPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$b;->b:Lcom/android/settings/network/telephony/WifiCallingPreferenceController;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/network/telephony/WifiCallingPreferenceController;Lcom/android/settings/network/telephony/WifiCallingPreferenceController$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$b;-><init>(Lcom/android/settings/network/telephony/WifiCallingPreferenceController;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$b;->b:Lcom/android/settings/network/telephony/WifiCallingPreferenceController;

    invoke-virtual {v0, p1, p2}, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;->getTelephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$b;->a:Landroid/telephony/TelephonyManager;

    .line 2
    iget-object v1, p0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$b;->b:Lcom/android/settings/network/telephony/WifiCallingPreferenceController;

    invoke-virtual {v0, p2}, Landroid/telephony/TelephonyManager;->getCallState(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v1, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;->mCallState:Ljava/lang/Integer;

    .line 3
    iget-object p2, p0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$b;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$b;->b:Lcom/android/settings/network/telephony/WifiCallingPreferenceController;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;->mCallState:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$b;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    return-void
.end method

.method public onCallStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$b;->b:Lcom/android/settings/network/telephony/WifiCallingPreferenceController;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;->mCallState:Ljava/lang/Integer;

    .line 2
    iget-object p1, p0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$b;->b:Lcom/android/settings/network/telephony/WifiCallingPreferenceController;

    invoke-static {p1}, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;->access$100(Lcom/android/settings/network/telephony/WifiCallingPreferenceController;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
