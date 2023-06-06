.class public final synthetic Lif/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif/m;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lif/m;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    check-cast p1, Lif/e;

    invoke-static {v0, p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->q1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lif/e;)Z

    move-result p1

    return p1
.end method
