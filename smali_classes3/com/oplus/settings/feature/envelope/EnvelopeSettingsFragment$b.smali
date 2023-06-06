.class public Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment$b;
.super Luc/b;
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
    iput-object p1, p0, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment$b;->a:Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;

    invoke-direct {p0, p2}, Luc/b;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Luc/b;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment$b;->a:Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;->n1(Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;)Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment$b;->a:Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;->n1(Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;)Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment$b;->a:Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;->o1(Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luc/c;->f(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    return-void
.end method
