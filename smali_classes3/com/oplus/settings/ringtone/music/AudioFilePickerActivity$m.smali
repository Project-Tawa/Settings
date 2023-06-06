.class public Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$m;
.super Ljava/lang/Object;
.source "AudioFilePickerActivity.java"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$m;->a:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$m;->a:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    invoke-static {v0, p1}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->F(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
