.class public Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "WeatherAlarmPreviewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/VideoView;

.field public c:Lcom/oplus/anim/EffectiveAnimationView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const v0, 0x7f0a09c9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;->a:Landroid/widget/TextView;

    const v0, 0x7f0a09ca

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;->b:Landroid/widget/VideoView;

    const v0, 0x7f0a09c7

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/anim/EffectiveAnimationView;

    iput-object p1, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;->c:Lcom/oplus/anim/EffectiveAnimationView;

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;->b:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance v0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b$a;

    iget-object v1, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;->b:Landroid/widget/VideoView;

    invoke-direct {v0, v1}, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b$a;-><init>(Landroid/widget/VideoView;)V

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;)Landroid/widget/VideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;->b:Landroid/widget/VideoView;

    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;)Lcom/oplus/anim/EffectiveAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;->c:Lcom/oplus/anim/EffectiveAnimationView;

    return-object p0
.end method
