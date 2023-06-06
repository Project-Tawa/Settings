.class public Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$a;
.super Ljava/lang/Object;
.source "FaceEnrollPreviewFragment.java"

# interfaces
.implements Lcom/android/settings/biometrics/face/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$a;->a:Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$a;->a:Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-static {v0}, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->m1(Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Lcom/android/settings/biometrics/face/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/settings/biometrics/face/c$b;->a()V

    return-void
.end method
