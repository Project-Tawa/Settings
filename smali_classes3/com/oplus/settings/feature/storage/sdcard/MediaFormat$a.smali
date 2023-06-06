.class public Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$a;
.super Ljava/lang/Object;
.source "MediaFormat.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$a;->a:Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/settings/h0;->I0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$a;->a:Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "diskId"

    invoke-static {p1, p2}, Lpf/v1;->z0(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$a;->a:Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;

    invoke-static {p2}, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;->b(Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "formatDiskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lre/a;->a()I

    .line 5
    iget-object p2, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$a;->a:Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_PRE_SHARED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 6
    new-instance p2, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$d;

    iget-object v0, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$a;->a:Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;

    invoke-direct {p2, v0, v0, p1}, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$d;-><init>(Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$a;->a:Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;

    invoke-static {p1}, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;->c(Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "format_final_click_settings"

    goto :goto_0

    :cond_1
    const-string p1, "format_final_click_others"

    :goto_0
    invoke-static {p1}, Lpf/q;->q(Ljava/lang/String;)V

    return-void
.end method
