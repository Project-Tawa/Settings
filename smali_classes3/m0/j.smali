.class public final synthetic Lm0/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/biometrics/face/FaceEnrollFinish;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/biometrics/face/FaceEnrollFinish;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/j;->a:Lcom/android/settings/biometrics/face/FaceEnrollFinish;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lm0/j;->a:Lcom/android/settings/biometrics/face/FaceEnrollFinish;

    invoke-virtual {v0, p1}, Lcom/android/settings/biometrics/face/FaceEnrollFinish;->onNextButtonClick(Landroid/view/View;)V

    return-void
.end method
