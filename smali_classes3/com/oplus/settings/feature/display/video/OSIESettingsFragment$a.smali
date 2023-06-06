.class public Lcom/oplus/settings/feature/display/video/OSIESettingsFragment$a;
.super Landroid/database/ContentObserver;
.source "OSIESettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/display/video/OSIESettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/display/video/OSIESettingsFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/video/OSIESettingsFragment;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/display/video/OSIESettingsFragment$a;->a:Lcom/oplus/settings/feature/display/video/OSIESettingsFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/display/video/OSIESettingsFragment$a;->a:Lcom/oplus/settings/feature/display/video/OSIESettingsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "osie_iris5_switch"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/oplus/settings/feature/display/video/OSIESettingsFragment$a;->a:Lcom/oplus/settings/feature/display/video/OSIESettingsFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/video/OSIESettingsFragment;->m1(Lcom/oplus/settings/feature/display/video/OSIESettingsFragment;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lpf/v0;->a(Landroid/content/Context;)Z

    move-result p1

    if-eq p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/display/video/OSIESettingsFragment$a;->a:Lcom/oplus/settings/feature/display/video/OSIESettingsFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/video/OSIESettingsFragment;->n1(Lcom/oplus/settings/feature/display/video/OSIESettingsFragment;)Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/video/OSIESettingsFragment$a;->a:Lcom/oplus/settings/feature/display/video/OSIESettingsFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/video/OSIESettingsFragment;->n1(Lcom/oplus/settings/feature/display/video/OSIESettingsFragment;)Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/display/video/OSIESettingsFragment$a;->a:Lcom/oplus/settings/feature/display/video/OSIESettingsFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/display/video/OSIESettingsFragment;->o1(Lcom/oplus/settings/feature/display/video/OSIESettingsFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpf/v0;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_2
    :goto_1
    return-void
.end method
