.class public final Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$SoundEffectModeVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SoundEffectModeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SoundEffectModeVH"
.end annotation


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string p1, "itemView"

    invoke-static {p2, p1}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0476

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.iv_frame_container)"

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$SoundEffectModeVH;->a:Landroid/widget/FrameLayout;

    const p1, 0x7f0a0407

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.icon)"

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$SoundEffectModeVH;->b:Landroid/widget/ImageView;

    const p1, 0x7f0a08ef

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.title)"

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$SoundEffectModeVH;->c:Landroid/widget/TextView;

    const p1, 0x7f0a0877

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.summary)"

    invoke-static {p1, p2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$SoundEffectModeVH;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$SoundEffectModeVH;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final b()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$SoundEffectModeVH;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$SoundEffectModeVH;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$SoundEffectModeVH;->c:Landroid/widget/TextView;

    return-object v0
.end method
