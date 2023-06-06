.class Lcom/coui/appcompat/dialog/app/COUIAlertController$1;
.super Ljava/lang/Object;
.source "COUIAlertController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/app/COUIAlertController;->setupContentLayoutListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/dialog/app/COUIAlertController;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/app/COUIAlertController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$1;->this$0:Lcom/coui/appcompat/dialog/app/COUIAlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$1;->this$0:Lcom/coui/appcompat/dialog/app/COUIAlertController;

    iget-object p1, p1, Lcom/coui/appcompat/dialog/app/AlertController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method
