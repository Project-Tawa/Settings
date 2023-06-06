.class public Lcom/oplus/settings/ringtone/RingtoneSettingFragment$p;
.super Ljava/lang/Object;
.source "RingtoneSettingFragment.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->E2()V
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
    iput-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$p;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$p;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->I1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$p;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->I1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$p;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->J1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->F(I)V

    .line 3
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.nearme.themespace.ONLINE_RING"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.heytap.themestore"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$p;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->T1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "directly_uri"

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$p;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->S1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/16 v2, 0x64

    invoke-virtual {v0, p1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ActivityNotFoundException, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RingtoneSettingFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v1
.end method
