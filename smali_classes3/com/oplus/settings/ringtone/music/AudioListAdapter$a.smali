.class public Lcom/oplus/settings/ringtone/music/AudioListAdapter$a;
.super Ljava/lang/Object;
.source "AudioListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/ringtone/music/AudioListAdapter;->i(Lcom/oplus/settings/ringtone/music/AudioViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljf/c;

.field public final synthetic b:Lcom/oplus/settings/ringtone/music/AudioViewHolder;

.field public final synthetic c:Lcom/oplus/settings/ringtone/music/AudioListAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/ringtone/music/AudioListAdapter;Ljf/c;Lcom/oplus/settings/ringtone/music/AudioViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioListAdapter$a;->c:Lcom/oplus/settings/ringtone/music/AudioListAdapter;

    iput-object p2, p0, Lcom/oplus/settings/ringtone/music/AudioListAdapter$a;->a:Ljf/c;

    iput-object p3, p0, Lcom/oplus/settings/ringtone/music/AudioListAdapter$a;->b:Lcom/oplus/settings/ringtone/music/AudioViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioListAdapter$a;->c:Lcom/oplus/settings/ringtone/music/AudioListAdapter;

    invoke-static {p1}, Lcom/oplus/settings/ringtone/music/AudioListAdapter;->f(Lcom/oplus/settings/ringtone/music/AudioListAdapter;)Lpf/r0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioListAdapter$a;->c:Lcom/oplus/settings/ringtone/music/AudioListAdapter;

    invoke-static {p1}, Lcom/oplus/settings/ringtone/music/AudioListAdapter;->f(Lcom/oplus/settings/ringtone/music/AudioListAdapter;)Lpf/r0;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioListAdapter$a;->a:Ljf/c;

    iget-object v1, p0, Lcom/oplus/settings/ringtone/music/AudioListAdapter$a;->b:Lcom/oplus/settings/ringtone/music/AudioViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lpf/r0;->a(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
