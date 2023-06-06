.class Lcom/oplus/partners/dirac/widget/DiracModeSelector$DTSModeSelectorListener;
.super Ljava/lang/Object;
.source "DiracModeSelector.java"

# interfaces
.implements Lcom/oplus/partners/dirac/widget/DiracModeItem$UpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/partners/dirac/widget/DiracModeSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DTSModeSelectorListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/partners/dirac/widget/DiracModeSelector;


# direct methods
.method public constructor <init>(Lcom/oplus/partners/dirac/widget/DiracModeSelector;Lcom/oplus/partners/dirac/widget/DiracModeSelector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector$DTSModeSelectorListener;->this$0:Lcom/oplus/partners/dirac/widget/DiracModeSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPositionUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector$DTSModeSelectorListener;->this$0:Lcom/oplus/partners/dirac/widget/DiracModeSelector;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
