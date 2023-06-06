.class public Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment$a;
.super Ljava/lang/Object;
.source "Iris5SwitchPanelFragment.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment$a;->a:Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {}, Lpf/m0;->v()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lpf/m0;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment$a;->a:Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->q1(Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;)Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment$a;->a:Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->q1(Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;)Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment$a;->a:Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->r1(Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 4
    :cond_0
    invoke-static {}, Lpf/d2;->w0()Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment$a;->a:Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->s1(Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;)Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment$a;->a:Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->s1(Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;)Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment$a;->a:Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->t1(Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment$a;->a:Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->u1(Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    const/4 p1, 0x1

    return p1
.end method
