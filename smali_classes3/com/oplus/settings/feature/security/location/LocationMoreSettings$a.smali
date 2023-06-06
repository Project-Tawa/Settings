.class public Lcom/oplus/settings/feature/security/location/LocationMoreSettings$a;
.super Landroid/content/BroadcastReceiver;
.source "LocationMoreSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/security/location/LocationMoreSettings;->n1(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/security/location/LocationMoreSettings;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/security/location/LocationMoreSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/security/location/LocationMoreSettings$a;->a:Lcom/oplus/settings/feature/security/location/LocationMoreSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received settings change intent: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LocationMoreSettings"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/security/location/LocationMoreSettings$a;->a:Lcom/oplus/settings/feature/security/location/LocationMoreSettings;

    invoke-static {p1}, Lcom/oplus/settings/feature/security/location/LocationMoreSettings;->m1(Lcom/oplus/settings/feature/security/location/LocationMoreSettings;)Lae/f;

    move-result-object p1

    invoke-virtual {p1}, Lae/f;->i()V

    return-void
.end method
