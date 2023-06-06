.class public Lcom/oplus/settings/feature/display/darkmode/DarkModeAutoPreferenceController$a;
.super Landroid/database/ContentObserver;
.source "DarkModeAutoPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/display/darkmode/DarkModeAutoPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/display/darkmode/DarkModeAutoPreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/darkmode/DarkModeAutoPreferenceController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/DarkModeAutoPreferenceController$a;->a:Lcom/oplus/settings/feature/display/darkmode/DarkModeAutoPreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/DarkModeAutoPreferenceController$a;->a:Lcom/oplus/settings/feature/display/darkmode/DarkModeAutoPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/darkmode/DarkModeAutoPreferenceController;->access$000(Lcom/oplus/settings/feature/display/darkmode/DarkModeAutoPreferenceController;)Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/DarkModeAutoPreferenceController$a;->a:Lcom/oplus/settings/feature/display/darkmode/DarkModeAutoPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/darkmode/DarkModeAutoPreferenceController;->access$000(Lcom/oplus/settings/feature/display/darkmode/DarkModeAutoPreferenceController;)Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/display/darkmode/DarkModeAutoPreferenceController;->access$100(Lcom/oplus/settings/feature/display/darkmode/DarkModeAutoPreferenceController;Lcom/oplus/settings/widget/preference/SettingJumpPreference;)V

    :cond_0
    return-void
.end method
