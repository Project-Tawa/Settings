.class public Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockPreferenceController$a;
.super Ljava/lang/Object;
.source "DualClockPreferenceController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockPreferenceController;->showAddCityDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockPreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockPreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "oplus.intent.action.settings.WEATHER_ADD_CITY"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object p2, p0, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockPreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockPreferenceController;

    invoke-static {p2}, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockPreferenceController;->access$000(Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockPreferenceController;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p2, p0, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockPreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockPreferenceController;

    invoke-static {p2}, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockPreferenceController;->access$100(Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockPreferenceController;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    const/16 v0, 0x64

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
