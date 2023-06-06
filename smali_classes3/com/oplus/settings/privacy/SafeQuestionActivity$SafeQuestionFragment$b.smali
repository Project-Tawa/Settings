.class public Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment$b;
.super Ljava/lang/Object;
.source "SafeQuestionActivity.java"

# interfaces
.implements Lcom/oplus/settings/privacy/SafeQuestionActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment$b;->a:Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment$b;->a:Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;

    invoke-static {p1, p2}, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->p1(Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment$b;->a:Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;

    invoke-static {p1}, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->q1(Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment$b;->a:Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const-string p4, "20012"

    const-string v0, "pw_privacy_email"

    invoke-static {p1, p4, v0, p2, p3}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method
