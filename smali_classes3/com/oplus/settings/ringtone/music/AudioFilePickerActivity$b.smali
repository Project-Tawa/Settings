.class public Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$b;
.super Ljf/g;
.source "AudioFilePickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->j0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$b;->c:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    iput-object p2, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljf/g;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$b;->c:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    invoke-static {v0}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->R(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Lcom/oplus/settings/ringtone/music/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oplus/settings/ringtone/music/a;->l(Lcom/oplus/settings/ringtone/music/a$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljf/g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$b;->c:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    new-instance v2, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$b$a;

    invoke-direct {v2, p0, v0}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$b$a;-><init>(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$b;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
