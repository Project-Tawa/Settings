.class public final synthetic Lm0/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/biometrics/face/FaceEnrollEducation;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/biometrics/face/FaceEnrollEducation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/e;->a:Lcom/android/settings/biometrics/face/FaceEnrollEducation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lm0/e;->a:Lcom/android/settings/biometrics/face/FaceEnrollEducation;

    invoke-virtual {v0, p1}, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->onNextButtonClick(Landroid/view/View;)V

    return-void
.end method
