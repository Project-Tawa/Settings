.class public final synthetic Lk0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/biometrics/BiometricEnrollIntroduction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/biometrics/BiometricEnrollIntroduction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/a;->a:Lcom/android/settings/biometrics/BiometricEnrollIntroduction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lk0/a;->a:Lcom/android/settings/biometrics/BiometricEnrollIntroduction;

    invoke-virtual {v0, p1}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->onNextButtonClick(Landroid/view/View;)V

    return-void
.end method
