.class public Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity$b;
.super Ljava/lang/Object;
.source "OhapticsPreviewActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity$b;->a:Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity$b;->a:Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;->A(Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;)Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity$b;->a:Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;

    new-instance v1, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity$a;

    invoke-direct {v1, v0}, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity$a;-><init>(Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;)V

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;->B(Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity$a;)Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity$b;->a:Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;->A(Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;)Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method
