.class public Lcom/oplus/settings/feature/notification/controller/BatteryLevelPreferenceController$a;
.super Ljava/lang/Object;
.source "BatteryLevelPreferenceController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/notification/controller/BatteryLevelPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/notification/controller/BatteryLevelPreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/notification/controller/BatteryLevelPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/notification/controller/BatteryLevelPreferenceController$a;->a:Lcom/oplus/settings/feature/notification/controller/BatteryLevelPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/oplus/settings/feature/notification/a;->a(I)Lcom/oplus/settings/feature/notification/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/BatteryLevelPreferenceController$a;->a:Lcom/oplus/settings/feature/notification/controller/BatteryLevelPreferenceController;

    invoke-static {v0}, Lcom/oplus/settings/feature/notification/controller/BatteryLevelPreferenceController;->access$000(Lcom/oplus/settings/feature/notification/controller/BatteryLevelPreferenceController;)Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/notification/controller/BatteryLevelPreferenceController$a;->a:Lcom/oplus/settings/feature/notification/controller/BatteryLevelPreferenceController;

    invoke-virtual {v1}, Lcom/oplus/settings/feature/notification/controller/BatteryLevelPreferenceController;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$a;

    iget-object p2, p2, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/oplus/settings/feature/notification/a;->k()I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/oplus/settings/feature/notification/controller/BatteryLevelPreferenceController$a;->a:Lcom/oplus/settings/feature/notification/controller/BatteryLevelPreferenceController;

    invoke-static {p2}, Lcom/oplus/settings/feature/notification/controller/BatteryLevelPreferenceController;->access$100(Lcom/oplus/settings/feature/notification/controller/BatteryLevelPreferenceController;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "display_power_percent"

    invoke-static {p2, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/notification/controller/BatteryLevelPreferenceController$a;->a:Lcom/oplus/settings/feature/notification/controller/BatteryLevelPreferenceController;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/notification/controller/StatusIconPreferenceController;->updateParentPreference()V

    return-void
.end method
