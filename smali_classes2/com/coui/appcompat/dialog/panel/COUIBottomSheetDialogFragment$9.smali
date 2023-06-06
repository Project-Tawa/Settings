.class Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$9;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->setPanelFragment(Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

.field public final synthetic val$panelFragment:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$9;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    iput-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$9;->val$panelFragment:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$9;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$9;->val$panelFragment:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    invoke-static {v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->access$1900(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;Landroidx/fragment/app/Fragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->access$002(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;I)I

    return-void
.end method
