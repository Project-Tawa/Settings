.class public final Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment$d;
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


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment$d;->a:Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment$d;->a:Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment;

    invoke-static {p1}, Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment;->o1(Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment;)Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment$d;->a:Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment;

    invoke-static {v0}, Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment;->n1(Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment;)Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;->A1(Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment$a;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment$d;->a:Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment;

    invoke-static {p1}, Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment;->o1(Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment;)Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment;->p1(Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment;Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;)V

    const/4 p1, 0x1

    return p1
.end method
