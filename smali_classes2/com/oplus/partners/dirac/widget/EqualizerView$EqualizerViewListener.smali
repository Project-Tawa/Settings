.class Lcom/oplus/partners/dirac/widget/EqualizerView$EqualizerViewListener;
.super Ljava/lang/Object;
.source "EqualizerView.java"

# interfaces
.implements Lcom/oplus/partners/dirac/widget/EqualizerSeekBar$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/partners/dirac/widget/EqualizerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EqualizerViewListener"
.end annotation


# instance fields
.field public mEqualizerView:Lcom/oplus/partners/dirac/widget/EqualizerView;

.field public final synthetic this$0:Lcom/oplus/partners/dirac/widget/EqualizerView;


# direct methods
.method public constructor <init>(Lcom/oplus/partners/dirac/widget/EqualizerView;Lcom/oplus/partners/dirac/widget/EqualizerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/partners/dirac/widget/EqualizerView$EqualizerViewListener;->this$0:Lcom/oplus/partners/dirac/widget/EqualizerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/oplus/partners/dirac/widget/EqualizerView$EqualizerViewListener;->mEqualizerView:Lcom/oplus/partners/dirac/widget/EqualizerView;

    return-void
.end method


# virtual methods
.method public onProgressUpdate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/EqualizerView$EqualizerViewListener;->mEqualizerView:Lcom/oplus/partners/dirac/widget/EqualizerView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/EqualizerView$EqualizerViewListener;->this$0:Lcom/oplus/partners/dirac/widget/EqualizerView;

    invoke-static {v0}, Lcom/oplus/partners/dirac/widget/EqualizerView;->access$000(Lcom/oplus/partners/dirac/widget/EqualizerView;)Lcom/oplus/partners/dirac/widget/EqualizerView$EqualizerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/partners/dirac/widget/EqualizerView$EqualizerViewListener;->mEqualizerView:Lcom/oplus/partners/dirac/widget/EqualizerView;

    invoke-virtual {v1}, Lcom/oplus/partners/dirac/widget/EqualizerView;->getAllProgress()[I

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oplus/partners/dirac/widget/EqualizerView$EqualizerListener;->onProgressUpdate([I)V

    .line 3
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/EqualizerView$EqualizerViewListener;->mEqualizerView:Lcom/oplus/partners/dirac/widget/EqualizerView;

    invoke-static {v0}, Lcom/oplus/partners/dirac/widget/EqualizerView;->access$100(Lcom/oplus/partners/dirac/widget/EqualizerView;)V

    :cond_0
    return-void
.end method
