.class public final Lcom/oplus/settings/ringtone/d$e;
.super Ljava/lang/Object;
.source "VideoRingtoneMonitor.kt"

# interfaces
.implements Lcom/oplus/settings/ringtone/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/ringtone/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/ringtone/d;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/ringtone/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/ringtone/d$e;->a:Lcom/oplus/settings/ringtone/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChange "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoRingtoneMonitor"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/ringtone/d$e;->a:Lcom/oplus/settings/ringtone/d;

    invoke-static {v0}, Lcom/oplus/settings/ringtone/d;->a(Lcom/oplus/settings/ringtone/d;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/ringtone/d$e;->a:Lcom/oplus/settings/ringtone/d;

    invoke-static {p1}, Lcom/oplus/settings/ringtone/d;->b(Lcom/oplus/settings/ringtone/d;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "theme_applied_video_path"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/ringtone/d$e;->a:Lcom/oplus/settings/ringtone/d;

    invoke-static {v0}, Lcom/oplus/settings/ringtone/d;->c(Lcom/oplus/settings/ringtone/d;)Lcom/oplus/settings/ringtone/d$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oplus/settings/ringtone/d$b;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/ringtone/d$e;->a:Lcom/oplus/settings/ringtone/d;

    invoke-static {p1}, Lcom/oplus/settings/ringtone/d;->c(Lcom/oplus/settings/ringtone/d;)Lcom/oplus/settings/ringtone/d$b;

    move-result-object p1

    sget-object v0, Lcom/oplus/settings/ringtone/d;->g:Lcom/oplus/settings/ringtone/d$a;

    iget-object v1, p0, Lcom/oplus/settings/ringtone/d$e;->a:Lcom/oplus/settings/ringtone/d;

    invoke-static {v1}, Lcom/oplus/settings/ringtone/d;->b(Lcom/oplus/settings/ringtone/d;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/settings/ringtone/d$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/oplus/settings/ringtone/d$b;->a(Ljava/lang/String;)V

    return-void
.end method
