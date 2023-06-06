.class public Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$b;
.super Ljava/lang/Object;
.source "FaceEnrollOldActivity.java"

# interfaces
.implements Lcom/oplus/settings/feature/face/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$b;->a:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$b;->a:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->H(Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$b;->a:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->K(Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$b;->a:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;

    invoke-static {v1}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->J(Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$b;->a:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->K(Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$b;->a:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->I(Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;Z)Z

    :cond_0
    return-void
.end method
