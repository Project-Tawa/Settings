.class public Lcom/oplus/settings/feature/password/ScreenLockFeature;
.super La7/f;
.source "ScreenLockFeature.java"


# annotations
.annotation runtime Lb7/a;
    keyValue = "screen_lock"
.end annotation


# static fields
.field private static final MININUM_PASSWORD_LENGTH:I = 0x6

.field public static final REQUEST_CODE_FOR_CONFIRM_PASSWORD:I = 0x1

.field public static final REQUEST_PASSWORD_TYPE_KEY:Ljava/lang/String; = "lockscreen.request_password_type"

.field public static final SCREEN_LOCK_FEATURE_FLAG:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ScreenLockFeature"

.field public static final USE_NUMERIC_KEYBOARD_KEY:Ljava/lang/String; = "lockscreen.use_numeric_keyboard"


# instance fields
.field private mChooseGenericActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/settings/password/ChooseLockGeneric;",
            ">;"
        }
    .end annotation
.end field

.field private mChooseGenericFragmentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;",
            ">;"
        }
    .end annotation
.end field

.field private mChooseLockPasswordActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/settings/password/ChooseLockPassword;",
            ">;"
        }
    .end annotation
.end field

.field private mChooseLockPatternActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/settings/password/ChooseLockPattern;",
            ">;"
        }
    .end annotation
.end field

.field private mConfirmLockPasswordActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/settings/password/ConfirmLockPassword;",
            ">;"
        }
    .end annotation
.end field

.field private mConfirmLockPatternActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/settings/password/ConfirmLockPattern;",
            ">;"
        }
    .end annotation
.end field

.field private mConfirmSimplePinLength:I

.field private mConfirmUserId:I

.field private mIsConfirmSimplePinQuality:Z

.field private mIsSimplePinQuality:Z

.field private mLockPasswordReceiver:Landroid/content/BroadcastReceiver;

.field private mLockPatternReceiver:Landroid/content/BroadcastReceiver;

.field private mPasswordBookModule:Lcom/oplus/settings/feature/password/module/CodeBookModule;

.field private mQuality:I

.field private mRequestQuality:I

