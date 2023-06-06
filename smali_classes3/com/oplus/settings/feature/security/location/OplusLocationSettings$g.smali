.class public Lcom/oplus/settings/feature/security/location/OplusLocationSettings$g;
.super Landroid/content/BroadcastReceiver;
.source "OplusLocationSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->G1(Landroid/content/Context;Landroidx/preference/PreferenceScreen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/security/location/OplusLocationSettings;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/security/location/OplusLocationSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings$g;->a:Lcom/oplus/settings/feature/security/location/OplusLocationSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "OplusLocationSettings"

    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received settings change intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings$g;->a:Lcom/oplus/settings/feature/security/location/OplusLocationSettings;

    invoke-static {p1}, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->w1(Lcom/oplus/settings/feature/security/location/OplusLocationSettings;)Lae/f;

    move-result-object p1

    invoke-virtual {p1}, Lae/f;->i()V

    return-void
.end method
