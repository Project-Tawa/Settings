.class public final synthetic Lm0/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/biometrics/face/FaceEnrollEducation;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/biometrics/face/FaceEnrollEducation;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/d;->a:Lcom/android/settings/biometrics/face/FaceEnrollEducation;

    iput-object p2, p0, Lm0/d;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lm0/d;->a:Lcom/android/settings/biometrics/face/FaceEnrollEducation;

    iget-object v1, p0, Lm0/d;->b:Landroid/content/Intent;

    invoke-static {v0, v1, p1, p2}, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->K(Lcom/android/settings/biometrics/face/FaceEnrollEducation;Landroid/content/Intent;Landroid/content/DialogInterface;I)V

    return-void
.end method
