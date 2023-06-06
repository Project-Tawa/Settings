.class public final Lcom/oplus/settings/widget/preference/SettingsSwitchWithDividerPreference$b;
.super Ljava/lang/Object;
.source "SettingsSwitchWithDividerPreference.java"

# interfaces
.implements Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/widget/preference/SettingsSwitchWithDividerPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/preference/Preference;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/settings/widget/preference/SettingsSwitchWithDividerPreference$b;->a:Landroidx/preference/Preference;

    .line 4
    iput p2, p0, Lcom/oplus/settings/widget/preference/SettingsSwitchWithDividerPreference$b;->b:I

    .line 5
    iput p3, p0, Lcom/oplus/settings/widget/preference/SettingsSwitchWithDividerPreference$b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/preference/Preference;IILcom/oplus/settings/widget/preference/SettingsSwitchWithDividerPreference$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/widget/preference/SettingsSwitchWithDividerPreference$b;-><init>(Landroidx/preference/Preference;II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/SettingsSwitchWithDividerPreference$b;->a:Landroidx/preference/Preference;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/settings/widget/preference/SettingsSwitchWithDividerPreference$b;->a:Landroidx/preference/Preference;

    .line 3
    invoke-virtual {v0}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lt0/j;

    iget-object v1, p0, Lcom/oplus/settings/widget/preference/SettingsSwitchWithDividerPreference$b;->a:Landroidx/preference/Preference;

    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lt0/j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/oplus/settings/widget/preference/SettingsSwitchWithDividerPreference$b;->a:Landroidx/preference/Preference;

    .line 5
    invoke-virtual {v1}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/widget/preference/SettingsSwitchWithDividerPreference$b;->a:Landroidx/preference/Preference;

    .line 6
    invoke-virtual {v0, v1}, Lt0/j;->n(Landroidx/preference/Preference;)Lt0/j;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/widget/preference/SettingsSwitchWithDividerPreference$b;->a:Landroidx/preference/Preference;

    .line 7
    invoke-virtual {v1}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object v0

    iget v1, p0, Lcom/oplus/settings/widget/preference/SettingsSwitchWithDividerPreference$b;->b:I

    .line 8
    invoke-virtual {v0, v1}, Lt0/j;->p(I)Lt0/j;

    move-result-object v0

    iget v1, p0, Lcom/oplus/settings/widget/preference/SettingsSwitchWithDividerPreference$b;->c:I

    .line 9
    invoke-virtual {v0, v1}, Lt0/j;->q(I)Lt0/j;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lt0/j;->f()V

    return-void

    :cond_1
    :goto_0
    const-string v0, "SettingsSwitchWithDividerPreference"

    const-string v1, "DefaultMainLayoutClick#onMainLayoutClick: do nothing"

    .line 11
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
