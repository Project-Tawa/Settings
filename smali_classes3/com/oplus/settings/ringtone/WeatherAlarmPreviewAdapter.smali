.class public Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WeatherAlarmPreviewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;,
        Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lif/w;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$a;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lif/w;",
            ">;",
            "Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-static {p1}, Lpf/t;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter;->d:Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$a;

    return-void
.end method

.method public static synthetic f(Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter;->j(Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter;Lif/w;Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter;->l(Lif/w;Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter;->k(Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic j(Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBindViewHolder w = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", h = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "WeatherAlarmPreviewAdapter"

    invoke-static {p3, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;->a(Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;)Landroid/widget/VideoView;

    move-result-object p0

    const p1, 0x106000d

    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->setBackgroundColor(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic k(Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 2
    new-instance v0, Lif/x;

    invoke-direct {v0, p0}, Lif/x;-><init>(Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method

.method private synthetic l(Lif/w;Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter;->d:Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$a;

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p2}, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;->c(Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;)Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$a;->a(Lif/w;Lcom/oplus/anim/EffectiveAnimationView;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(I)Lcom/oplus/anim/EffectiveAnimationView;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAnimationView: position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeatherAlarmPreviewAdapter"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter;->getItemCount()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 4
    instance-of v2, p1, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;

    if-eqz v2, :cond_1

    .line 5
    check-cast p1, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;

    invoke-static {p1}, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;->c(Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;)Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "getAnimationView: return null"

    .line 6
    invoke-static {v1, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_0
    const-string p1, "getAnimationView: position is illegal"

    .line 7
    invoke-static {v1, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public m(Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;I)V
    .locals 2
    .param p1    # Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lif/w;

    .line 2
    invoke-static {p1}, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;->a(Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {p2}, Lif/w;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setBackgroundResource(I)V

    .line 3
    invoke-static {p1}, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;->a(Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;)Landroid/widget/VideoView;

    move-result-object v0

    new-instance v1, Lif/y;

    invoke-direct {v1, p1}, Lif/y;-><init>(Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 4
    invoke-static {p1}, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;->a(Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {p2}, Lif/w;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;->a(Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {p2}, Lif/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {p1}, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;->a(Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {p2}, Lif/w;->o()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 7
    invoke-static {p1}, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;->a(Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 8
    invoke-static {p1}, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;->b(Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lif/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lif/z;

    invoke-direct {v1, p0, p2, p1}, Lif/z;-><init>(Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter;Lif/w;Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {p1}, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;->c(Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;)Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object p2

    const-string v0, "weather_alarm_tone.json"

    invoke-virtual {p2, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;->c(Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;)Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d045d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;

    invoke-direct {p2, p1}, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "WeatherAlarmPreviewAdapter"

    if-nez v0, :cond_0

    const-string v0, "play: none, RecyclerView is null."

    .line 2
    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "play: holder = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    instance-of v3, v2, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;

    if-eqz v3, :cond_1

    .line 8
    check-cast v2, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;

    invoke-static {v2}, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;->a(Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;)Landroid/widget/VideoView;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/widget/VideoView;->start()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter;->m(Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter;->n(Landroid/view/ViewGroup;I)Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
