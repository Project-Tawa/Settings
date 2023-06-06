.class Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator$3;
.super Ljava/lang/Object;
.source "FingerAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator;->sendAccessEventVisibility(Landroid/widget/TextView;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$announceTextList:Ljava/util/List;

.field public final synthetic val$textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator$3;->val$textView:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator$3;->val$announceTextList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator$3;->val$textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator$3;->val$announceTextList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator;->access$000(Landroid/widget/TextView;Ljava/util/List;)V

    return-void
.end method
