.class public Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DynamicRingtonePreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/oplus/anim/EffectiveAnimationView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const v0, 0x7f0a02e6

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;->a:Landroid/widget/ImageView;

    const v0, 0x7f0a02e5

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;->b:Landroid/widget/FrameLayout;

    const v0, 0x7f0a02e8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;->c:Landroid/widget/TextView;

    const v0, 0x7f0a02e4

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/anim/EffectiveAnimationView;

    iput-object p1, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;->d:Lcom/oplus/anim/EffectiveAnimationView;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;->d:Lcom/oplus/anim/EffectiveAnimationView;

    new-instance v0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e$a;-><init>(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;)Lcom/oplus/anim/EffectiveAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;->d:Lcom/oplus/anim/EffectiveAnimationView;

    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;->b:Landroid/widget/FrameLayout;

    return-object p0
.end method
