.class public Lcom/android/settings/TrustedCredentialsSettings$a;
.super Landroid/content/BroadcastReceiver;
.source "TrustedCredentialsSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/TrustedCredentialsSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/TrustedCredentialsSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/TrustedCredentialsSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/TrustedCredentialsSettings$a;->a:Lcom/android/settings/TrustedCredentialsSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "android.intent.action.MANAGED_PROFILE_UNLOCKED"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/android/settings/TrustedCredentialsSettings$a;->a:Lcom/android/settings/TrustedCredentialsSettings;

    iget-object p1, p1, Lcom/android/settings/TrustedCredentialsSettings;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/TrustedCredentialsSettings$h;

    .line 6
    invoke-virtual {p2}, Lcom/android/settings/TrustedCredentialsSettings$h;->i()V

    goto :goto_0

    :cond_1
    return-void
.end method
