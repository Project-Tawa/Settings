.class public Lcom/oplus/settings/feature/display/controller/NightProtectEyePreferenceController$a;
.super Landroid/database/ContentObserver;
.source "NightProtectEyePreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/display/controller/NightProtectEyePreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/display/controller/NightProtectEyePreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/controller/NightProtectEyePreferenceController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/display/controller/NightProtectEyePreferenceController$a;->a:Lcom/oplus/settings/feature/display/controller/NightProtectEyePreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/controller/NightProtectEyePreferenceController$a;->a:Lcom/oplus/settings/feature/display/controller/NightProtectEyePreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/controller/NightProtectEyePreferenceController;->access$000(Lcom/oplus/settings/feature/display/controller/NightProtectEyePreferenceController;)Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/display/controller/NightProtectEyePreferenceController$a;->a:Lcom/oplus/settings/feature/display/controller/NightProtectEyePreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/controller/NightProtectEyePreferenceController;->access$000(Lcom/oplus/settings/feature/display/controller/NightProtectEyePreferenceController;)Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/display/controller/NightProtectEyePreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method
