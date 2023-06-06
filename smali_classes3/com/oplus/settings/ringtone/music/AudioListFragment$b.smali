.class public Lcom/oplus/settings/ringtone/music/AudioListFragment$b;
.super Ljava/lang/Object;
.source "AudioListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/ringtone/music/AudioListFragment;->t1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/settings/ringtone/music/AudioListFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/ringtone/music/AudioListFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioListFragment$b;->b:Lcom/oplus/settings/ringtone/music/AudioListFragment;

    iput-object p2, p0, Lcom/oplus/settings/ringtone/music/AudioListFragment$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioListFragment$b;->b:Lcom/oplus/settings/ringtone/music/AudioListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/oplus/settings/ringtone/music/AudioListFragment$c;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/oplus/settings/ringtone/music/AudioListFragment$c;

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/ringtone/music/AudioListFragment$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/oplus/settings/ringtone/music/AudioListFragment$b;->b:Lcom/oplus/settings/ringtone/music/AudioListFragment;

    invoke-static {v2}, Lcom/oplus/settings/ringtone/music/AudioListFragment;->n1(Lcom/oplus/settings/ringtone/music/AudioListFragment;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/oplus/settings/ringtone/music/AudioListFragment$c;->m(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
