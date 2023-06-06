.class public Lcom/oplus/settings/privacy/ChooseGenericPrivacy$l;
.super Ljava/lang/Object;
.source "ChooseGenericPrivacy.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->C0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/settings/privacy/SafeQuestionActivity$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/widget/Button;

.field public final synthetic e:Landroid/os/CountDownTimer;

.field public final synthetic f:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Ljava/lang/String;Ljava/lang/String;Landroid/widget/Button;Landroid/os/CountDownTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$l;->f:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

    iput-object p2, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$l;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$l;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$l;->c:Landroid/widget/Button;

    iput-object p5, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$l;->e:Landroid/os/CountDownTimer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$l;->f:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$l;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$l;->b:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->X(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$l;->c:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$l;->e:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
