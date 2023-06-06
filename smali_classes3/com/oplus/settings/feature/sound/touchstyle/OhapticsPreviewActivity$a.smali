.class public Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity$a;
.super Ljava/lang/Object;
.source "OhapticsPreviewActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity$a;->a:Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onInfo: what: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "OhapticsPreviewActivity"

    invoke-static {p3, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity$a;->a:Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;->C(Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;)Landroid/widget/VideoView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setBackgroundColor(I)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity$a;->a:Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;->D(Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
