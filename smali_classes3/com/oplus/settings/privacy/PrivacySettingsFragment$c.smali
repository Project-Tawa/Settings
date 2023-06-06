.class public Lcom/oplus/settings/privacy/PrivacySettingsFragment$c;
.super Ljava/lang/Object;
.source "PrivacySettingsFragment.java"

# interfaces
.implements Lcom/oplus/settings/privacy/SafeQuestionActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/PrivacySettingsFragment;->C1([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Lcom/oplus/settings/privacy/PrivacySettingsFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/PrivacySettingsFragment;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment$c;->b:Lcom/oplus/settings/privacy/PrivacySettingsFragment;

    iput-object p2, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment$c;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "showInputDialog "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, ":"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "PrivacySettingsFragment"

    invoke-static {p4, p3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment$c;->b:Lcom/oplus/settings/privacy/PrivacySettingsFragment;

    invoke-static {p1}, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->o1(Lcom/oplus/settings/privacy/PrivacySettingsFragment;)Lgf/e;

    move-result-object p1

    iget-object p3, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment$c;->a:[B

    iget-object v0, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment$c;->b:Lcom/oplus/settings/privacy/PrivacySettingsFragment;

    .line 3
    invoke-static {v0}, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->o1(Lcom/oplus/settings/privacy/PrivacySettingsFragment;)Lgf/e;

    move-result-object v0

    invoke-virtual {v0}, Lgf/e;->i()Lgf/e$d;

    move-result-object v0

    iget v0, v0, Lgf/e$d;->a:I

    .line 4
    invoke-virtual {p1, p3, v0, p2}, Lgf/e;->l([BILjava/lang/String;)Z

    move-result p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "modifyEmailByChallenge result : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment$c;->b:Lcom/oplus/settings/privacy/PrivacySettingsFragment;

    invoke-static {p2}, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->p1(Lcom/oplus/settings/privacy/PrivacySettingsFragment;)Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment$c;->b:Lcom/oplus/settings/privacy/PrivacySettingsFragment;

    invoke-static {p2}, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->p1(Lcom/oplus/settings/privacy/PrivacySettingsFragment;)Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    move-result-object p2

    iget-object p3, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment$c;->b:Lcom/oplus/settings/privacy/PrivacySettingsFragment;

    invoke-static {p3}, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->o1(Lcom/oplus/settings/privacy/PrivacySettingsFragment;)Lgf/e;

    move-result-object p4

    invoke-virtual {p4}, Lgf/e;->i()Lgf/e$d;

    move-result-object p4

    iget-object p4, p4, Lgf/e$d;->e:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    const p4, 0x7f1216d3

    goto :goto_0

    :cond_0
    const p4, 0x7f1216d2

    :goto_0
    invoke-virtual {p3, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->p(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment$c;->b:Lcom/oplus/settings/privacy/PrivacySettingsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const-string p4, "20012"

    const-string v0, "pw_privacy_email"

    invoke-static {p1, p4, v0, p2, p3}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_2
    return-void
.end method
