.class public Lcom/oplus/settings/ringtone/music/AudioListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AudioListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/settings/ringtone/music/AudioViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljf/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lpf/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/r0<",
            "Ljf/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljf/c;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioListAdapter;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/oplus/settings/ringtone/music/AudioListAdapter;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/oplus/settings/ringtone/music/AudioListAdapter;->d:Z

    return-void
.end method

.method public static synthetic f(Lcom/oplus/settings/ringtone/music/AudioListAdapter;)Lpf/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/ringtone/music/AudioListAdapter;->e:Lpf/r0;

    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    .line 5
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v2, 0x7f0402e4

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lz6/f;->b(Landroid/content/Context;II)I

    move-result p0

    invoke-direct {v1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p0, 0x21

    invoke-virtual {v0, v1, p1, p2, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final g(I)Ljf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioListAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljf/c;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioListAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i(Lcom/oplus/settings/ringtone/music/AudioViewHolder;I)V
    .locals 5
    .param p1    # Lcom/oplus/settings/ringtone/music/AudioViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/oplus/settings/ringtone/music/AudioListAdapter;->g(I)Ljf/c;

    move-result-object p2

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_5

    .line 3
    iget-object v1, p1, Lcom/oplus/settings/ringtone/music/AudioViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Ljf/c;->c()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p2}, Ljf/c;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/settings/ringtone/music/AudioListAdapter;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/oplus/settings/ringtone/music/AudioListAdapter;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p1, Lcom/oplus/settings/ringtone/music/AudioViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/oplus/settings/ringtone/music/AudioViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljf/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_1
    iget-boolean v0, p0, Lcom/oplus/settings/ringtone/music/AudioListAdapter;->d:Z

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p2}, Ljf/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/oplus/settings/ringtone/music/AudioViewHolder;->c:Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/oplus/settings/ringtone/music/AudioListAdapter;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 10
    :cond_3
    iget-object v0, p1, Lcom/oplus/settings/ringtone/music/AudioViewHolder;->c:Landroid/widget/RadioButton;

    iget-boolean v1, p0, Lcom/oplus/settings/ringtone/music/AudioListAdapter;->d:Z

    if-eqz v1, :cond_4

    move v3, v4

    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 11
    :cond_5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/oplus/settings/ringtone/music/AudioListAdapter$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/oplus/settings/ringtone/music/AudioListAdapter$a;-><init>(Lcom/oplus/settings/ringtone/music/AudioListAdapter;Ljf/c;Lcom/oplus/settings/ringtone/music/AudioViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/oplus/settings/ringtone/music/AudioViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d024d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/oplus/settings/ringtone/music/AudioViewHolder;

    invoke-direct {p2, p1}, Lcom/oplus/settings/ringtone/music/AudioViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public k(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljf/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioListAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public l(Lpf/r0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/r0<",
            "Ljf/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioListAdapter;->e:Lpf/r0;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioListAdapter;->c:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioListAdapter;->b:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/oplus/settings/ringtone/music/AudioViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/ringtone/music/AudioListAdapter;->i(Lcom/oplus/settings/ringtone/music/AudioViewHolder;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/ringtone/music/AudioListAdapter;->j(Landroid/view/ViewGroup;I)Lcom/oplus/settings/ringtone/music/AudioViewHolder;

    move-result-object p1

    return-object p1
.end method
