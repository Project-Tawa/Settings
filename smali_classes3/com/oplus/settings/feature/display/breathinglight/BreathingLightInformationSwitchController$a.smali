.class public Lcom/oplus/settings/feature/display/breathinglight/BreathingLightInformationSwitchController$a;
.super Ljava/lang/Object;
.source "BreathingLightInformationSwitchController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/display/breathinglight/BreathingLightInformationSwitchController;->displayPreference(Landroidx/preference/PreferenceScreen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/display/breathinglight/BreathingLightInformationSwitchController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/breathinglight/BreathingLightInformationSwitchController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightInformationSwitchController$a;->a:Lcom/oplus/settings/feature/display/breathinglight/BreathingLightInformationSwitchController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightInformationSwitchController$a;->a:Lcom/oplus/settings/feature/display/breathinglight/BreathingLightInformationSwitchController;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightInformationSwitchController;->access$000(Lcom/oplus/settings/feature/display/breathinglight/BreathingLightInformationSwitchController;)Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightInformationSwitchController;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lpf/v1;->H2(Landroid/content/Context;Landroid/content/Intent;)Z

    const/4 p1, 0x1

    return p1
.end method
