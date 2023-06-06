.class public Lcom/oplus/settings/EditPinActivity$d;
.super Ljava/lang/Object;
.source "EditPinActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/EditPinActivity;->A(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/EditPinActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/EditPinActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/EditPinActivity$d;->a:Lcom/oplus/settings/EditPinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string p3, "EditPinActivity"

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lcom/oplus/settings/EditPinActivity$d;->a:Lcom/oplus/settings/EditPinActivity;

    const/4 v0, -0x1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/oplus/settings/EditPinActivity;->z(Lcom/oplus/settings/EditPinActivity;ILjava/lang/String;)V

    const-string p1, "onEditorAction done"

    .line 2
    invoke-static {p3, p1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/EditPinActivity$d;->a:Lcom/oplus/settings/EditPinActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/EditPinActivity$d;->a:Lcom/oplus/settings/EditPinActivity;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/oplus/settings/EditPinActivity;->z(Lcom/oplus/settings/EditPinActivity;ILjava/lang/String;)V

    const-string p1, "onEditorAction"

    .line 5
    invoke-static {p3, p1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
