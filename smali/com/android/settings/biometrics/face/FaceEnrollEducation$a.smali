.class public Lcom/android/settings/biometrics/face/FaceEnrollEducation$a;
.super Ljava/lang/Object;
.source "FaceEnrollEducation.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/biometrics/face/FaceEnrollEducation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/biometrics/face/FaceEnrollEducation;


# direct methods
.method public constructor <init>(Lcom/android/settings/biometrics/face/FaceEnrollEducation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation$a;->a:Lcom/android/settings/biometrics/face/FaceEnrollEducation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_0

    const p1, 0x7f1219b1

    const v0, 0x7f1219ae

    goto :goto_0

    :cond_0
    const p1, 0x7f1219b0

    const v0, 0x7f1219ad

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation$a;->a:Lcom/android/settings/biometrics/face/FaceEnrollEducation;

    invoke-static {v1, p1, v0}, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->L(Lcom/android/settings/biometrics/face/FaceEnrollEducation;II)V

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation$a;->a:Lcom/android/settings/biometrics/face/FaceEnrollEducation;

    invoke-static {p1}, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->M(Lcom/android/settings/biometrics/face/FaceEnrollEducation;)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation$a;->a:Lcom/android/settings/biometrics/face/FaceEnrollEducation;

    invoke-static {p1}, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->N(Lcom/android/settings/biometrics/face/FaceEnrollEducation;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation$a;->a:Lcom/android/settings/biometrics/face/FaceEnrollEducation;

    invoke-static {p1}, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->O(Lcom/android/settings/biometrics/face/FaceEnrollEducation;)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation$a;->a:Lcom/android/settings/biometrics/face/FaceEnrollEducation;

    invoke-static {p1}, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->N(Lcom/android/settings/biometrics/face/FaceEnrollEducation;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
