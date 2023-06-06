.class public Lcom/oplus/settings/feature/othersettings/recover/ClearMessagePreferenceController$a;
.super Landroid/content/BroadcastReceiver;
.source "ClearMessagePreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/othersettings/recover/ClearMessagePreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/othersettings/recover/ClearMessagePreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/othersettings/recover/ClearMessagePreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/recover/ClearMessagePreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/recover/ClearMessagePreferenceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/recover/ClearMessagePreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/recover/ClearMessagePreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/recover/ClearMessagePreferenceController;->access$000(Lcom/oplus/settings/feature/othersettings/recover/ClearMessagePreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/recover/ClearMessagePreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/recover/ClearMessagePreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/recover/ClearMessagePreferenceController;->access$000(Lcom/oplus/settings/feature/othersettings/recover/ClearMessagePreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/settings/feature/othersettings/recover/ClearMessagePreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/recover/ClearMessagePreferenceController;

    invoke-static {p2}, Lcom/oplus/settings/feature/othersettings/recover/ClearMessagePreferenceController;->access$100(Lcom/oplus/settings/feature/othersettings/recover/ClearMessagePreferenceController;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_0
    return-void
.end method
