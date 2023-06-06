.class public Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment$b;
.super Landroid/database/ContentObserver;
.source "BreathingLightSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment$b;->a:Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment$b;->a:Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;->k2()V

    return-void
.end method
