.class public Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$c;
.super Ljava/lang/Object;
.source "FaceEnrollOldActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->showTimeoutDialog()V
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
    iput-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$c;->a:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "FaceEnrollOldActivity"

    const-string v0, "TimeoutDialog onDismiss"

    .line 1
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$c;->a:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$c;->a:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->finish()V

    return-void
.end method
