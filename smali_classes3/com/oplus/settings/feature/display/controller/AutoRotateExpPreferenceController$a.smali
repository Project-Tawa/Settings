.class public Lcom/oplus/settings/feature/display/controller/AutoRotateExpPreferenceController$a;
.super Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;
.source "AutoRotateExpPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/display/controller/AutoRotateExpPreferenceController;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/display/controller/AutoRotateExpPreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/controller/AutoRotateExpPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/display/controller/AutoRotateExpPreferenceController$a;->a:Lcom/oplus/settings/feature/display/controller/AutoRotateExpPreferenceController;

    invoke-direct {p0}, Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/controller/AutoRotateExpPreferenceController$a;->a:Lcom/oplus/settings/feature/display/controller/AutoRotateExpPreferenceController;

    invoke-static {v0}, Lcom/oplus/settings/feature/display/controller/AutoRotateExpPreferenceController;->access$000(Lcom/oplus/settings/feature/display/controller/AutoRotateExpPreferenceController;)Lcom/oplus/settings/widget/preference/SettingsSwitchWithDividerPreference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/controller/AutoRotateExpPreferenceController$a;->a:Lcom/oplus/settings/feature/display/controller/AutoRotateExpPreferenceController;

    invoke-static {v0}, Lcom/oplus/settings/feature/display/controller/AutoRotateExpPreferenceController;->access$000(Lcom/oplus/settings/feature/display/controller/AutoRotateExpPreferenceController;)Lcom/oplus/settings/widget/preference/SettingsSwitchWithDividerPreference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/display/controller/AutoRotateExpPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method
