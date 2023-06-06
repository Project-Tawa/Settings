.class public Lcom/oplus/settings/ringtone/music/AudioListFragment$a;
.super Ljava/lang/Object;
.source "AudioListFragment.java"

# interfaces
.implements Lpf/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/ringtone/music/AudioListFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpf/r0<",
        "Ljf/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/ringtone/music/AudioListFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/ringtone/music/AudioListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioListFragment$a;->a:Lcom/oplus/settings/ringtone/music/AudioListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljf/c;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/ringtone/music/AudioListFragment$a;->b(Ljf/c;I)V

    return-void
.end method

.method public b(Ljf/c;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/oplus/settings/ringtone/music/AudioListFragment$a;->a:Lcom/oplus/settings/ringtone/music/AudioListFragment;

    invoke-virtual {p1}, Ljf/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oplus/settings/ringtone/music/AudioListFragment;->m1(Lcom/oplus/settings/ringtone/music/AudioListFragment;Ljava/lang/String;)V

    return-void
.end method
