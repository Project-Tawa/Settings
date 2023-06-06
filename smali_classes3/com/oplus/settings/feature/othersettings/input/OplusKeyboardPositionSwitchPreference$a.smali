.class public Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference$a;
.super Ljava/lang/Object;
.source "OplusKeyboardPositionSwitchPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference$a;->a:Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "keyboard_position"

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference$a;->a:Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference;->j(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference;)Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference$a;->a:Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference;->k(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference$a;->a:Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference;->l(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference$a;->a:Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lpf/q;->E(Landroid/content/Context;Z)V

    goto :goto_0

    .line 6
    :sswitch_1
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference$a;->a:Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference;->j(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference;)Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v0, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference$a;->a:Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference;->k(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference$a;->a:Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference;->l(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference$a;->a:Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lpf/q;->E(Landroid/content/Context;Z)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0430 -> :sswitch_1
        0x7f0a0433 -> :sswitch_0
        0x7f0a06f9 -> :sswitch_1
        0x7f0a06ff -> :sswitch_0
        0x7f0a0934 -> :sswitch_1
        0x7f0a0946 -> :sswitch_0
    .end sparse-switch
.end method
