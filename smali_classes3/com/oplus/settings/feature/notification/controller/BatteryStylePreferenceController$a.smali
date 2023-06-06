.class public Lcom/oplus/settings/feature/notification/controller/BatteryStylePreferenceController$a;
.super Ljava/lang/Object;
.source "BatteryStylePreferenceController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/notification/controller/BatteryStylePreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/notification/controller/BatteryStylePreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/notification/controller/BatteryStylePreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/notification/controller/BatteryStylePreferenceController$a;->a:Lcom/oplus/settings/feature/notification/controller/BatteryStylePreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/notification/controller/BatteryStylePreferenceController$a;->a:Lcom/oplus/settings/feature/notification/controller/BatteryStylePreferenceController;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/notification/controller/BatteryStylePreferenceController;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$a;

    iget-object p1, p1, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$a;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/BatteryStylePreferenceController$a;->a:Lcom/oplus/settings/feature/notification/controller/BatteryStylePreferenceController;

    invoke-static {v0}, Lcom/oplus/settings/feature/notification/controller/BatteryStylePreferenceController;->access$000(Lcom/oplus/settings/feature/notification/controller/BatteryStylePreferenceController;)Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p2}, Lcom/oplus/settings/feature/notification/a;->c(I)Lcom/oplus/settings/feature/notification/a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/oplus/settings/feature/notification/a;->k()I

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/oplus/settings/feature/notification/controller/BatteryStylePreferenceController$a;->a:Lcom/oplus/settings/feature/notification/controller/BatteryStylePreferenceController;

    invoke-static {p2}, Lcom/oplus/settings/feature/notification/controller/BatteryStylePreferenceController;->access$100(Lcom/oplus/settings/feature/notification/controller/BatteryStylePreferenceController;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "display_battery_style"

    invoke-static {p2, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/notification/controller/BatteryStylePreferenceController$a;->a:Lcom/oplus/settings/feature/notification/controller/BatteryStylePreferenceController;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/notification/controller/StatusIconPreferenceController;->updateParentPreference()V

    return-void
.end method
