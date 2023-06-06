.class public Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity$b;
.super Ljava/lang/Object;
.source "OneHandedGuideDialogActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity$b;->a:Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity$b;->a:Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity;->y(Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity$b;->a:Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
