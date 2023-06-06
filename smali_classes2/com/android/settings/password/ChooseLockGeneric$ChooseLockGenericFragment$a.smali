.class public Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$a;
.super Ljava/lang/Object;
.source "ChooseLockGeneric.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->Y1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$a;->a:Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$a;->a:Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lpf/v1;->G1(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$a;->a:Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->hasFingerprints(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$a;->a:Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;

    const-string v0, "unlock_set_pattern"

    invoke-static {p1, v0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->q1(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$a;->a:Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;

    invoke-static {p1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->r1(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;)I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->a2(IZ)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$a;->a:Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;

    invoke-static {p1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->s1(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;)Lcom/oplus/settings/adaptor/password/ChooseLockGenericFragmentAdaptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/settings/adaptor/password/ChooseLockGenericFragmentAdaptor;->isEnable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$a;->a:Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;

    invoke-static {p1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->s1(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;)Lcom/oplus/settings/adaptor/password/ChooseLockGenericFragmentAdaptor;

    move-result-object p1

    new-instance v0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$a$a;

    invoke-direct {v0, p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$a$a;-><init>(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$a;)V

    invoke-virtual {p1, v0}, Lcom/oplus/settings/adaptor/password/ChooseLockGenericFragmentAdaptor;->showDeleteTipDialog(Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$a;->a:Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isFingerprintSupport(Landroid/content/Context;)Z

    move-result p1

    const/16 v1, 0x69

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$a;->a:Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isFingerprintUnlockEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$a;->a:Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;

    const-string v0, "unlock_set_none"

    invoke-static {p1, v0, v1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->w1(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;Ljava/lang/String;I)V

    goto :goto_0

    .line 11
    :cond_3
    new-instance p1, Lcom/android/settings/password/b$b;

    iget-object v2, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$a;->a:Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;

    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/android/settings/password/b$b;-><init>(Landroid/app/Activity;)V

    .line 13
    invoke-virtual {p1, v1}, Lcom/android/settings/password/b$b;->u(I)Lcom/android/settings/password/b$b;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$a;->a:Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;

    const v2, 0x7f12111b

    .line 14
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/settings/password/b$b;->x(Ljava/lang/CharSequence;)Lcom/android/settings/password/b$b;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lcom/android/settings/password/b$b;->w(Z)Lcom/android/settings/password/b$b;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$a;->a:Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;

    .line 16
    invoke-static {v1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->t1(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/settings/password/b$b;->y(I)Lcom/android/settings/password/b$b;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/android/settings/password/b$b;->z()Z

    move-result p1

    if-nez p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$a;->a:Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;

    invoke-virtual {p1, v0, v0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->a2(IZ)V

    .line 19
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$a;->a:Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;

    invoke-static {p1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->v1(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;)V

    return p2
.end method
