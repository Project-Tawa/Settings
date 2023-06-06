.class public final Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$d;
.super Ljava/lang/Object;
.source "MusicEqualizerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;->l(Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$MusicEqualizerVH;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$b;


# direct methods
.method public constructor <init>(Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;ILcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$b;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$d;->a:Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;

    iput p2, p0, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$d;->b:I

    iput-object p3, p0, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$d;->c:Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$d;->b:I

    iget-object v0, p0, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$d;->a:Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;

    invoke-static {v0}, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;->g(Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;)I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$d;->a:Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;

    iget v0, p0, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$d;->b:I

    invoke-static {p1}, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;->g(Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;->j(Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;II)V

    .line 3
    iget-object p1, p0, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$d;->a:Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;

    invoke-static {p1}, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;->f(Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;)Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$a;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$d;->c:Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$b;

    invoke-virtual {v0}, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$b;->c()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$d;->a:Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;

    invoke-static {v1}, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;->h(Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$a;->i(II)V

    .line 4
    iget-object p1, p0, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$d;->a:Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;

    iget-object v0, p0, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$d;->c:Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$b;

    invoke-virtual {v0}, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$b;->c()I

    move-result v0

    invoke-static {p1, v0}, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;->i(Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;I)V

    return-void
.end method
