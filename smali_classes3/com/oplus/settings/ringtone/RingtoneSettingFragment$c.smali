.class public Lcom/oplus/settings/ringtone/RingtoneSettingFragment$c;
.super Ljava/lang/Object;
.source "RingtoneSettingFragment.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->O2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$c;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$c;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->I1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$c;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->I1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$c;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->J1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->F(I)V

    .line 3
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$c;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->K1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$c;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->Z1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)I

    move-result v0

    const-string v1, "init_vibrate_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$c;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->L1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.extra.ringtone.EXISTING_URI"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$c;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->M1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)I

    move-result v0

    const-string v1, "android.intent.extra.ringtone.TYPE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$c;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->S1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    return p1
.end method
