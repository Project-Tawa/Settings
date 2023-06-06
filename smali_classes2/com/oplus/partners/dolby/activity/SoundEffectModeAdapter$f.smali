.class public final Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$f;
.super Ljava/lang/Object;
.source "SoundEffectModeAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;->n(Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$SoundEffectModeVH;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$b;


# direct methods
.method public constructor <init>(Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;ILcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$b;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$f;->a:Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;

    iput p2, p0, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$f;->b:I

    iput-object p3, p0, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$f;->c:Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$f;->b:I

    iget-object v0, p0, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$f;->a:Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;

    invoke-static {v0}, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;->h(Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;)I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$f;->a:Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;

    iget v0, p0, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$f;->b:I

    invoke-static {p1}, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;->h(Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;->j(Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;II)V

    .line 3
    iget-object p1, p0, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$f;->a:Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;

    invoke-static {p1}, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;->f(Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;)Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$c;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$f;->c:Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$b;

    invoke-virtual {v0}, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$b;->d()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$f;->a:Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;

    invoke-static {v1}, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;->g(Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$c;->l(II)V

    .line 4
    iget-object p1, p0, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$f;->a:Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;

    iget-object v0, p0, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$f;->c:Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$b;

    invoke-virtual {v0}, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$b;->d()I

    move-result v0

    invoke-static {p1, v0}, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;->i(Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;I)V

    return-void
.end method
