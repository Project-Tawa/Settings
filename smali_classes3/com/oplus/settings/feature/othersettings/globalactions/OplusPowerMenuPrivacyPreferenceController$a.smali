.class public Lcom/oplus/settings/feature/othersettings/globalactions/OplusPowerMenuPrivacyPreferenceController$a;
.super Landroid/database/ContentObserver;
.source "OplusPowerMenuPrivacyPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/othersettings/globalactions/OplusPowerMenuPrivacyPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/othersettings/globalactions/OplusPowerMenuPrivacyPreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/othersettings/globalactions/OplusPowerMenuPrivacyPreferenceController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/globalactions/OplusPowerMenuPrivacyPreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/globalactions/OplusPowerMenuPrivacyPreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    const-string p1, "OplusPowerMenuPrivacyPrefere"

    const-string v0, "CARDS_ENABLED_KEY change"

    .line 1
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/globalactions/OplusPowerMenuPrivacyPreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/globalactions/OplusPowerMenuPrivacyPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/globalactions/OplusPowerMenuPrivacyPreferenceController;->access$000(Lcom/oplus/settings/feature/othersettings/globalactions/OplusPowerMenuPrivacyPreferenceController;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/settings/gestures/PowerMenuPrivacyPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
