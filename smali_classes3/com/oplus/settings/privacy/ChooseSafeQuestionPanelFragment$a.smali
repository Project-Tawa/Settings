.class public final Lcom/oplus/settings/privacy/ChooseSafeQuestionPanelFragment$a;
.super Ljava/lang/Object;
.source "ChooseSafeQuestionPanelFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/privacy/ChooseSafeQuestionPanelFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnh/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/oplus/settings/privacy/ChooseSafeQuestionPanelFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/oplus/settings/privacy/ChooseSafeQuestionPanelFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "question_type"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    new-instance p1, Lcom/oplus/settings/privacy/ChooseSafeQuestionPanelFragment;

    invoke-direct {p1}, Lcom/oplus/settings/privacy/ChooseSafeQuestionPanelFragment;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
