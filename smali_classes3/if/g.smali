.class public final synthetic Lif/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif/g;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lif/g;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v0, p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->r1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;I)V

    return-void
.end method
