.class public Lcom/oplus/settings/feature/display/controller/DcBackLightModePreferenceController$a;
.super Ljava/lang/Object;
.source "DcBackLightModePreferenceController.java"

# interfaces
.implements Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$OnSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/display/controller/DcBackLightModePreferenceController;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/preference/Preference;

.field public final synthetic c:Lcom/oplus/settings/feature/display/controller/DcBackLightModePreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/controller/DcBackLightModePreferenceController;ZLandroidx/preference/Preference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/display/controller/DcBackLightModePreferenceController$a;->c:Lcom/oplus/settings/feature/display/controller/DcBackLightModePreferenceController;

    iput-boolean p2, p0, Lcom/oplus/settings/feature/display/controller/DcBackLightModePreferenceController$a;->a:Z

    iput-object p3, p0, Lcom/oplus/settings/feature/display/controller/DcBackLightModePreferenceController$a;->b:Landroidx/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelected(IZ)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/controller/DcBackLightModePreferenceController$a;->c:Lcom/oplus/settings/feature/display/controller/DcBackLightModePreferenceController;

    iget-boolean v0, p0, Lcom/oplus/settings/feature/display/controller/DcBackLightModePreferenceController$a;->a:Z

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/display/controller/DcBackLightModePreferenceController;->setDisplayDcSettingsSwitch(Z)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/display/controller/DcBackLightModePreferenceController$a;->c:Lcom/oplus/settings/feature/display/controller/DcBackLightModePreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/controller/DcBackLightModePreferenceController;->access$000(Lcom/oplus/settings/feature/display/controller/DcBackLightModePreferenceController;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "dc_sp_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "dc_dialog_should_show"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/display/controller/DcBackLightModePreferenceController$a;->b:Landroidx/preference/Preference;

    check-cast p1, Landroidx/preference/TwoStatePreference;

    iget-boolean p2, p0, Lcom/oplus/settings/feature/display/controller/DcBackLightModePreferenceController$a;->a:Z

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method
