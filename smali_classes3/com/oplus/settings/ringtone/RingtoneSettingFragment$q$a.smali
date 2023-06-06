.class public Lcom/oplus/settings/ringtone/RingtoneSettingFragment$q$a;
.super Ljava/lang/Object;
.source "RingtoneSettingFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/ringtone/RingtoneSettingFragment$q;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment$r;

.field public final synthetic b:Lif/e;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/ringtone/RingtoneSettingFragment$q;Lcom/oplus/settings/ringtone/RingtoneSettingFragment$r;Lif/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$q$a;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment$r;

    iput-object p3, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$q$a;->b:Lif/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$q$a;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment$r;

    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$q$a;->b:Lif/e;

    invoke-interface {v0, v1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$r;->a(Lif/e;)V

    return-void
.end method
