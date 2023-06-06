.class public Lcom/oplus/settings/privacy/ChooseGenericPrivacy$a;
.super Ljava/lang/Object;
.source "ChooseGenericPrivacy.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->A0(IIILcom/oplus/settings/privacy/ChooseGenericPrivacy$x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy$x;

.field public final synthetic b:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

.field public final synthetic c:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Lcom/oplus/settings/privacy/ChooseGenericPrivacy$x;Lcom/coui/appcompat/dialog/app/COUIAlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$a;->c:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

    iput-object p2, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$a;->a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy$x;

    iput-object p3, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$a;->b:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lpf/v1;->Z1()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$a;->a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy$x;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$x;->a()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$a;->c:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->R(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Z)Z

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$a;->b:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_1
    return-void
.end method
