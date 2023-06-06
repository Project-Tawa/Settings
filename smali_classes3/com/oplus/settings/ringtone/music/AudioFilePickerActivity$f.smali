.class public Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$f;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "AudioFilePickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$f;->b:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    iput-object p3, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$f;->a:[Ljava/lang/String;

    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$f;->b:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    invoke-static {p1}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->A(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Lcom/oplus/settings/ringtone/music/AudioListFragment;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$f;->b:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    invoke-static {p1}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->B(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Lcom/oplus/settings/ringtone/music/AudioListFragment;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$f;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method
