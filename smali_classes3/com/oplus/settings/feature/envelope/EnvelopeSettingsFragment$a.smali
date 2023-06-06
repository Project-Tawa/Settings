.class public Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment$a;
.super Luc/a;
.source "EnvelopeSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment$a;->a:Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;

    invoke-direct {p0, p2}, Luc/a;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Luc/a;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment$a;->a:Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;->m1(Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;)Lcom/oplus/settings/feature/envelope/EnvelopeDetectPreference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment$a;->a:Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;->m1(Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;)Lcom/oplus/settings/feature/envelope/EnvelopeDetectPreference;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/settings/feature/envelope/EnvelopeDetectPreference;->n()V

    :cond_0
    return-void
.end method
