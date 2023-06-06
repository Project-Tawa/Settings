.class public final synthetic Lif/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

.field public final synthetic b:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lcom/oplus/settings/widget/preference/SettingSwitchPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif/q;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    iput-object p2, p0, Lif/q;->b:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lif/q;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    iget-object v1, p0, Lif/q;->b:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-static {v0, v1, p1, p2}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->p1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lcom/oplus/settings/widget/preference/SettingSwitchPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
