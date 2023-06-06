.class public Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference$a;
.super Landroid/os/Handler;
.source "DarkModeSettingTimePreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference$a;->a:Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference$a;->a:Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/settings/widget/LocalTimePicker;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->r(Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;Lcom/oplus/settings/widget/LocalTimePicker;)V

    .line 3
    sget-object p1, Lnc/e;->d:Lnc/e;

    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference$a;->a:Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference$a;->a:Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;

    invoke-static {v1}, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->s(Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;)I

    move-result v1

    iget-object v2, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference$a;->a:Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;

    invoke-static {v2}, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->t(Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lnc/e;->s(Landroid/content/Context;II)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference$a;->a:Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference$a;->a:Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;

    invoke-static {v1}, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->u(Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;)I

    move-result v1

    iget-object v2, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference$a;->a:Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;

    invoke-static {v2}, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->v(Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lnc/e;->r(Landroid/content/Context;II)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference$a;->a:Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lnc/e;->z(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
