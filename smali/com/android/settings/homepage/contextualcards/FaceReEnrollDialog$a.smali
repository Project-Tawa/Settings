.class public Lcom/android/settings/homepage/contextualcards/FaceReEnrollDialog$a;
.super Landroid/hardware/face/FaceManager$RemovalCallback;
.source "FaceReEnrollDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/homepage/contextualcards/FaceReEnrollDialog;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/homepage/contextualcards/FaceReEnrollDialog;


# direct methods
.method public constructor <init>(Lcom/android/settings/homepage/contextualcards/FaceReEnrollDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/FaceReEnrollDialog$a;->a:Lcom/android/settings/homepage/contextualcards/FaceReEnrollDialog;

    invoke-direct {p0}, Landroid/hardware/face/FaceManager$RemovalCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemovalError(Landroid/hardware/face/Face;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/face/FaceManager$RemovalCallback;->onRemovalError(Landroid/hardware/face/Face;ILjava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/homepage/contextualcards/FaceReEnrollDialog$a;->a:Lcom/android/settings/homepage/contextualcards/FaceReEnrollDialog;

    invoke-virtual {p1}, Lcom/android/internal/app/AlertActivity;->finish()V

    return-void
.end method

.method public onRemovalSucceeded(Landroid/hardware/face/Face;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/hardware/face/FaceManager$RemovalCallback;->onRemovalSucceeded(Landroid/hardware/face/Face;I)V

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.BIOMETRIC_ENROLL"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/android/settings/homepage/contextualcards/FaceReEnrollDialog$a;->a:Lcom/android/settings/homepage/contextualcards/FaceReEnrollDialog;

    invoke-virtual {p2}, Lcom/android/internal/app/AlertActivity;->getApplicationContext()Landroid/content/Context;

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/android/settings/homepage/contextualcards/FaceReEnrollDialog$a;->a:Lcom/android/settings/homepage/contextualcards/FaceReEnrollDialog;

    invoke-virtual {p2, p1}, Lcom/android/internal/app/AlertActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "FaceReEnrollDialog"

    const-string p2, "Failed to startActivity"

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/android/settings/homepage/contextualcards/FaceReEnrollDialog$a;->a:Lcom/android/settings/homepage/contextualcards/FaceReEnrollDialog;

    invoke-virtual {p1}, Lcom/android/internal/app/AlertActivity;->finish()V

    return-void
.end method