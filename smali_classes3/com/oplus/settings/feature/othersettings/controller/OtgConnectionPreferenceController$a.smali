.class public Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController$a;
.super Landroid/content/BroadcastReceiver;
.source "OtgConnectionPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mTypeCReceiver action : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OtgConnectionPreferenceController"

    invoke-static {p2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController;->access$000(Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController;)V

    return-void
.end method
