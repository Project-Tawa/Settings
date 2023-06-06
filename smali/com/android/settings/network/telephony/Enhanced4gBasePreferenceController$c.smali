.class public Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$c;
.super Landroid/telephony/TelephonyCallback;
.source "Enhanced4gBasePreferenceController.java"

# interfaces
.implements Landroid/telephony/TelephonyCallback$CallStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/telephony/TelephonyManager;

.field public final synthetic b:Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$c;->b:Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$c;-><init>(Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 3

    .line 1
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$c;->a:Landroid/telephony/TelephonyManager;

    .line 2
    invoke-static {p2}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$c;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, p2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$c;->a:Landroid/telephony/TelephonyManager;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$c;->b:Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;

    iget-object v0, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$c;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p2}, Landroid/telephony/TelephonyManager;->getCallState(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->access$102(Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 5
    iget-object p1, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$c;->a:Landroid/telephony/TelephonyManager;

    iget-object p2, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$c;->b:Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;

    .line 6
    invoke-static {p2}, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->access$200(Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    iget-object v0, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$c;->b:Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;

    invoke-static {v0}, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->access$300(Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;)Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$c;

    move-result-object v0

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 8
    iget-object p1, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$c;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSupportedRadioAccessFamily()J

    move-result-wide p1

    .line 9
    iget-object v0, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$c;->b:Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;

    const-wide/32 v1, 0x80000

    and-long/2addr p1, v1

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->access$402(Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;Z)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$c;->b:Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->access$102(Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$c;->a:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    :cond_0
    return-void
.end method

.method public onCallStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$c;->b:Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->access$102(Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 2
    iget-object p1, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$c;->b:Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;

    iget-object v0, p1, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
