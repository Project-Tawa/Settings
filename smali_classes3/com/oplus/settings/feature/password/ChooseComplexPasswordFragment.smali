.class public Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;
.super Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;
.source "ChooseComplexPasswordFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$g;,
        Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Landroid/widget/TextView;

.field public C:I

.field public D:I

.field public E:J

.field public F:Landroid/app/admin/PasswordMetrics;

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/internal/widget/PasswordValidationError;",
            ">;"
        }
    .end annotation
.end field

.field public H:I

.field public I:Lcom/android/internal/widget/LockscreenCredential;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/app/Dialog;

.field public M:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

.field public N:Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:Ljava/lang/String;

.field public U:F

.field public V:Z

.field public W:[B

.field public X:Lcom/coui/appcompat/widget/COUINumericKeyboard;

.field public Y:Lcom/coui/appcompat/widget/COUIButton;

.field public Z:Lcom/coui/appcompat/widget/COUIButton;

.field public a0:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

.field public b0:Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$g;

.field public o:Lcom/coui/appcompat/widget/COUIEditText;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/FrameLayout;

.field public s:Landroid/widget/FrameLayout;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->t:I

    const/16 v0, 0x10

    .line 3
    iput v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->u:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->v:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->w:I

    .line 6
    iput v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->x:I

    .line 7
    iput v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->y:I

    .line 8
    iput v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->z:I

    .line 9
    iput v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->A:I

    .line 10
    iput v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->H:I

    .line 11
    sget-object v0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;->e:Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->N:Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;

    const/high16 v0, 0x20000

    .line 12
    iput v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->O:I

    .line 13
    invoke-static {}, Lrb/b;->k()I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->P:I

    .line 14
    invoke-static {}, Lrb/b;->j()I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->Q:I

    return-void
.end method

.method private synthetic I1(Lcom/android/internal/widget/LockscreenCredential;IZI)V
    .locals 0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->P1(Z)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->w1(Lcom/android/internal/widget/LockscreenCredential;I)V

    :goto_0
    return-void
.end method

.method private synthetic J1(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lef/f0;

    invoke-direct {p1}, Lef/f0;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lef/a;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;

    iget-boolean v0, v0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lpf/v1;->J0(Landroid/app/Activity;)V

    .line 6
    invoke-static {p1}, Lcom/oplus/settings/utils/b;->g(Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic K1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->C1()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->N1()V

    return-void
.end method

.method private Y1(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    const p1, 0x7f12113d

    new-array v0, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x20

    const/16 v1, 0x7f

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v4, v11, :cond_6

    .line 4
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v0, :cond_5

    if-le v11, v1, :cond_1

    goto :goto_3

    :cond_1
    const/16 v12, 0x30

    if-lt v11, v12, :cond_2

    const/16 v12, 0x39

    if-gt v11, v12, :cond_2

    add-int/lit8 v7, v7, 0x1

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    const/16 v12, 0x41

    if-lt v11, v12, :cond_3

    const/16 v12, 0x5a

    if-gt v11, v12, :cond_3

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    const/16 v12, 0x61

    if-lt v11, v12, :cond_4

    const/16 v12, 0x7a

    if-gt v11, v12, :cond_4

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    const p1, 0x7f121130

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const/high16 v0, 0x20000

    .line 6
    iget v1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->O:I

    const v4, 0x7f10002e

    const/4 v11, 0x0

    const/high16 v12, 0x30000

    if-eq v0, v1, :cond_7

    if-ne v12, v1, :cond_8

    :cond_7
    if-gtz v5, :cond_16

    if-lez v6, :cond_8

    goto/16 :goto_5

    :cond_8
    if-ne v12, v1, :cond_9

    .line 7
    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->u:I

    invoke-static {p1, v0}, Lpf/p0;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_14

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120e76

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    const/high16 v0, 0x60000

    if-ne v0, v1, :cond_f

    .line 9
    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->v:I

    if-ge v5, v0, :cond_a

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f10002a

    iget v1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->v:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    iget v1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->v:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 12
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_a
    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->z:I

    if-ge v7, v0, :cond_b

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->z:I

    invoke-virtual {p1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    iget v1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->z:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 16
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :cond_b
    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->x:I

    if-ge v10, v0, :cond_c

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f10002b

    iget v1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->x:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    iget v1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->x:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 20
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :cond_c
    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->w:I

    if-ge v9, v0, :cond_d

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100030

    iget v1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->w:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    iget v1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->w:I

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 24
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 25
    :cond_d
    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->y:I

    if-ge v6, v0, :cond_e

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f10002f

    iget v1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->y:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    iget v1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->y:I

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 28
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 29
    :cond_e
    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->A:I

    if-ge v8, v0, :cond_14

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f10002c

    iget v1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->A:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    iget v1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->A:I

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 32
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_f
    const/high16 v0, 0x40000

    if-ne v0, v1, :cond_10

    move v0, v3

    goto :goto_4

    :cond_10
    move v0, v2

    :goto_4
    const/high16 v4, 0x50000

    if-ne v4, v1, :cond_11

    move v2, v3

    :cond_11
    if-nez v0, :cond_12

    if-eqz v2, :cond_13

    :cond_12
    if-nez v5, :cond_13

    const p1, 0x7f121138

    .line 33
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_13
    if-eqz v2, :cond_14

    if-nez v7, :cond_14

    const p1, 0x7f121139

    .line 34
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 35
    :cond_14
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->b:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 36
    invoke-direct {p0}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->z1()[B

    move-result-object v1

    iget v2, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->a:I

    .line 37
    invoke-virtual {v0, p1, v1, v2}, Lcom/android/internal/widget/LockPatternUtils;->checkPasswordHistory([B[BI)Z

    move-result p1

    if-eqz p1, :cond_15

    const p1, 0x7f121137

    .line 38
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_15
    return-object v11

    .line 39
    :cond_16
    :goto_5
    invoke-static {}, Lpf/m;->C()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 40
    iget p1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->z:I

    if-ge v7, p1, :cond_17

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->z:I

    invoke-virtual {p1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    iget v1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->z:I

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 43
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_17
    return-object v11

    :cond_18
    const p1, 0x7f121140

    .line 44
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic p1(Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->J1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q1(Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;Lcom/android/internal/widget/LockscreenCredential;IZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->I1(Lcom/android/internal/widget/LockscreenCredential;IZI)V

    return-void
.end method

.method public static synthetic r1(Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->K1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;)Lcom/coui/appcompat/widget/COUINumericKeyboard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->X:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    return-object p0
.end method

.method public static synthetic t1(Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->L:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic u1(Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;Lcom/android/internal/widget/LockscreenCredential;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->S1(Lcom/android/internal/widget/LockscreenCredential;)V

    return-void
.end method

.method private z1()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->W:[B

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->b:Lcom/android/internal/widget/LockPatternUtils;

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->f:Lcom/android/internal/widget/LockscreenCredential;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/android/internal/widget/LockscreenCredential;->createNone()Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v1

    :goto_0
    iget v2, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->a:I

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/android/internal/widget/LockPatternUtils;->getPasswordHistoryHashFactor(Lcom/android/internal/widget/LockscreenCredential;I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->W:[B

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->W:[B

    return-object v0
.end method


# virtual methods
.method public A1()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->N:Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;

    iget v3, v2, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    .line 3
    sget-object v1, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;->e:Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;

    if-ne v2, v1, :cond_5

    .line 4
    iget-boolean v0, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->c:Z

    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->S:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const v0, 0x7f12154d

    goto :goto_0

    :cond_1
    const v0, 0x7f120ed0

    :goto_0
    move v3, v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "from_fingerprint_reset"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v3, 0x7f120ece

    goto :goto_1

    .line 7
    :cond_3
    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->a:I

    invoke-static {v0}, Lcf/c;->e(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v3, 0x7f121ab6

    .line 8
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/oplus/settings/utils/b$g;->a:Lcom/oplus/settings/utils/b$g;

    .line 10
    invoke-static {v0, v1, v3, v2}, Lcom/oplus/settings/utils/b;->j(Landroid/content/Intent;Landroid/content/res/Resources;ILcom/oplus/settings/utils/b$g;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_5
    iget v1, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->a:I

    invoke-static {v1}, Lcf/c;->e(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1207e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13
    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->N:Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;

    iget v1, v1, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v1
.end method

.method public final B1()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lpf/v1;->c1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->G:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->y1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->C:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->o:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->X1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/android/internal/widget/LockscreenCredential;->createPin(Ljava/lang/CharSequence;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/android/internal/widget/LockscreenCredential;->createPassword(Ljava/lang/CharSequence;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v1

    :goto_0
    const/16 v2, 0x8

    .line 6
    iget-object v3, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->N:Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;

    sget-object v4, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;->e:Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v3, v4, :cond_8

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lpf/v1;->c1(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->Z1(Lcom/android/internal/widget/LockscreenCredential;)Z

    .line 9
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->y1()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_2
    invoke-direct {p0, v0}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->Y1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    .line 11
    iput-object v5, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->I:Lcom/android/internal/widget/LockscreenCredential;

    .line 12
    iget-object v1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->N:Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;

    iput-boolean v6, v1, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;->c:Z

    .line 13
    iput-object v0, v1, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;->b:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->B:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->U1(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget v3, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->a:I

    invoke-static {v0, v1, v3}, Lpf/p0;->d(Landroid/content/Context;Lcom/android/internal/widget/LockscreenCredential;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0, v7}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->P1(Z)V

    return-void

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->j:Lcf/b;

    invoke-virtual {v0}, Lcf/b;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->a:I

    if-nez v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->j:Lcf/b;

    invoke-virtual {v0}, Lcf/b;->a()I

    move-result v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->x1(ILcom/android/internal/widget/LockscreenCredential;I)V

    goto/16 :goto_2

    .line 20
    :cond_5
    iget-object v3, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->j:Lcf/b;

    invoke-virtual {v3}, Lcf/b;->a()I

    move-result v3

    if-ne v0, v3, :cond_6

    .line 21
    invoke-virtual {p0, v7, v1, v2}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->x1(ILcom/android/internal/widget/LockscreenCredential;I)V

    goto/16 :goto_2

    .line 22
    :cond_6
    invoke-virtual {p0, v1, v2}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->w1(Lcom/android/internal/widget/LockscreenCredential;I)V

    goto/16 :goto_2

    .line 23
    :cond_7
    invoke-virtual {p0, v1, v2}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->w1(Lcom/android/internal/widget/LockscreenCredential;I)V

    goto/16 :goto_2

    .line 24
    :cond_8
    sget-object v0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;->f:Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;

    if-ne v3, v0, :cond_d

    .line 25
    iget-boolean v0, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->l:Z

    if-eqz v0, :cond_9

    .line 26
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->D1()V

    goto/16 :goto_2

    .line 27
    :cond_9
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->I:Lcom/android/internal/widget/LockscreenCredential;

    invoke-virtual {v1, v0}, Lcom/android/internal/widget/LockscreenCredential;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 28
    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->a:I

    invoke-static {v1, v0}, Lpf/p0;->f(Lcom/android/internal/widget/LockscreenCredential;I)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lpf/v1;->J0(Landroid/app/Activity;)V

    .line 30
    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->O:I

    invoke-virtual {p0, v1, v0}, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->o1(Lcom/android/internal/widget/LockscreenCredential;I)V

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget v1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->O:I

    iget v2, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->a:I

    invoke-static {v0, v1, v2}, Lpf/q;->u(Landroid/content/Context;II)V

    .line 32
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->b:Lcom/android/internal/widget/LockPatternUtils;

    iget v1, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->a:I

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isPatternEverChosen(I)Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_d

    .line 33
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->b:Lcom/android/internal/widget/LockPatternUtils;

    iget v1, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->a:I

    invoke-virtual {v0, v6, v1}, Lcom/android/internal/widget/LockPatternUtils;->setVisiblePatternEnabled(ZI)V

    goto/16 :goto_2

    .line 34
    :cond_a
    iput-object v5, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->I:Lcom/android/internal/widget/LockscreenCredential;

    .line 35
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->o:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 36
    iput-object v4, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->N:Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;

    .line 37
    iput-boolean v6, v4, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;->c:Z

    const v0, 0x7f12152b

    .line 38
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {p0, v6}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->V1(Z)V

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12152d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->Q1(Ljava/lang/String;Z)V

    .line 41
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->N:Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;

    iget-object v1, v1, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600b7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->T1()V

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v6, [Landroid/view/View;

    iget-object v2, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->B:Landroid/widget/TextView;

    aput-object v2, v1, v7

    invoke-static {v0, v6, v1}, Lcom/oplus/settings/utils/b;->D(Landroid/content/Context;Z[Landroid/view/View;)V

    .line 45
    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->U:F

    new-array v1, v6, [Landroid/view/View;

    iget-object v2, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->s:Landroid/widget/FrameLayout;

    aput-object v2, v1, v7

    invoke-static {v0, v7, v7, v6, v1}, Lcom/oplus/settings/utils/b;->F(FZZZ[Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->M1(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_b

    .line 47
    invoke-virtual {p0, v7}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->V1(Z)V

    .line 48
    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->U:F

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->r:Landroid/widget/FrameLayout;

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->B:Landroid/widget/TextView;

    aput-object v2, v1, v6

    invoke-static {v0, v7, v6, v7, v1}, Lcom/oplus/settings/utils/b;->F(FZZZ[Landroid/view/View;)V

    goto :goto_2

    .line 49
    :cond_b
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->j:Lcf/b;

    iget v2, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->a:I

    invoke-virtual {v0, v2}, Lcf/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 50
    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->U:F

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->r:Landroid/widget/FrameLayout;

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->B:Landroid/widget/TextView;

    aput-object v2, v1, v6

    invoke-static {v0, v7, v6, v7, v1}, Lcom/oplus/settings/utils/b;->F(FZZZ[Landroid/view/View;)V

    goto :goto_2

    .line 51
    :cond_c
    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->U:F

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->r:Landroid/widget/FrameLayout;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->B:Landroid/widget/TextView;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->J:Landroid/widget/TextView;

    aput-object v3, v2, v1

    invoke-static {v0, v7, v6, v7, v2}, Lcom/oplus/settings/utils/b;->F(FZZZ[Landroid/view/View;)V

    :cond_d
    :goto_2
    return-void
.end method

.method public D1()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->I:Lcom/android/internal/widget/LockscreenCredential;

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->o:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 3
    sget-object v0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;->e:Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->N:Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->V1(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->F1()V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->B:Landroid/widget/TextView;

    const v1, 0x7f12154b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->B:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public E1(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0a03d4

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->p:Landroid/widget/TextView;

    const v0, 0x7f0a03d5

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->q:Landroid/widget/TextView;

    const v0, 0x7f0a03dc

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->B:Landroid/widget/TextView;

    const v0, 0x7f0a03dd

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->K:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->F1()V

    const v0, 0x7f0a0659

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUIEditText;

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->o:Lcom/coui/appcompat/widget/COUIEditText;

    const v0, 0x7f0a0442

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->r:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0443

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->s:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0485

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUINumericKeyboard;

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->X:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    const v0, 0x7f0a017f

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->X1()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->X:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->X:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setEnabled(Z)V

    .line 14
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->X:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    iget-object v3, v0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mDeleteStyle:Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setRightStyle(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)V

    .line 15
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->X:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lpf/v1;->Y1(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setTactileFeedbackEnabled(Z)V

    .line 16
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->X:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    new-instance v3, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$a;

    invoke-direct {v3, p0}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$a;-><init>(Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;)V

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setOnClickItemListener(Lcom/coui/appcompat/widget/COUINumericKeyboard$OnClickItemListener;)V

    .line 17
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->X:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->X:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->o:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->o:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f0a0633

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->J:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->M1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->J:Landroid/widget/TextView;

    new-instance v1, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$b;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$b;-><init>(Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a079e

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->H1()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-static {}, Lrb/a;->a()Lrb/a;

    move-result-object v0

    invoke-virtual {v0}, Lrb/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->j:Lcf/b;

    iget v1, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->a:I

    invoke-virtual {v0, v1}, Lcf/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_2
    const v0, 0x7f0a06e0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUIButton;

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->Y:Lcom/coui/appcompat/widget/COUIButton;

    const v0, 0x7f0a06e1

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUIButton;

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->Z:Lcom/coui/appcompat/widget/COUIButton;

    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 34
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->Y:Lcom/coui/appcompat/widget/COUIButton;

    new-instance v1, Lqd/a;

    invoke-direct {v1, p0}, Lqd/a;-><init>(Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->Z:Lcom/coui/appcompat/widget/COUIButton;

    new-instance v1, Lqd/b;

    invoke-direct {v1, p0}, Lqd/b;-><init>(Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0905

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iput-object p1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->a0:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final F1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->A1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->B1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final G1()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->R:I

    const/high16 v1, 0x40000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x50000

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public H1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final L1(Landroid/text/Editable;Z)V
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->u:I

    if-le v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12113c

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->u:I

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->B:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result p2

    if-lez p2, :cond_1

    add-int/lit8 v0, p2, -0x1

    .line 8
    invoke-interface {p1, v0, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_1
    return-void
.end method

.method public final M1(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->getPasswordTypeFormDmp(Landroid/content/Context;)I

    move-result p1

    .line 2
    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->t:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x50000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x60000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public N1()V
    .locals 0

    return-void
.end method

.method public final O1(Lcom/android/internal/widget/LockscreenCredential;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lpf/v1;->c1(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->S1(Lcom/android/internal/widget/LockscreenCredential;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->R1(Lcom/android/internal/widget/LockscreenCredential;)V

    :goto_1
    return-void
.end method

.method public final P1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->o:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->a:I

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->j:Lcf/b;

    invoke-virtual {v1}, Lcf/b;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const v0, 0x7f1211ac

    goto :goto_0

    :cond_0
    const v0, 0x7f1210ab

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget p1, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->a:I

    if-nez p1, :cond_1

    const v0, 0x7f121313

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->N:Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;->c:Z

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;->b:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->N:Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;

    iget-object p1, p1, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->B1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->U1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Q1(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final R1(Lcom/android/internal/widget/LockscreenCredential;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const v2, 0x7f130464

    invoke-static {v0, v2}, Lpf/i2;->g(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->P:I

    const/4 v2, 0x1

    if-gt v0, v2, :cond_2

    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->Q:I

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f1215ad

    goto :goto_1

    :cond_2
    :goto_0
    const v0, 0x7f12154b

    :goto_1
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$e;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$e;-><init>(Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1215ae

    new-instance v2, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$d;

    invoke-direct {v2, p0}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$d;-><init>(Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1215af

    new-instance v2, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$c;

    invoke-direct {v2, p0, p1}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$c;-><init>(Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;Lcom/android/internal/widget/LockscreenCredential;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->M:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 10
    iget-boolean p1, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->k:Z

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->M:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lpf/v1;->K0(Landroid/view/Window;)V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->M:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-static {p1}, Lpf/b2;->b(Landroid/app/Dialog;)V

    .line 13
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->M:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCancelable(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final S1(Lcom/android/internal/widget/LockscreenCredential;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toVerifyView -- mUiStage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->N:Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChooseComplexPasswordFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->I:Lcom/android/internal/widget/LockscreenCredential;

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->o:Lcom/coui/appcompat/widget/COUIEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget-object p1, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;->f:Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;

    iput-object p1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->N:Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f12152a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->Q1(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->V1(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->T1()V

    .line 8
    iget v1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->U:F

    new-array v2, v0, [Landroid/view/View;

    iget-object v3, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->s:Landroid/widget/FrameLayout;

    aput-object v3, v2, p1

    invoke-static {v1, v0, p1, v0, v2}, Lcom/oplus/settings/utils/b;->F(FZZZ[Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->M1(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->j:Lcf/b;

    iget v2, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->a:I

    invoke-virtual {v1, v2}, Lcf/b;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget v2, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->U:F

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    new-array v7, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->J:Landroid/widget/TextView;

    aput-object v1, v7, p1

    invoke-static/range {v2 .. v7}, Lcom/oplus/settings/utils/b;->E(FZZZI[Landroid/view/View;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v0, [Landroid/view/View;

    iget-object v3, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->B:Landroid/widget/TextView;

    aput-object v3, v2, p1

    invoke-static {v1, p1, v2}, Lcom/oplus/settings/utils/b;->D(Landroid/content/Context;Z[Landroid/view/View;)V

    .line 12
    iget v1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->U:F

    new-array v2, v0, [Landroid/view/View;

    iget-object v3, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->r:Landroid/widget/FrameLayout;

    aput-object v3, v2, p1

    invoke-static {v1, v0, v0, p1, v2}, Lcom/oplus/settings/utils/b;->F(FZZZ[Landroid/view/View;)V

    return-void
.end method

.method public final T1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->A1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    iget-object v3, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->q:Landroid/widget/TextView;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v4, v2}, Lcom/oplus/settings/utils/b;->D(Landroid/content/Context;Z[Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v2, v1, [Landroid/view/View;

    iget-object v3, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->p:Landroid/widget/TextView;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/oplus/settings/utils/b;->D(Landroid/content/Context;Z[Landroid/view/View;)V

    return-void
.end method

.method public final U1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->K:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->B:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->N:Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;

    iget-boolean v2, v2, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;->c:Z

    if-eqz v2, :cond_0

    const v2, 0x7f0600b7

    goto :goto_0

    :cond_0
    const v2, 0x7f0600b5

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->K:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    new-array v0, p2, [Landroid/view/View;

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->K:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v2, v0}, Lcom/oplus/settings/utils/b;->D(Landroid/content/Context;Z[Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v0, p2, [Landroid/view/View;

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->B:Landroid/widget/TextView;

    aput-object v1, v0, v2

    invoke-static {p1, p2, v0}, Lcom/oplus/settings/utils/b;->D(Landroid/content/Context;Z[Landroid/view/View;)V

    return-void
.end method

.method public final V1(Z)V
    .locals 2

    const/4 v0, 0x4

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Lrb/a;->a()Lrb/a;

    move-result-object p1

    invoke-virtual {p1}, Lrb/a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->J:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->j:Lcf/b;

    iget v1, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->a:I

    invoke-virtual {p1, v1}, Lcf/b;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->J:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public W1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->o:Lcom/coui/appcompat/widget/COUIEditText;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/widget/LockscreenCredential;->createPinOrNone(Ljava/lang/CharSequence;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/android/internal/widget/LockscreenCredential;->size()I

    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->Z1(Lcom/android/internal/widget/LockscreenCredential;)Z

    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->y1()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->B:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->Z:Lcom/coui/appcompat/widget/COUIButton;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    invoke-virtual {v0}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    return-void
.end method

.method public X1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->V:Z

    return v0
.end method

.method Z1(Lcom/android/internal/widget/LockscreenCredential;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->getCredential()[B

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->F:Landroid/app/admin/PasswordMetrics;

    iget v1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->H:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Landroid/app/admin/PasswordMetrics;->validatePassword(Landroid/app/admin/PasswordMetrics;IZ[B)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->G:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->b:Lcom/android/internal/widget/LockPatternUtils;

    .line 4
    invoke-direct {p0}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->z1()[B

    move-result-object v1

    iget v2, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->a:I

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/android/internal/widget/LockPatternUtils;->checkPasswordHistory([B[BI)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lcom/android/internal/widget/PasswordValidationError;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lcom/android/internal/widget/PasswordValidationError;-><init>(I)V

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->G:Ljava/util/List;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->G:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->u:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->N:Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;

    iget-boolean v3, v1, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;->c:Z

    if-eqz v3, :cond_0

    .line 4
    iput-boolean v2, v1, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;->c:Z

    .line 5
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->B1()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->N:Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;

    iget-object v3, v3, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->U1(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->I:Lcom/android/internal/widget/LockscreenCredential;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0, p1, v3}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->L1(Landroid/text/Editable;Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->L1(Landroid/text/Editable;Z)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lpf/v1;->c1(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->b0:Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$g;

    invoke-static {p1}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$g;->a(Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$g;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->Z:Lcom/coui/appcompat/widget/COUIButton;

    iget v1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->t:I

    if-lt v0, v1, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x3a

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "lockscreen.use_numeric_keyboard"

    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lpf/j0;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->V:Z

    const-string v0, "lockscreen.password_type"

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v0, v2}, Lpf/j0;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->R:I

    .line 6
    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->O:I

    const-string v3, "lockscreen.request_password_type"

    invoke-static {p1, v3, v0}, Lpf/j0;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->O:I

    const/high16 v3, 0x40000

    if-ne v0, v3, :cond_0

    const v0, 0x7f121548

    .line 7
    iput v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->C:I

    goto :goto_0

    :cond_0
    const v0, 0x7f12154a

    .line 8
    iput v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->C:I

    .line 9
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate -- mRequestedQuality = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->O:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mUserId = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ChooseComplexPasswordFragment"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->t:I

    const-string v4, "lockscreen.password_min"

    invoke-static {p1, v4, v0}, Lpf/j0;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->t:I

    .line 11
    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->u:I

    const-string v4, "lockscreen.password_max"

    invoke-static {p1, v4, v0}, Lpf/j0;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->u:I

    .line 12
    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->v:I

    const-string v4, "lockscreen.password_min_letters"

    invoke-static {p1, v4, v0}, Lpf/j0;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->v:I

    .line 13
    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->w:I

    const-string v4, "lockscreen.password_min_uppercase"

    invoke-static {p1, v4, v0}, Lpf/j0;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->w:I

    .line 14
    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->x:I

    const-string v4, "lockscreen.password_min_lowercase"

    invoke-static {p1, v4, v0}, Lpf/j0;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->x:I

    .line 15
    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->z:I

    const-string v4, "lockscreen.password_min_numeric"

    invoke-static {p1, v4, v0}, Lpf/j0;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->z:I

    .line 16
    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->y:I

    const-string v4, "lockscreen.password_min_symbols"

    invoke-static {p1, v4, v0}, Lpf/j0;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->y:I

    .line 17
    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->A:I

    const-string v4, "lockscreen.password_min_nonletter"

    invoke-static {p1, v4, v0}, Lpf/j0;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->A:I

    .line 18
    :try_start_0
    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->t:I

    iget-object v4, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->b:Lcom/android/internal/widget/LockPatternUtils;

    iget v5, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->a:I

    .line 19
    invoke-virtual {v4, v5}, Lcom/android/internal/widget/LockPatternUtils;->getRequestedMinimumPasswordLength(I)I

    move-result v4

    .line 20
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->t:I

    .line 21
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->b:Lcom/android/internal/widget/LockPatternUtils;

    iget v4, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->a:I

    .line 22
    invoke-virtual {v0, v4}, Lcom/android/internal/widget/LockPatternUtils;->getRequestedPasswordMetrics(I)Landroid/app/admin/PasswordMetrics;

    move-result-object v0

    .line 23
    iget v4, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->v:I

    iget v5, v0, Landroid/app/admin/PasswordMetrics;->letters:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->v:I

    .line 24
    iget v4, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->w:I

    iget v5, v0, Landroid/app/admin/PasswordMetrics;->upperCase:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->w:I

    .line 25
    iget v4, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->x:I

    iget v5, v0, Landroid/app/admin/PasswordMetrics;->lowerCase:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->x:I

    .line 26
    iget v4, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->z:I

    iget v5, v0, Landroid/app/admin/PasswordMetrics;->numeric:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->z:I

    .line 27
    iget v4, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->y:I

    iget v5, v0, Landroid/app/admin/PasswordMetrics;->symbols:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->y:I

    .line 28
    iget v4, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->A:I

    iget v0, v0, Landroid/app/admin/PasswordMetrics;->nonLetter:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCreate getRequestedMinimumPasswordLength exception! e: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpf/v1;->c1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->O:I

    const/high16 v4, 0x50000

    if-lt v0, v4, :cond_1

    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->t:I

    const/4 v4, 0x6

    if-ge v0, v4, :cond_1

    .line 31
    iput v4, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->t:I

    :cond_1
    const-string v0, "min_complexity"

    .line 32
    invoke-static {p1, v0, v2}, Lpf/j0;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->H:I

    const-string v0, "min_metrics"

    .line 33
    invoke-static {p1, v0}, Lpf/j0;->h(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/admin/PasswordMetrics;

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->F:Landroid/app/admin/PasswordMetrics;

    if-nez v0, :cond_2

    .line 34
    new-instance v0, Landroid/app/admin/PasswordMetrics;

    const/4 v4, -0x1

    invoke-direct {v0, v4}, Landroid/app/admin/PasswordMetrics;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->F:Landroid/app/admin/PasswordMetrics;

    :cond_2
    const-string v0, "change_title_for_fingerprint"

    .line 35
    invoke-static {p1, v0, v2}, Lpf/j0;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->c:Z

    const-string v0, "change_title_for_face"

    .line 36
    invoke-static {p1, v0, v2}, Lpf/j0;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->e:Z

    const-string v0, "change_head_type"

    .line 37
    invoke-static {p1, v0, v1}, Lpf/j0;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->S:I

    const-string v0, "start_type"

    .line 38
    invoke-static {p1, v0}, Lpf/j0;->l(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->T:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget v5, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->O:I

    iget v6, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->i:I

    iget-object v7, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->f:Lcom/android/internal/widget/LockscreenCredential;

    iget-boolean v8, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->c:Z

    iget v9, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->S:I

    iget-object v10, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->T:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->e:Z

    iget-boolean v12, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->n:Z

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/oplus/settings/utils/b;->d(Landroid/app/Activity;IILcom/android/internal/widget/LockscreenCredential;ZILjava/lang/String;ZZLqd/p;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->L:Landroid/app/Dialog;

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p1

    .line 41
    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->a:I

    invoke-virtual {p1, v0}, Landroid/os/UserManager;->getCredentialOwnerProfile(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->D:I

    .line 42
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 43
    new-instance p1, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$g;

    invoke-direct {p1, p0}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$g;-><init>(Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->b0:Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$g;

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreate - end! mRequestedQuality = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->O:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const v0, 0x7f0e0003

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a052c

    .line 3
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "change_head_type"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const p2, 0x7f121b71

    .line 5
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const/4 p2, 0x0

    .line 6
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lcom/oplus/settings/utils/b;->l(Landroid/app/Activity;)F

    move-result p3

    iput p3, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->U:F

    const p3, 0x7f0d0255

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-static {p2, p1}, Lcom/oplus/settings/utils/b;->n(Landroid/app/Activity;Landroid/view/View;)V

    .line 5
    iget-boolean p3, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->k:Z

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-static {p2}, Lpf/v1;->K0(Landroid/view/Window;)V

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->E1(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->v1()V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    if-eqz p2, :cond_1

    const/4 p1, 0x6

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->C1()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->N1()V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0a052c

    if-eq v1, v2, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    instance-of p1, v0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;

    iget-boolean p1, p1, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->a:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lpf/v1;->J0(Landroid/app/Activity;)V

    .line 8
    invoke-static {v0}, Lcom/oplus/settings/utils/b;->g(Landroid/app/Activity;)V

    return v1
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->b:Lcom/android/internal/widget/LockPatternUtils;

    iget v1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->D:I

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->getLockoutAttemptDeadline(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->E:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->o:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpf/v1;->c1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->W1()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final v1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->L:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->L:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->M:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->M:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public final w1(Lcom/android/internal/widget/LockscreenCredential;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->P:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    iget v2, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->Q:I

    if-le v2, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->getCredential()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, p2}, Lpf/p0;->a(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->O1(Lcom/android/internal/widget/LockscreenCredential;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->S1(Lcom/android/internal/widget/LockscreenCredential;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-le v0, v1, :cond_3

    .line 5
    new-instance p2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->getCredential()[B

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>([B)V

    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->P:I

    invoke-static {p2, v0}, Lpf/p0;->b(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    iget p2, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->Q:I

    if-le p2, v1, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->G1()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->getCredential()[B

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>([B)V

    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->Q:I

    invoke-static {p2, v0}, Lpf/p0;->c(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 8
    :cond_4
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->O1(Lcom/android/internal/widget/LockscreenCredential;)V

    goto :goto_1

    .line 9
    :cond_5
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->S1(Lcom/android/internal/widget/LockscreenCredential;)V

    :goto_1
    return-void
.end method

.method public final x1(ILcom/android/internal/widget/LockscreenCredential;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->b:Lcom/android/internal/widget/LockPatternUtils;

    new-instance v1, Lqd/c;

    invoke-direct {v1, p0, p2, p3}, Lqd/c;-><init>(Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;Lcom/android/internal/widget/LockscreenCredential;I)V

    invoke-static {v0, p2, p1, v1}, Lcom/android/internal/widget/LockPatternChecker;->checkCredential(Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/widget/LockscreenCredential;ILcom/android/internal/widget/LockPatternChecker$OnCheckCallback;)Landroid/os/AsyncTask;

    return-void
.end method

.method public y1()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/widget/PasswordValidationError;

    .line 3
    iget v4, v2, Lcom/android/internal/widget/PasswordValidationError;->errorCode:I

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unknown error validating: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ChooseComplexPasswordFragment"

    invoke-static {v3, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_0
    const v2, 0x7f121137

    .line 5
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f10002d

    iget v2, v2, Lcom/android/internal/widget/PasswordValidationError;->requirement:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    .line 8
    invoke-virtual {v4, v6, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f10002c

    iget v2, v2, Lcom/android/internal/widget/PasswordValidationError;->requirement:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    .line 11
    invoke-virtual {v4, v6, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :pswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f10002f

    iget v2, v2, Lcom/android/internal/widget/PasswordValidationError;->requirement:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    .line 14
    invoke-virtual {v4, v6, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f10002e

    iget v2, v2, Lcom/android/internal/widget/PasswordValidationError;->requirement:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    .line 17
    invoke-virtual {v4, v6, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 18
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f10002b

    iget v2, v2, Lcom/android/internal/widget/PasswordValidationError;->requirement:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    .line 20
    invoke-virtual {v4, v6, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 21
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f100030

    iget v2, v2, Lcom/android/internal/widget/PasswordValidationError;->requirement:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    .line 23
    invoke-virtual {v4, v6, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 24
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f10002a

    iget v2, v2, Lcom/android/internal/widget/PasswordValidationError;->requirement:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    .line 26
    invoke-virtual {v4, v6, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_8
    const v2, 0x7f121141

    .line 27
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 28
    :pswitch_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f100031

    iget v2, v2, Lcom/android/internal/widget/PasswordValidationError;->requirement:I

    add-int/lit8 v7, v2, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    add-int/2addr v2, v5

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    .line 30
    invoke-virtual {v4, v6, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 31
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f100032

    iget v2, v2, Lcom/android/internal/widget/PasswordValidationError;->requirement:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    .line 33
    invoke-virtual {v4, v6, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_b
    const v2, 0x7f121130

    .line 34
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
