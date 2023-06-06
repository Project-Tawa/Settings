.class Lcom/oplus/partners/dolby/widget/DolbyEqualizerView$EqualizerViewListener;
.super Ljava/lang/Object;
.source "DolbyEqualizerView.java"

# interfaces
.implements Lcom/oplus/partners/dolby/widget/DolbyEqualizerSeekBar$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EqualizerViewListener"
.end annotation


# instance fields
.field public mEqualizerView:Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;

.field public final synthetic this$0:Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;


# direct methods
.method public constructor <init>(Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView$EqualizerViewListener;->this$0:Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView$EqualizerViewListener;->mEqualizerView:Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;

    return-void
.end method


# virtual methods
.method public onProgressUpdate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView$EqualizerViewListener;->mEqualizerView:Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView$EqualizerViewListener;->this$0:Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;

    invoke-static {v0}, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->access$000(Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;)Lcom/oplus/partners/dolby/widget/DolbyEqualizerView$EqualizerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView$EqualizerViewListener;->mEqualizerView:Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;

    invoke-virtual {v1}, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->getAllProgress()[I

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView$EqualizerListener;->onProgressUpdate([I)V

    .line 3
    iget-object v0, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView$EqualizerViewListener;->mEqualizerView:Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;

    invoke-static {v0}, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->access$100(Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;)V

    :cond_0
    return-void
.end method
