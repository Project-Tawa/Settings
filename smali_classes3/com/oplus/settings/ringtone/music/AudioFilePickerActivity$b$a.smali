.class public Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$b$a;
.super Ljava/lang/Object;
.source "AudioFilePickerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$b;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$b$a;->b:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$b;

    iput-object p2, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$b$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$b$a;->b:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$b;

    invoke-virtual {v0}, Ljf/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$b$a;->b:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$b;

    iget-object v1, v0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$b;->c:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    iget-object v2, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$b$a;->a:Ljava/util/List;

    iget-object v0, v0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$b;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->G(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
