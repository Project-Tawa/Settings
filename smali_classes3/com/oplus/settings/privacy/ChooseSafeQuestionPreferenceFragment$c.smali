.class public final Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment$c;
.super Ljava/lang/Object;
.source "ChooseSafeQuestionPreferenceFragment.kt"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment$c;->a:Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment;

    iput p2, p0, Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment$c;->b:I

    iput-object p3, p0, Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment$c;->a:Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment;

    invoke-static {p1}, Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment;->n1(Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment;)Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment$c;->b:I

    iget-object v1, p0, Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment$c;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment$a;->k(ILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
