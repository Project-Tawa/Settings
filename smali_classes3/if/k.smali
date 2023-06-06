.class public final synthetic Lif/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment$r;

.field public final synthetic b:Lif/e;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/ringtone/RingtoneSettingFragment$r;Lif/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif/k;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment$r;

    iput-object p2, p0, Lif/k;->b:Lif/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lif/k;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment$r;

    iget-object v1, p0, Lif/k;->b:Lif/e;

    invoke-static {v0, v1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->s1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment$r;Lif/e;)V

    return-void
.end method
