.class public final synthetic Lif/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lif/f;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Ljava/util/List;Lif/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif/r;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    iput-object p2, p0, Lif/r;->b:Ljava/util/List;

    iput-object p3, p0, Lif/r;->c:Lif/f;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object v0, p0, Lif/r;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    iget-object v1, p0, Lif/r;->b:Ljava/util/List;

    iget-object v2, p0, Lif/r;->c:Lif/f;

    invoke-static {v0, v1, v2, p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->n1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Ljava/util/List;Lif/f;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
