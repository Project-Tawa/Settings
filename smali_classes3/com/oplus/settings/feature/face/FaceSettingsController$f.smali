.class public Lcom/oplus/settings/feature/face/FaceSettingsController$f;
.super Ljava/lang/Object;
.source "FaceSettingsController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/face/FaceSettingsController;->H(Landroid/app/Activity;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/face/FaceSettingsController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/face/FaceSettingsController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController$f;->a:Lcom/oplus/settings/feature/face/FaceSettingsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController$f;->a:Lcom/oplus/settings/feature/face/FaceSettingsController;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/oplus/settings/feature/face/FaceSettingsController;->h:Z

    return-void
.end method
