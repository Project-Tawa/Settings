.class public Lcom/oplus/settings/privacy/SafeQuestionActivity$a;
.super Landroid/os/Handler;
.source "SafeQuestionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/SafeQuestionActivity;->L(Landroid/app/Activity;Lcom/oplus/settings/privacy/SafeQuestionActivity$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/SafeQuestionActivity$b;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/SafeQuestionActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$a;->a:Lcom/oplus/settings/privacy/SafeQuestionActivity$b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/nearme/aidl/UserEntity;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/nearme/aidl/UserEntity;->getResult()I

    move-result p1

    const v0, 0x1c9c769

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$a;->a:Lcom/oplus/settings/privacy/SafeQuestionActivity$b;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Lcom/oplus/settings/privacy/SafeQuestionActivity$b;->a(Z)V

    :cond_0
    return-void
.end method
