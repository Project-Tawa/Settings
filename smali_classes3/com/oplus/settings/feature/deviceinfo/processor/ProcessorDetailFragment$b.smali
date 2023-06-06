.class public final Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment$b;
.super Ljava/lang/Object;
.source "ProcessorDetailFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;->j2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment$b;->a:Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment$b;->a:Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;->h2(Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment$b;->a:Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;->g2(Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment$b;->a:Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;->i2(Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;)Landroid/widget/VideoView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment$b;->a:Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;->i2(Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;)Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    return-void
.end method
