.class public final Lcom/oplus/settings/feature/language/LanguageViewHolder$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LanguageViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/language/LanguageViewHolder;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/language/LanguageViewHolder;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/language/LanguageViewHolder;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/language/LanguageViewHolder$b;->a:Lcom/oplus/settings/feature/language/LanguageViewHolder;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/language/LanguageViewHolder$b;->a:Lcom/oplus/settings/feature/language/LanguageViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v0, 0x12e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    return-void
.end method
