.class public Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HighlightablePreferenceGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->o(Landroidx/preference/PreferenceViewHolder;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/preference/PreferenceViewHolder;

.field public final synthetic c:Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;


# direct methods
.method public constructor <init>(Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;Landroid/view/View;Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$a;->c:Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;

    iput-object p2, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$a;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$a;->b:Landroidx/preference/PreferenceViewHolder;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$a;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$a;->c:Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;

    iget v0, v0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$a;->b:Landroidx/preference/PreferenceViewHolder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    return-void
.end method
