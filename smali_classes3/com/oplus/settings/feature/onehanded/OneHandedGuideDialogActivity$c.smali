.class public Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity$c;
.super Ljava/lang/Object;
.source "OneHandedGuideDialogActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity;->A(I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity$c;->a:Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity$c;->a:Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity;->y(Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity$c;->a:Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method
