.class public Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$j;
.super Ljava/lang/Object;
.source "AudioFilePickerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->initViews()V
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
    iput-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$j;->a:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$j;->a:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    invoke-static {v0}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->L(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$j;->a:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    invoke-static {v1}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->M(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$j;->a:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    invoke-static {v2}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->M(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$j;->a:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    invoke-static {v1}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->N(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$j;->a:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    invoke-static {v1}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->O(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
