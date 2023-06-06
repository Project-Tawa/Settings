.class public Lcom/oplus/settings/feature/display/controller/OplusAutoBrightnessPreferenceController$a;
.super Landroid/database/ContentObserver;
.source "OplusAutoBrightnessPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/display/controller/OplusAutoBrightnessPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/display/controller/OplusAutoBrightnessPreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/controller/OplusAutoBrightnessPreferenceController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/display/controller/OplusAutoBrightnessPreferenceController$a;->a:Lcom/oplus/settings/feature/display/controller/OplusAutoBrightnessPreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/controller/OplusAutoBrightnessPreferenceController$a;->a:Lcom/oplus/settings/feature/display/controller/OplusAutoBrightnessPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/controller/OplusAutoBrightnessPreferenceController;->Q(Lcom/oplus/settings/feature/display/controller/OplusAutoBrightnessPreferenceController;)Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/display/controller/OplusAutoBrightnessPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
