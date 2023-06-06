.class public Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity$d;
.super Ljava/lang/Object;
.source "OneHandedGuideDialogActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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
    iput-object p1, p0, Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity$d;->a:Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity$d;->a:Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
