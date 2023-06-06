.class public Lcom/oplus/settings/feature/face/FaceRecordAnimView$d;
.super Ljava/lang/Object;
.source "FaceRecordAnimView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/face/FaceRecordAnimView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/face/FaceRecordAnimView;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/face/FaceRecordAnimView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView$d;->a:Lcom/oplus/settings/feature/face/FaceRecordAnimView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView$d;->a:Lcom/oplus/settings/feature/face/FaceRecordAnimView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->b(Lcom/oplus/settings/feature/face/FaceRecordAnimView;F)F

    return-void
.end method