.field private mUseNumericKeyboard:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La7/f;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x20000

    .line 2
    iput p1, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->mQuality:I

    .line 3
    new-instance p1, Lcom/oplus/settings/feature/password/module/CodeBookModule;

    invoke-direct {p1}, Lcom/oplus/settings/feature/password/module/CodeBookModule;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->mPasswordBookModule:Lcom/oplus/settings/feature/password/module/CodeBookModule;

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->lambda$showDeleteTipDialog$1(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->lambda$showDeleteTipDialog$0(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private getChooseGenericActivity()Lcom/android/settings/password/ChooseLockGeneric;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->mChooseGenericActivityRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/password/ChooseLockGeneric;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getChooseGenericFragment()Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->mChooseGenericFragmentRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getChooseLockPassword()Lcom/android/settings/password/ChooseLockPassword;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->mChooseLockPasswordActivityRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/password/ChooseLockPassword;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getChooseLockPattern()Lcom/android/settings/password/ChooseLockPattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->mChooseLockPatternActivityRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/password/ChooseLockPattern;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getConfirmLockPassword()Lcom/android/settings/password/ConfirmLockPassword;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->mConfirmLockPasswordActivityRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/password/ConfirmLockPassword;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getConfirmSimplePinLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->mConfirmSimplePinLength:I

    return v0
.end method

.method private getConfirmUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->mConfirmUserId:I

    return v0
.end method

.method public static getLockPasswordIntent(Landroid/content/Context;IIIZLcom/android/internal/widget/LockscreenCredential;I)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/password/ChooseLockPassword$a;

    invoke-direct {v0, p0}, Lcom/android/settings/password/ChooseLockPassword$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/settings/password/ChooseLockPassword$a;->i(I)Lcom/android/settings/password/ChooseLockPassword$a;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/android/settings/password/ChooseLockPassword$a;->g(II)Lcom/android/settings/password/ChooseLockPassword$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p4}, Lcom/android/settings/password/ChooseLockPassword$a;->l(Z)Lcom/android/settings/password/ChooseLockPassword$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p6}, Lcom/android/settings/password/ChooseLockPassword$a;->m(I)Lcom/android/settings/password/ChooseLockPassword$a;

    move-result-object p0

    if-eqz p5, :cond_0

    .line 6
    invoke-virtual {p0, p5}, Lcom/android/settings/password/ChooseLockPassword$a;->f(Lcom/android/internal/widget/LockscreenCredential;)Lcom/android/settings/password/ChooseLockPassword$a;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockPassword$a;->a()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getLockPasswordIntent(Landroid/content/Context;IIIZLcom/android/internal/widget/LockscreenCredential;JI)Landroid/content/Intent;
    .locals 0

    .line 8
    new-instance p6, Lcom/android/settings/password/ChooseLockPassword$a;

    invoke-direct {p6, p0}, Lcom/android/settings/password/ChooseLockPassword$a;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p6, p1}, Lcom/android/settings/password/ChooseLockPassword$a;->i(I)Lcom/android/settings/password/ChooseLockPassword$a;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/android/settings/password/ChooseLockPassword$a;->g(II)Lcom/android/settings/password/ChooseLockPassword$a;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p4}, Lcom/android/settings/password/ChooseLockPassword$a;->l(Z)Lcom/android/settings/password/ChooseLockPassword$a;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p8}, Lcom/android/settings/password/ChooseLockPassword$a;->m(I)Lcom/android/settings/password/ChooseLockPassword$a;

    move-result-object p0

    if-eqz p5, :cond_0

    .line 13
    invoke-virtual {p0, p5}, Lcom/android/settings/password/ChooseLockPassword$a;->f(Lcom/android/internal/widget/LockscreenCredential;)Lcom/android/settings/password/ChooseLockPassword$a;

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockPassword$a;->a()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getLockPasswordIntent(Landroid/content/Context;IIIZLcom/android/internal/widget/LockscreenCredential;JJI)Landroid/content/Intent;
    .locals 0

    .line 15
    new-instance p6, Lcom/android/settings/password/ChooseLockPassword$a;

    invoke-direct {p6, p0}, Lcom/android/settings/password/ChooseLockPassword$a;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p6, p1}, Lcom/android/settings/password/ChooseLockPassword$a;->i(I)Lcom/android/settings/password/ChooseLockPassword$a;

    move-result-object p0

    .line 17
    invoke-virtual {p0, p2, p3}, Lcom/android/settings/password/ChooseLockPassword$a;->g(II)Lcom/android/settings/password/ChooseLockPassword$a;

    move-result-object p0

    .line 18
    invoke-virtual {p0, p8, p9}, Lcom/android/settings/password/ChooseLockPassword$a;->b(J)Lcom/android/settings/password/ChooseLockPassword$a;

    move-result-object p0

    .line 19
    invoke-virtual {p0, p4}, Lcom/android/settings/password/ChooseLockPassword$a;->l(Z)Lcom/android/settings/password/ChooseLockPassword$a;

    move-result-object p0

    .line 20
    invoke-virtual {p0, p10}, Lcom/android/settings/password/ChooseLockPassword$a;->m(I)Lcom/android/settings/password/ChooseLockPassword$a;

    move-result-object p0

    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lcom/android/settings/password/ChooseLockPassword$a;->k(Z)Lcom/android/settings/password/ChooseLockPassword$a;

    move-result-object p0

    if-eqz p5, :cond_0

    .line 22
    invoke-virtual {p0, p5}, Lcom/android/settings/password/ChooseLockPassword$a;->f(Lcom/android/internal/widget/LockscreenCredential;)Lcom/android/settings/password/ChooseLockPassword$a;

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockPassword$a;->a()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getLockPatternIntent(Landroid/content/Context;ZLcom/android/internal/widget/LockscreenCredential;I)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/password/ChooseLockPattern$b;

    invoke-direct {v0, p0}, Lcom/android/settings/password/ChooseLockPattern$b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/settings/password/ChooseLockPattern$b;->j(Z)Lcom/android/settings/password/ChooseLockPattern$b;

    move-result-object p0

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/password/ChooseLockPattern$b;->b(J)Lcom/android/settings/password/ChooseLockPattern$b;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p3}, Lcom/android/settings/password/ChooseLockPattern$b;->k(I)Lcom/android/settings/password/ChooseLockPattern$b;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p2}, Lcom/android/settings/password/ChooseLockPattern$b;->g(Lcom/android/internal/widget/LockscreenCredential;)Lcom/android/settings/password/ChooseLockPattern$b;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockPattern$b;->a()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getLockPatternIntent(Landroid/content/Context;ZLcom/android/internal/widget/LockscreenCredential;JI)Landroid/content/Intent;
    .locals 1

    .line 7
    new-instance v0, Lcom/android/settings/password/ChooseLockPattern$b;

    invoke-direct {v0, p0}, Lcom/android/settings/password/ChooseLockPattern$b;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/android/settings/password/ChooseLockPattern$b;->j(Z)Lcom/android/settings/password/ChooseLockPattern$b;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p3, p4}, Lcom/android/settings/password/ChooseLockPattern$b;->b(J)Lcom/android/settings/password/ChooseLockPattern$b;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p5}, Lcom/android/settings/password/ChooseLockPattern$b;->k(I)Lcom/android/settings/password/ChooseLockPattern$b;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p0, p2}, Lcom/android/settings/password/ChooseLockPattern$b;->g(Lcom/android/internal/widget/LockscreenCredential;)Lcom/android/settings/password/ChooseLockPattern$b;

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockPattern$b;->a()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getLockPatternIntent(Landroid/content/Context;ZLcom/android/internal/widget/LockscreenCredential;JJI)Landroid/content/Intent;
    .locals 1

    .line 13
    new-instance v0, Lcom/android/settings/password/ChooseLockPattern$b;

    invoke-direct {v0, p0}, Lcom/android/settings/password/ChooseLockPattern$b;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v0, p1}, Lcom/android/settings/password/ChooseLockPattern$b;->j(Z)Lcom/android/settings/password/ChooseLockPattern$b;

    move-result-object p0

    .line 15
    invoke-virtual {p0, p3, p4}, Lcom/android/settings/password/ChooseLockPattern$b;->b(J)Lcom/android/settings/password/ChooseLockPattern$b;

    move-result-object p0

    .line 16
    invoke-virtual {p0, p5, p6}, Lcom/android/settings/password/ChooseLockPattern$b;->c(J)Lcom/android/settings/password/ChooseLockPattern$b;

    move-result-object p0

    .line 17
    invoke-virtual {p0, p7}, Lcom/android/settings/password/ChooseLockPattern$b;->k(I)Lcom/android/settings/password/ChooseLockPattern$b;

    move-result-object p0

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/settings/password/ChooseLockPattern$b;->i(Z)Lcom/android/settings/password/ChooseLockPattern$b;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p0, p2}, Lcom/android/settings/password/ChooseLockPattern$b;->g(Lcom/android/internal/widget/LockscreenCredential;)Lcom/android/settings/password/ChooseLockPattern$b;

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockPattern$b;->a()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private isConfirmSimplePinQuality(Landroid/content/Context;II)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/oplus/settings/utils/b;->p(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1, p3}, Lcom/oplus/settings/utils/b;->k(Landroid/content/Context;I)I

    move-result p1

    .line 3
    sget-object p2, Lcom/oplus/settings/feature/password/ScreenLockFeature;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getIntent passwordLength="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private isSimplePinQuality(Landroid/content/Context;Lcom/android/internal/widget/LockPatternUtils;ILandroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p4}, Lcf/c;->a(Landroid/content/Intent;)Z

    move-result p4

    invoke-static {p1, v0, p4}, Lcom/android/settings/h0;->z0(Landroid/content/Context;Landroid/os/Bundle;Z)I

    move-result p1

    const/4 p4, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/android/internal/widget/LockPatternUtils;->getRequestedMinimumPasswordLength(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object p1, Lcom/oplus/settings/feature/password/ScreenLockFeature;->TAG:Ljava/lang/String;

    const-string p2, "isSimplePinQuality getRequestedMinimumPasswordLength exception !"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, p4

    .line 4
    :goto_0
    sget-object p2, Lcom/oplus/settings/feature/password/ScreenLockFeature;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSimplePinQuality requestMininumPasswordLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x6

    if-gt p1, p2, :cond_1

    const p1, 0x30001

    if-eq p3, p1, :cond_0

    const p1, 0x30002

    if-ne p3, p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return p4
.end method

.method private static synthetic lambda$showDeleteTipDialog$0(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showDeleteTipDialog$1(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method

.method private showCodeBookConfirmDialog(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->mPasswordBookModule:Lcom/oplus/settings/feature/password/module/CodeBookModule;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/settings/feature/password/module/CodeBookModule;->showCodeBookConfirmDialog(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method private showDeleteTipDialog(Landroid/content/Context;ZZZLandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 6
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    if-eqz p4, :cond_4

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f120749

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p3, :cond_2

    const p2, 0x7f120d1f

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    const p2, 0x7f120cb0

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const p2, 0x7f120d20

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    const p2, 0x7f120d21

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    const p2, 0x7f1218ed

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_8

    const p2, 0x7f1218ec

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const p3, 0x7f12073f

    .line 14
    invoke-virtual {v0, p3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 15
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const p2, 0x7f12073d

    .line 16
    new-instance p3, Lqd/y;

    invoke-direct {p3, p5}, Lqd/y;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, p2, p3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const p2, 0x7f12068f

    .line 17
    new-instance p3, Lqd/x;

    invoke-direct {p3, p5}, Lqd/x;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, p2, p3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 18
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p2

    const/4 p3, 0x0

    .line 19
    invoke-virtual {p2, p3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCancelable(Z)V

    .line 20
    invoke-virtual {p2, p3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 21
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 22
    invoke-virtual {p2, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p3

    if-eqz p3, :cond_7

    const p4, 0x7f0600a2

    .line 23
    invoke-virtual {p1, p4}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 24
    invoke-virtual {p3, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 25
    :cond_7
    invoke-static {p2}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->showMessageCenter(Landroid/app/Dialog;)V

    return-void

    :cond_8
    if-eqz p5, :cond_9

    const/4 p1, 0x0

    .line 26
    invoke-interface {p5, p1, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public afterOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->getChooseLockPattern()Lcom/android/settings/password/ChooseLockPattern;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lpf/v1;->D2(Landroid/app/Activity;)V

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/settings/core/SettingsBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {v0}, Lcom/oplus/settings/utils/b;->y(Landroid/app/Activity;)Z

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0x2000

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 8
    :cond_1
    invoke-static {v0, p1}, Lpf/v1;->F2(Landroid/app/Activity;Landroid/os/Bundle;)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public afterOnCreateConfirmPassword(Lcom/android/settings/password/ConfirmLockPassword;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lpf/v1;->D2(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/android/settings/password/ConfirmLockPassword;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lpf/v1;->c1(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "com.android.settings.ConfirmCredentials.title"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/core/SettingsBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 8
    invoke-virtual {p1, v0}, Lcom/android/settings/core/SettingsBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public afterSuperOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->getChooseLockPassword()Lcom/android/settings/password/ChooseLockPassword;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lpf/v1;->D2(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    const-string v1, ""

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/settings/core/SettingsBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {v0}, Lcom/oplus/settings/utils/b;->y(Landroid/app/Activity;)Z

    .line 8
    invoke-static {v0, p1}, Lpf/v1;->F2(Landroid/app/Activity;Landroid/os/Bundle;)Z

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v0, 0x2000

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v2
.end method

.method public attachBaseContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lpf/t;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public attachBaseContextConfirmLockPattern(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lpf/t;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public attachBaseContextConfirmPassword(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lpf/t;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public attachBaseContextPattern(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lpf/t;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public beforeOnCreate(Lcom/android/settings/password/ChooseLockPattern;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->mChooseLockPatternActivityRef:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {p1}, Lcom/oplus/settings/utils/b;->x(Landroid/app/Activity;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public beforeOnCreateConfirmPassword(Lcom/android/settings/password/ConfirmLockPassword;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->mConfirmLockPasswordActivityRef:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Lcom/android/settings/password/ConfirmLockPassword;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v1, p1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0}, Lcf/c;->a(Landroid/content/Intent;)Z

    move-result v0

    invoke-static {p1, v2, v0}, Lcom/android/settings/h0;->z0(Landroid/content/Context;Landroid/os/Bundle;Z)I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/settings/h0;->c0(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->mConfirmUserId:I

    .line 6
    invoke-virtual {v1, v0}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->mQuality:I

    .line 7
    iget v1, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->mConfirmUserId:I

    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->isConfirmSimplePinQuality(Landroid/content/Context;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->mIsConfirmSimplePinQuality:Z

    .line 8
    iget v0, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->mConfirmUserId:I

    invoke-static {p1, v0}, Lcom/oplus/settings/utils/b;->k(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->mConfirmSimplePinLength:I

    .line 9
    sget-object v0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate mQuality="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->mQuality:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mIsConfirmSimplePinQuality="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->mIsConfirmSimplePinQuality:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-boolean v0, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->mIsConfirmSimplePinQuality:Z

    const/high16 v1, 0x20000

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->mQuality:I

    if-eq v0, v1, :cond_1

    const/high16 v2, 0x30000

    if-ne v0, v2, :cond_2

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public beforeSuperOnCreate(Lcom/android/settings/password/ChooseLockPassword;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->mChooseLockPasswordActivityRef:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {p1}, Lcom/oplus/settings/utils/b;->x(Landroid/app/Activity;)Z

    .line 4
    invoke-virtual {p1}, Lcom/android/settings/password/ChooseLockPassword;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v1, p1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0}, Lcf/c;->a(Landroid/content/Intent;)Z

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/android/settings/h0;->z0(Landroid/content/Context;Landroid/os/Bundle;Z)I

    move-result v2

    const-string v3, "lockscreen.password_type"

    const/high16 v4, 0x20000

    .line 7
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "device_policy"

    .line 8
    invoke-virtual {p1, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/admin/DevicePolicyManager;

    const/4 v6, 0x0

    .line 9
    invoke-virtual {v5, v6, v2}, Landroid/app/admin/DevicePolicyManager;->getPasswordQuality(Landroid/content/ComponentName;I)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 10
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->isSimplePinQuality(Landroid/content/Context;Lcom/android/internal/widget/LockPatternUtils;ILandroid/content/Intent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->mIsSimplePinQuality:Z

    .line 11
    iput v2, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->mRequestQuality:I

    .line 12
    invoke-static {}, Lrb/a;->a()Lrb/a;

    move-result-object v0

    invoke-virtual {v0}, Lrb/a;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/high16 v3, 0x60000

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 13
    iput-boolean v5, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->mIsSimplePinQuality:Z

    .line 14
    iput v3, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->mRequestQuality:I

    move v2, v3

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lrb/a;->a()Lrb/a;

    move-result-object v0

    invoke-virtual {v0}, Lrb/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iput-boolean v1, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->mIsSimplePinQuality:Z

    .line 17
    iput v4, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->mRequestQuality:I

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {}, Lrb/a;->a()Lrb/a;

    move-result-object v0

    invoke-virtual {v0}, Lrb/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iput-boolean v5, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->mIsSimplePinQuality:Z

    const/high16 v0, 0x10000

    .line 20
    iput v0, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->mRequestQuality:I

    .line 21
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->mIsSimplePinQuality:Z

    if-nez v0, :cond_7

    if-eq v2, v4, :cond_7

    const/high16 v0, 0x30000

    if-ne v2, v0, :cond_4

    goto :goto_1

    :cond_4
    const p1, 0x30001

    if-eq v2, p1, :cond_5

    const p1, 0x30002

    if-ne v2, p1, :cond_6

    .line 22
    :cond_5
    iput v4, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->mRequestQuality:I

    .line 23
    :cond_6
    iput-boolean v5, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->mUseNumericKeyboard:Z

    goto :goto_2

    .line 24
    :cond_7
    :goto_1
    iput-boolean v1, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->mUseNumericKeyboard:Z

    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v4, v4}, Landroid/view/Window;->setFlags(II)V

    :cond_8
    :goto_2
    return-void
.end method

.method public chooseLockPasswordFinish(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->getChooseLockPassword()Lcom/android/settings/password/ChooseLockPassword;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, p1}, Lcom/oplus/settings/utils/b;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public chooseLockPatternFinish(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->getChooseLockPattern()Lcom/android/settings/password/ChooseLockPattern;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, p1}, Lcom/oplus/settings/utils/b;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public chooseValidLockFragment(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    sget-object v0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chooseValidLockFragment: defaultName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", fragmentName: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-class p1, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-class p1, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-class p1, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public confirmBaseOnResume(Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 4
    :cond_1
    invoke-static {}, Lrb/a;->a()Lrb/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lrb/a;->g(Landroid/content/Context;Z)V

    .line 5
    invoke-static {}, Lrb/a;->a()Lrb/a;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lrb/a;->h(Landroid/content/Context;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public confirmOnPause(Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lrb/a;->a()Lrb/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lrb/a;->g(Landroid/content/Context;Z)V

    .line 3
    invoke-static {}, Lrb/a;->a()Lrb/a;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lrb/a;->h(Landroid/content/Context;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public finishChooseLockGeneric()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->getChooseGenericActivity()Lcom/android/settings/password/ChooseLockGeneric;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/android/settings/password/ChooseLockGeneric;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const-string v3, "open_from_dialog"

    .line 4
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f010052

    const v2, 0x7f010055

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public finishConfirmLockPattern(Lcom/android/settings/password/ConfirmLockPattern;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/android/settings/password/ConfirmLockPattern;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/settings/utils/b;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public finishConfirmPassword(Lcom/android/settings/password/ConfirmLockPassword;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/android/settings/password/ConfirmLockPassword;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/settings/utils/b;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getConfirmLockPattern()Lcom/android/settings/password/ConfirmLockPattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->mConfirmLockPatternActivityRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/password/ConfirmLockPattern;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getIntentChoosePasswordFragment(Landroid/content/Intent;ZZI)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    const-string v1, ":settings:show_fragment"

    if-nez v0, :cond_0

    .line 2
    const-class p2, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1

    .line 3
    :cond_0
    const-class v0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 4
    const-class p2, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p2, "lockscreen.use_numeric_keyboard"

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "lockscreen.request_password_type"

    .line 6
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method public getIntentChoosePattern(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    const-string v1, ":settings:show_fragment"

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1

    .line 3
    :cond_0
    const-class p2, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method public getIntentConfirmLockPasswordFragment(Landroid/content/Intent;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    const-string v1, ":settings:show_fragment"

    if-nez v0, :cond_0

    .line 2
    const-class p2, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->mPasswordBookModule:Lcom/oplus/settings/feature/password/module/CodeBookModule;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/password/module/CodeBookModule;->initByIntent(Landroid/content/Intent;)V

    .line 4
    const-class v0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 5
    const-class p2, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method public getIntentConfirmLockPattern(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    const-string v1, ":settings:show_fragment"

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->mPasswordBookModule:Lcom/oplus/settings/feature/password/module/CodeBookModule;

    invoke-virtual {p2, p1}, Lcom/oplus/settings/feature/password/module/CodeBookModule;->initByIntent(Landroid/content/Intent;)V

    .line 4
    const-class p2, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public getLockPasswordIntent(IIIZLcom/android/internal/widget/LockscreenCredential;ZJZJIZILjava/lang/String;)Landroid/content/Intent;
    .locals 13

    .line 24
    invoke-direct {p0}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->getChooseGenericFragment()Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 27
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-nez p6, :cond_2

    if-eqz p9, :cond_1

    goto :goto_0

    :cond_1
    move v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p12

    .line 28
    invoke-static/range {v2 .. v8}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->getLockPasswordIntent(Landroid/content/Context;IIIZLcom/android/internal/widget/LockscreenCredential;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p10

    move/from16 v12, p12

    .line 29
    invoke-static/range {v2 .. v12}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->getLockPasswordIntent(Landroid/content/Context;IIIZLcom/android/internal/widget/LockscreenCredential;JJI)Landroid/content/Intent;

    move-result-object v0

    :goto_1
    if-eqz p13, :cond_3

    const/4 v1, 0x1

    const-string v2, "change_title_for_fingerprint"

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "change_head_type"

    move/from16 v2, p14

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    :cond_3
    invoke-static/range {p15 .. p15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "start_type"

    move-object/from16 v2, p15

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    return-object v0

    .line 34
    :cond_5
    :goto_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    return-object v0
.end method

.method public getLockPatternIntent(ZLcom/android/internal/widget/LockscreenCredential;ZJZJIZILjava/lang/String;)Landroid/content/Intent;
    .locals 10

    .line 21
    invoke-direct {p0}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->getChooseGenericFragment()Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 24
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-nez p3, :cond_2

    if-eqz p6, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    move-object v1, p2

    move/from16 v9, p9

    .line 25
    invoke-static {v2, p1, p2, v9}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->getLockPatternIntent(Landroid/content/Context;ZLcom/android/internal/widget/LockscreenCredential;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, p1

    move-object v1, p2

    move/from16 v9, p9

    move v3, p1

    move-object v4, p2

    move-wide v5, p4

    move-wide/from16 v7, p7

    move/from16 v9, p9

    .line 26
    invoke-static/range {v2 .. v9}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->getLockPatternIntent(Landroid/content/Context;ZLcom/android/internal/widget/LockscreenCredential;JJI)Landroid/content/Intent;

    move-result-object v0

    :goto_1
    if-eqz p10, :cond_3

    const/4 v1, 0x1

    const-string v2, "change_title_for_fingerprint"

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "change_head_type"

    move/from16 v2, p11

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    :cond_3
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "start_type"

    move-object/from16 v2, p12

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    return-object v0

    .line 31
    :cond_5
    :goto_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    return-object v0
.end method

.method public getRequestQuality()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->mRequestQuality:I

    return v0
.end method

.method public getUserId(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcf/c;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.extra.USER_ID"

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public isFDE()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/storage/StorageManager;->isBlockEncrypted()Z

    move-result v0

    return v0
.end method

.method public isIsConfirmSimplePinQuality()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->mIsConfirmSimplePinQuality:Z

    return v0
.end method

.method public isSimplePinQuality()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->mIsSimplePinQuality:Z

    return v0
.end method

.method public isUseNumericKeyboard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->mUseNumericKeyboard:Z

    return v0
.end method

.method public isValidConfirmFragment(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-class p2, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    const-class v0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return p2

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public isValidFragment(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    .line 2
    :cond_0
    const-class v0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return p2

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public isValidFragmentChoosePattern(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-class p2, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    const-class v0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return p2

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public isValidFragmentPattern(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    const-class v0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onBackPressedChooseLockPassword()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->getChooseLockPassword()Lcom/android/settings/password/ChooseLockPassword;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/oplus/settings/utils/b;->g(Landroid/app/Activity;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressedConfirmLockPattern(Lcom/android/settings/password/ConfirmLockPattern;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->showCodeBookConfirmDialog(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/oplus/settings/utils/b;->g(Landroid/app/Activity;)V

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onBackPressedConfirmPassword(Lcom/android/settings/password/ConfirmLockPassword;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->showCodeBookConfirmDialog(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/oplus/settings/utils/b;->g(Landroid/app/Activity;)V

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onChoosePasswordNavigateUp()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->getChooseLockPassword()Lcom/android/settings/password/ChooseLockPassword;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/android/settings/password/ChooseLockPassword;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public onChoosePatternNavigateUp()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->getChooseLockPattern()Lcom/android/settings/password/ChooseLockPattern;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/android/settings/password/ChooseLockPattern;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Lcom/android/settings/password/ChooseLockGeneric;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->mChooseGenericActivityRef:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {p1}, Lpf/v1;->D2(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 6
    :cond_1
    invoke-static {p1, p2}, Lpf/v1;->F2(Landroid/app/Activity;Landroid/os/Bundle;)Z

    return-void
.end method

.method public onCreateChooseFragment(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->mChooseGenericFragmentRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->mChooseGenericFragmentRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onCreateConfirmPattern(Lcom/android/settings/password/ConfirmLockPattern;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->mConfirmLockPatternActivityRef:Ljava/lang/ref/WeakReference;

    .line 3
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Landroid/os/AsyncTask;->setDefaultExecutor(Ljava/util/concurrent/Executor;)V

    .line 4
    invoke-static {p1}, Lpf/v1;->D2(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 7
    :cond_1
    invoke-static {p1}, Lpf/v1;->c1(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    .line 8
    invoke-virtual {p1, v0}, Lcom/android/settings/core/SettingsBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->getChooseLockPassword()Lcom/android/settings/password/ChooseLockPassword;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f0e0003

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v1, 0x7f0a052c

    .line 4
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lcom/android/settings/password/ChooseLockPassword;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "change_head_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const v0, 0x7f121b71

    .line 6
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onCreateOptionsMenuConfirmBase(Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0003

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a052c

    .line 3
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/android/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "customize_cancel_title"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onCreateOptionsMenuPattern(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->getChooseLockPattern()Lcom/android/settings/password/ChooseLockPattern;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f0e0003

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v1, 0x7f0a052c

    .line 4
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lcom/android/settings/password/ChooseLockPattern;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "change_head_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const v0, 0x7f121b71

    .line 6
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDestroyConfirmLockPattern()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Landroid/os/AsyncTask;->setDefaultExecutor(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public onOptionsItemLockGenericSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->getChooseGenericActivity()Lcom/android/settings/password/ChooseLockGeneric;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x102002c

    if-ne p1, v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/android/settings/password/ChooseLockGeneric;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->getChooseLockPassword()Lcom/android/settings/password/ChooseLockPassword;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->isSimplePinQuality()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x7f0a052c

    if-eq p1, v1, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 5
    invoke-static {v0}, Lcom/oplus/settings/utils/b;->g(Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public onOptionsItemSelectedConfirmPassword(Landroid/view/MenuItem;ZLcom/android/settings/password/ConfirmLockPassword;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a052c

    if-eq p1, v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-direct {p0, p3, p4}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->showCodeBookConfirmDialog(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result p1

    const/4 p4, 0x1

    if-eqz p1, :cond_2

    return p4

    :cond_2
    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p3, p4}, Landroid/app/Activity;->setResult(I)V

    .line 5
    :cond_3
    invoke-static {p3}, Lcom/oplus/settings/utils/b;->g(Landroid/app/Activity;)V

    return p4

    :cond_4
    :goto_0
    return v1
.end method

.method public onOptionsItemSelectedLockPattern(ZLandroid/view/MenuItem;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->getConfirmLockPattern()Lcom/android/settings/password/ConfirmLockPattern;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v1, 0x7f0a052c

    if-eq p2, v1, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-direct {p0, v0, p3}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->showCodeBookConfirmDialog(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    return p3

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {v0, p3}, Landroid/app/Activity;->setResult(I)V

    .line 6
    :cond_3
    invoke-static {v0}, Lcom/oplus/settings/utils/b;->g(Landroid/app/Activity;)V

    return p3

    :cond_4
    :goto_0
    return v2
.end method

.method public onOptionsItemSelectedPattern(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->getChooseLockPattern()Lcom/android/settings/password/ChooseLockPattern;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x7f0a052c

    if-eq p1, v1, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 5
    invoke-static {v0}, Lcom/oplus/settings/utils/b;->g(Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public onPatternBackPressed()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->getChooseLockPattern()Lcom/android/settings/password/ChooseLockPattern;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/oplus/settings/utils/b;->g(Landroid/app/Activity;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->getChooseLockPassword()Lcom/android/settings/password/ChooseLockPassword;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lrb/a;->a()Lrb/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lrb/a;->h(Landroid/content/Context;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->getChooseLockPassword()Lcom/android/settings/password/ChooseLockPassword;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lrb/a;->a()Lrb/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lrb/a;->h(Landroid/content/Context;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResumeConfirmLockPattern(ZLcom/android/settings/password/ConfirmLockPattern;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v0, p2}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p2}, Lcom/android/settings/password/ConfirmLockPattern;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1}, Lcf/c;->a(Landroid/content/Intent;)Z

    move-result v1

    invoke-static {p2, v2, v1}, Lcom/android/settings/h0;->z0(Landroid/content/Context;Landroid/os/Bundle;Z)I

    move-result v1

    .line 5
    invoke-static {p2}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1}, Landroid/os/UserManager;->getCredentialOwnerProfile(I)I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result v0

    if-nez p1, :cond_1

    const/high16 p1, 0x10000

    if-eq v0, p1, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/android/settings/password/ConfirmLockPattern;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResumeConfirmPassword(ZLcom/android/settings/password/ConfirmLockPassword;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v0, p2}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->getConfirmUserId()I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result v0

    .line 5
    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->isConfirmSimplePinQuality(Landroid/content/Context;II)Z

    move-result v2

    .line 6
    invoke-static {p2, v1}, Lcom/oplus/settings/utils/b;->k(Landroid/content/Context;I)I

    move-result v1

    if-nez p1, :cond_3

    const/high16 p1, 0x20000

    if-eq v0, p1, :cond_1

    const/high16 p1, 0x30000

    if-eq v0, p1, :cond_1

    const/high16 p1, 0x40000

    if-eq v0, p1, :cond_1

    const/high16 p1, 0x50000

    if-eq v0, p1, :cond_1

    const/high16 p1, 0x60000

    if-eq v0, p1, :cond_1

    const/high16 p1, 0x80000

    if-eq v0, p1, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/android/settings/password/ConfirmLockPassword;->finish()V

    goto :goto_0

    .line 8
    :cond_1
    iget p1, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->mQuality:I

    if-ne p1, v0, :cond_2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->getConfirmSimplePinLength()I

    move-result p1

    if-eq p1, v1, :cond_3

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/android/settings/password/ConfirmLockPassword;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public putExtraData(Landroid/content/Intent;Landroid/content/Intent;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "change_title_for_face"

    .line 2
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "from_lock_screen"

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 4
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "from_fingerprint_reset"

    .line 5
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 6
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "from_email_reset"

    .line 7
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 8
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "from_system_clone"

    .line 9
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 10
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "customize_head_str"

    .line 11
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string p3, "allow_any_user"

    .line 14
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 16
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    const-string p3, "intent_from_bootreg"

    .line 17
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    const-string p3, "screen_lock_title"

    .line 19
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const-string p3, "android.app.extra.PASSWORD_COMPLEXITY"

    .line 21
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5
    const-string p3, "password_set_from"

    .line 23
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6
    return-object p1
.end method

.method public registerPatternReceiver()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->getChooseLockPattern()Lcom/android/settings/password/ChooseLockPattern;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/android/settings/password/ChooseLockPattern;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "from_fingerprint_reset"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lcom/oplus/settings/feature/password/ScreenLockFeature$b;

    invoke-direct {v1, p0, v0}, Lcom/oplus/settings/feature/password/ScreenLockFeature$b;-><init>(Lcom/oplus/settings/feature/password/ScreenLockFeature;Lcom/android/settings/password/ChooseLockPattern;)V

    iput-object v1, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->mLockPatternReceiver:Landroid/content/BroadcastReceiver;

    .line 5
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.USER_PRESENT"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->mLockPatternReceiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    const-string v4, "oplus.permission.OPLUS_COMPONENT_SAFE"

    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_1
    :goto_0
    return-void
.end method

.method public registerReceiver()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->getChooseLockPassword()Lcom/android/settings/password/ChooseLockPassword;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/android/settings/password/ChooseLockPassword;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "from_fingerprint_reset"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lcom/oplus/settings/feature/password/ScreenLockFeature$a;

    invoke-direct {v1, p0, v0}, Lcom/oplus/settings/feature/password/ScreenLockFeature$a;-><init>(Lcom/oplus/settings/feature/password/ScreenLockFeature;Lcom/android/settings/password/ChooseLockPassword;)V

    iput-object v1, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->mLockPasswordReceiver:Landroid/content/BroadcastReceiver;

    .line 5
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.USER_PRESENT"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->mLockPasswordReceiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    const-string v4, "oplus.permission.OPLUS_COMPONENT_SAFE"

    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_1
    :goto_0
    return-void
.end method

.method public removeCodeBookAndsendUnspecifiedBroadcast(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->getChooseGenericFragment()Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->removeCodeBookData(Landroid/app/Activity;)V

    if-eqz p1, :cond_2

    const-string p1, "psw_off"

    .line 6
    invoke-static {v0, p1}, Lpf/q;->v(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "psw_none"

    .line 7
    invoke-static {v0, p1}, Lpf/q;->v(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "oplus.intent.action.settings.PASSWORD_QUALITY_UNSPECIFIED"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x1000000

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "com.oplus.permission.safe.SECURITY"

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public removeCodeBookData(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lpf/v1;->M(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lpf/v1;->s2(Landroid/content/Context;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public shouldProvisioned(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public showDeleteTipDialog(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isFingerprintSupport(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->hasFingerprints(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v2

    .line 3
    :goto_0
    invoke-static {p1}, Lpf/x;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lpf/x;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    move v6, v2

    .line 4
    :goto_1
    invoke-static {p1}, Lpf/v1;->M(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_3

    move v7, v1

    goto :goto_2

    :cond_3
    move v7, v2

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v8, p2

    .line 5
    invoke-direct/range {v3 .. v8}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->showDeleteTipDialog(Landroid/content/Context;ZZZLandroid/content/DialogInterface$OnClickListener;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public showDisScreenResize(Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lpf/v1;->F2(Landroid/app/Activity;Landroid/os/Bundle;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ZZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->getChooseGenericFragment()Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {v0, p1, p4}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    const/high16 p2, 0x2000000

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public unregisterPatternReceiver()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->getChooseLockPattern()Lcom/android/settings/password/ChooseLockPattern;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->mLockPatternReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterReceiver()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->getChooseLockPassword()Lcom/android/settings/password/ChooseLockPassword;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->mLockPasswordReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature;->mLockPasswordReceiver:Landroid/content/BroadcastReceiver;

    :cond_1
    :goto_0
    return-void
.end method
