.class public Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$g;
.super Ljava/lang/Object;
.source "AudioFilePickerActivity.java"

# interfaces
.implements Lcom/coui/appcompat/widget/tablayout/COUITabLayoutMediator$OnConfigureTabCallback;


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


# direct methods
.method public constructor <init>(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$g;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureTab(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;I)V
    .locals 1
    .param p1    # Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$g;->a:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;

    return-void
.end method
