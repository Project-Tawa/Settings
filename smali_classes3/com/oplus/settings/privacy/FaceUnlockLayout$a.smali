.class public Lcom/oplus/settings/privacy/FaceUnlockLayout$a;
.super Ljava/lang/Object;
.source "FaceUnlockLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/FaceUnlockLayout;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/FaceUnlockLayout;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/FaceUnlockLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/privacy/FaceUnlockLayout$a;->a:Lcom/oplus/settings/privacy/FaceUnlockLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick mChecking = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/settings/privacy/FaceUnlockLayout$a;->a:Lcom/oplus/settings/privacy/FaceUnlockLayout;

    invoke-static {v1}, Lcom/oplus/settings/privacy/FaceUnlockLayout;->b(Lcom/oplus/settings/privacy/FaceUnlockLayout;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceUnlockLayout"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/FaceUnlockLayout$a;->a:Lcom/oplus/settings/privacy/FaceUnlockLayout;

    invoke-static {v0}, Lcom/oplus/settings/privacy/FaceUnlockLayout;->b(Lcom/oplus/settings/privacy/FaceUnlockLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/privacy/FaceUnlockLayout$a;->a:Lcom/oplus/settings/privacy/FaceUnlockLayout;

    invoke-static {v0}, Lcom/oplus/settings/privacy/FaceUnlockLayout;->c(Lcom/oplus/settings/privacy/FaceUnlockLayout;)Lcom/oplus/settings/privacy/FaceUnlockLayout$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/privacy/FaceUnlockLayout$a;->a:Lcom/oplus/settings/privacy/FaceUnlockLayout;

    invoke-static {v0}, Lcom/oplus/settings/privacy/FaceUnlockLayout;->c(Lcom/oplus/settings/privacy/FaceUnlockLayout;)Lcom/oplus/settings/privacy/FaceUnlockLayout$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oplus/settings/privacy/FaceUnlockLayout$b;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
