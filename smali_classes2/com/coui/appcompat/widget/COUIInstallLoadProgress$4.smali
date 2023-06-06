.class Lcom/coui/appcompat/widget/COUIInstallLoadProgress$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUIInstallLoadProgress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->performTouchEndAnim(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUIInstallLoadProgress;

.field public final synthetic val$isActionUp:Z


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUIInstallLoadProgress;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress$4;->this$0:Lcom/coui/appcompat/widget/COUIInstallLoadProgress;

    iput-boolean p2, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress$4;->val$isActionUp:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress$4;->val$isActionUp:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress$4;->this$0:Lcom/coui/appcompat/widget/COUIInstallLoadProgress;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->access$701(Lcom/coui/appcompat/widget/COUIInstallLoadProgress;)Z

    :cond_0
    return-void
.end method
