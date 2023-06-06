.class public Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity$a;
.super Ljava/lang/Object;
.source "OneHandedGuideDialogActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity;->B()V
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
    iput-object p1, p0, Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity$a;->a:Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity$a;->a:Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
