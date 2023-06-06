.class public Lcom/android/settings/CryptKeeper;
.super Landroid/app/Activity;
.source "CryptKeeper.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/CryptKeeper$k;,
        Lcom/android/settings/CryptKeeper$i;,
        Lcom/android/settings/CryptKeeper$j;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public e:Z

.field public f:Z

.field public g:Landroid/os/PowerManager$WakeLock;

.field public h:Landroid/widget/ImeAwareEditText;

.field public i:Lcom/android/internal/widget/LockPatternView;

.field public j:I

.field public k:I

.field public l:I

.field public final m:Ljava/lang/Runnable;

.field public final n:Ljava/lang/Runnable;

.field public final o:Landroid/os/Handler;

.field public p:Landroid/media/AudioManager;

.field public q:Landroid/app/StatusBarManager;

.field public r:Lcom/android/internal/widget/LockPatternView$OnPatternListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/CryptKeeper;->f:Z

    .line 3
    iput v0, p0, Lcom/android/settings/CryptKeeper;->j:I

    .line 4
    iput v0, p0, Lcom/android/settings/CryptKeeper;->k:I

    const v0, 0x7f120c05

    .line 5
    iput v0, p0, Lcom/android/settings/CryptKeeper;->l:I

    .line 6
    new-instance v0, Lcom/android/settings/CryptKeeper$a;

    invoke-direct {v0, p0}, Lcom/android/settings/CryptKeeper$a;-><init>(Lcom/android/settings/CryptKeeper;)V

    iput-object v0, p0, Lcom/android/settings/CryptKeeper;->m:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lcom/android/settings/CryptKeeper$b;

    invoke-direct {v0, p0}, Lcom/android/settings/CryptKeeper$b;-><init>(Lcom/android/settings/CryptKeeper;)V

    iput-object v0, p0, Lcom/android/settings/CryptKeeper;->n:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lcom/android/settings/CryptKeeper$c;

    invoke-direct {v0, p0}, Lcom/android/settings/CryptKeeper$c;-><init>(Lcom/android/settings/CryptKeeper;)V

    iput-object v0, p0, Lcom/android/settings/CryptKeeper;->o:Landroid/os/Handler;

    .line 9
    new-instance v0, Lcom/android/settings/CryptKeeper$f;

    invoke-direct {v0, p0}, Lcom/android/settings/CryptKeeper$f;-><init>(Lcom/android/settings/CryptKeeper;)V

    iput-object v0, p0, Lcom/android/settings/CryptKeeper;->r:Lcom/android/internal/widget/LockPatternView$OnPatternListener;

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/CryptKeeper;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/CryptKeeper;->D(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/settings/CryptKeeper;)Lcom/android/internal/widget/LockPatternView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/CryptKeeper;->i:Lcom/android/internal/widget/LockPatternView;

    return-object p0
.end method

.method public static synthetic c(Lcom/android/settings/CryptKeeper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/CryptKeeper;->R()V

    return-void
.end method

.method public static synthetic d(Lcom/android/settings/CryptKeeper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/CryptKeeper;->J()V

    return-void
.end method

.method public static synthetic e(Lcom/android/settings/CryptKeeper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/CryptKeeper;->l:I

    return p0
.end method

.method public static synthetic f(Lcom/android/settings/CryptKeeper;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/CryptKeeper;->l:I

    return p1
.end method

.method public static synthetic g(Lcom/android/settings/CryptKeeper;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/CryptKeeper;->M(Z)V

    return-void
.end method

.method public static synthetic h(Lcom/android/settings/CryptKeeper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/CryptKeeper;->K()V

    return-void
.end method

.method public static synthetic i(Lcom/android/settings/CryptKeeper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/CryptKeeper;->f:Z

    return p0
.end method

.method public static synthetic j(Lcom/android/settings/CryptKeeper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/CryptKeeper;->v()V

    return-void
.end method

.method public static synthetic k(Lcom/android/settings/CryptKeeper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/CryptKeeper;->z(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/settings/CryptKeeper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/CryptKeeper;->u()V

    return-void
.end method

.method public static synthetic m(Lcom/android/settings/CryptKeeper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/CryptKeeper;->P()V

    return-void
.end method

.method public static synthetic n(Lcom/android/settings/CryptKeeper;)Landroid/os/storage/IStorageManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/CryptKeeper;->A()Landroid/os/storage/IStorageManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/android/settings/CryptKeeper;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/CryptKeeper;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic p(Lcom/android/settings/CryptKeeper;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/CryptKeeper;->O(Z)V

    return-void
.end method

.method public static synthetic q(Lcom/android/settings/CryptKeeper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/CryptKeeper;->a:Z

    return p1
.end method

.method public static synthetic r(Lcom/android/settings/CryptKeeper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/CryptKeeper;->c:Z

    return p1
.end method

.method public static synthetic s(Lcom/android/settings/CryptKeeper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/CryptKeeper;->e:Z

    return p1
.end method

.method public static synthetic t(Lcom/android/settings/CryptKeeper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/CryptKeeper;->N()V

    return-void
.end method

.method public static x(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/android/settings/CryptKeeper;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Disabling component "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "CryptKeeper"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x2

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, p0, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method


# virtual methods
.method public final A()Landroid/os/storage/IStorageManager;
    .locals 1

    const-string v0, "mount"

    .line 1
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/os/storage/IStorageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/storage/IStorageManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Landroid/telecom/TelecomManager;
    .locals 1

    const-string v0, "telecom"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    return-object v0
.end method

.method public final C()Landroid/telephony/TelephonyManager;
    .locals 1

    const-string v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public final D(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/CryptKeeper;->i:Lcom/android/internal/widget/LockPatternView;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/android/internal/widget/LockPatternView$DisplayMode;->Wrong:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternView;->setDisplayMode(Lcom/android/internal/widget/LockPatternView$DisplayMode;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/CryptKeeper;->i:Lcom/android/internal/widget/LockPatternView;

    iget-object v1, p0, Lcom/android/settings/CryptKeeper;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/android/settings/CryptKeeper;->i:Lcom/android/internal/widget/LockPatternView;

    iget-object v1, p0, Lcom/android/settings/CryptKeeper;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/internal/widget/LockPatternView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 6
    iput-boolean v2, p0, Lcom/android/settings/CryptKeeper;->f:Z

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/CryptKeeper;->v()V

    goto/16 :goto_2

    :cond_1
    const v0, 0x7f0a0827

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    rsub-int/lit8 p1, p1, 0x1e

    const/4 v3, 0x0

    if-ge p1, v1, :cond_2

    const v1, 0x7f1208c0

    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/CharSequence;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    .line 12
    invoke-static {v1, v4}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 14
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settings/CryptKeeper;->A()Landroid/os/storage/IStorageManager;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/os/storage/IStorageManager;->getPasswordType()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error calling mount service "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CryptKeeper"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x3

    if-ne v3, p1, :cond_3

    const p1, 0x7f1208c5

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    if-ne v3, p1, :cond_4

    const p1, 0x7f1208c4

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_4
    const p1, 0x7f1208c3

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    :goto_1
    iget-object p1, p0, Lcom/android/settings/CryptKeeper;->i:Lcom/android/internal/widget/LockPatternView;

    if-eqz p1, :cond_5

    .line 21
    sget-object v0, Lcom/android/internal/widget/LockPatternView$DisplayMode;->Wrong:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/LockPatternView;->setDisplayMode(Lcom/android/internal/widget/LockPatternView$DisplayMode;)V

    .line 22
    iget-object p1, p0, Lcom/android/settings/CryptKeeper;->i:Lcom/android/internal/widget/LockPatternView;

    invoke-virtual {p1, v2}, Lcom/android/internal/widget/LockPatternView;->setEnabled(Z)V

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/android/settings/CryptKeeper;->h:Landroid/widget/ImeAwareEditText;

    if-eqz p1, :cond_6

    .line 24
    invoke-virtual {p1, v2}, Landroid/widget/ImeAwareEditText;->setEnabled(Z)V

    .line 25
    iget-object p1, p0, Lcom/android/settings/CryptKeeper;->h:Landroid/widget/ImeAwareEditText;

    invoke-virtual {p1}, Landroid/widget/ImeAwareEditText;->scheduleShowSoftInput()V

    .line 26
    invoke-virtual {p0, v2}, Lcom/android/settings/CryptKeeper;->M(Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final E(Landroid/view/inputmethod/InputMethodManager;Z)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodInfo;

    if-le v2, v4, :cond_1

    return v4

    .line 3
    :cond_1
    invoke-virtual {p1, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v1

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/inputmethod/InputMethodSubtype;

    .line 6
    invoke-virtual {v7}, Landroid/view/inputmethod/InputMethodSubtype;->isAuxiliary()Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 7
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v6

    if-gtz v3, :cond_2

    if-eqz p2, :cond_0

    if-le v6, v4, :cond_0

    goto :goto_1

    :cond_6
    if-gt v2, v4, :cond_7

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2, v1}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v4, :cond_8

    :cond_7
    move v1, v4

    :cond_8
    return v1
.end method

.method public final F()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.android.settings.CryptKeeper.DEBUG_FORCE_VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final G(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.android.settings.CryptKeeper.DEBUG_FORCE_VIEW"

    invoke-static {v0, v1}, Lpf/j0;->l(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/CryptKeeper;->C()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    move-result v0

    return v0
.end method

.method public final I()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.phone.EmergencyDialer.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10800000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lcom/android/settings/CryptKeeper;->M(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/settings/CryptKeeper;->j:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/settings/CryptKeeper;->j:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/CryptKeeper;->p:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    const/16 v2, 0x64

    .line 4
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->playSoundEffect(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyUser: Exception while playing sound: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CryptKeeper"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/settings/CryptKeeper;->o:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object v0, p0, Lcom/android/settings/CryptKeeper;->o:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 8
    iget-object v0, p0, Lcom/android/settings/CryptKeeper;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget v0, p0, Lcom/android/settings/CryptKeeper;->k:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 10
    iput v0, p0, Lcom/android/settings/CryptKeeper;->k:I

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/android/settings/CryptKeeper;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final K()V
    .locals 5

    const v0, 0x7f0a0656

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImeAwareEditText;

    iput-object v0, p0, Lcom/android/settings/CryptKeeper;->h:Landroid/widget/ImeAwareEditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/ImeAwareEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/CryptKeeper;->h:Landroid/widget/ImeAwareEditText;

    invoke-virtual {v0}, Landroid/widget/ImeAwareEditText;->requestFocus()Z

    .line 4
    iget-object v0, p0, Lcom/android/settings/CryptKeeper;->h:Landroid/widget/ImeAwareEditText;

    invoke-virtual {v0, p0}, Landroid/widget/ImeAwareEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/CryptKeeper;->h:Landroid/widget/ImeAwareEditText;

    invoke-virtual {v0, p0}, Landroid/widget/ImeAwareEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    iget-object v0, p0, Lcom/android/settings/CryptKeeper;->h:Landroid/widget/ImeAwareEditText;

    invoke-virtual {v0, p0}, Landroid/widget/ImeAwareEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    const v0, 0x7f0a04f2

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/LockPatternView;

    iput-object v0, p0, Lcom/android/settings/CryptKeeper;->i:Lcom/android/internal/widget/LockPatternView;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/android/settings/CryptKeeper;->r:Lcom/android/internal/widget/LockPatternView$OnPatternListener;

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternView;->setOnPatternListener(Lcom/android/internal/widget/LockPatternView$OnPatternListener;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/CryptKeeper;->C()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    move-result v0

    const-string v1, "CryptKeeper"

    if-nez v0, :cond_2

    const v0, 0x7f0a0305

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "Removing the emergency Call button"

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x8

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0a0893

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "input_method"

    .line 14
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    .line 15
    invoke-virtual {p0, v2, v3}, Lcom/android/settings/CryptKeeper;->E(Landroid/view/inputmethod/InputMethodManager;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    new-instance v3, Lcom/android/settings/CryptKeeper$g;

    invoke-direct {v3, p0, v2}, Lcom/android/settings/CryptKeeper$g;-><init>(Lcom/android/settings/CryptKeeper;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/android/settings/CryptKeeper;->g:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_4

    const-string v0, "Acquiring wakelock."

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "power"

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_4

    const/16 v2, 0x1a

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/CryptKeeper;->g:Landroid/os/PowerManager$WakeLock;

    .line 22
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const/16 v0, 0x60

    .line 23
    iput v0, p0, Lcom/android/settings/CryptKeeper;->k:I

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/android/settings/CryptKeeper;->i:Lcom/android/internal/widget/LockPatternView;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/settings/CryptKeeper;->f:Z

    if-nez v0, :cond_5

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 26
    iget-object v0, p0, Lcom/android/settings/CryptKeeper;->h:Landroid/widget/ImeAwareEditText;

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {v0}, Landroid/widget/ImeAwareEditText;->scheduleShowSoftInput()V

    .line 28
    :cond_5
    invoke-virtual {p0}, Lcom/android/settings/CryptKeeper;->Q()V

    .line 29
    iget-object v0, p0, Lcom/android/settings/CryptKeeper;->o:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    iget-object v0, p0, Lcom/android/settings/CryptKeeper;->o:Landroid/os/Handler;

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x480000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/CryptKeeper;->C()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isLteCdmaEvdoGsmWcdmaEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CryptKeeper"

    const-string v1, "Going into airplane mode."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "state"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :cond_0
    return-void
.end method

.method public final M(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/android/settings/CryptKeeper;->q:Landroid/app/StatusBarManager;

    const/high16 v0, 0x3270000

    invoke-virtual {p1, v0}, Landroid/app/StatusBarManager;->disable(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/settings/CryptKeeper;->q:Landroid/app/StatusBarManager;

    const/high16 v0, 0x3670000

    invoke-virtual {p1, v0}, Landroid/app/StatusBarManager;->disable(I)V

    :goto_0
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/CryptKeeper;->c:Z

    const v1, 0x7f0d012e

    if-nez v0, :cond_6

    const-string v0, "error"

    invoke-virtual {p0, v0}, Lcom/android/settings/CryptKeeper;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-static {}, Landroid/sysprop/VoldProperties;->encrypt_progress()Ljava/util/Optional;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "progress"

    invoke-virtual {p0, v0}, Lcom/android/settings/CryptKeeper;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/android/settings/CryptKeeper;->a:Z

    if-nez v0, :cond_3

    const-string v0, "password"

    invoke-virtual {p0, v0}, Lcom/android/settings/CryptKeeper;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/android/settings/CryptKeeper;->b:Z

    if-nez v0, :cond_5

    .line 6
    new-instance v0, Lcom/android/settings/CryptKeeper$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/CryptKeeper$k;-><init>(Lcom/android/settings/CryptKeeper;Lcom/android/settings/CryptKeeper$a;)V

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/settings/CryptKeeper;->b:Z

    goto :goto_2

    .line 8
    :cond_3
    :goto_0
    new-instance v0, Lcom/android/settings/CryptKeeper$d;

    invoke-direct {v0, p0}, Lcom/android/settings/CryptKeeper$d;-><init>(Lcom/android/settings/CryptKeeper;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 10
    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 11
    invoke-virtual {p0}, Lcom/android/settings/CryptKeeper;->y()V

    :cond_5
    :goto_2
    return-void

    .line 12
    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 13
    iget-boolean v0, p0, Lcom/android/settings/CryptKeeper;->e:Z

    invoke-virtual {p0, v0}, Lcom/android/settings/CryptKeeper;->O(Z)V

    return-void
.end method

.method public final O(Z)V
    .locals 3

    const v0, 0x7f0a0319

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a035e

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    new-instance v2, Lcom/android/settings/CryptKeeper$e;

    invoke-direct {v2, p0, p1}, Lcom/android/settings/CryptKeeper$e;-><init>(Lcom/android/settings/CryptKeeper;Z)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0827

    const v2, 0x7f0a08ef

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v2, 0x7f1208ae

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f1208ad

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v2, 0x7f1208b6

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f1208b5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const p1, 0x7f0a014d

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/CryptKeeper;->B()Landroid/telecom/TelecomManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->isInCall()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/telecom/TelecomManager;->showInCallScreen(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/CryptKeeper;->I()V

    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 2

    const v0, 0x7f0a0305

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/CryptKeeper;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    new-instance v1, Lcom/android/settings/CryptKeeper$h;

    invoke-direct {v1, p0}, Lcom/android/settings/CryptKeeper$h;-><init>(Lcom/android/settings/CryptKeeper;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/CryptKeeper;->B()Landroid/telecom/TelecomManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telecom/TelecomManager;->isInCall()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1208c2

    goto :goto_0

    :cond_1
    const v1, 0x7f1208c1

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    return-void

    :cond_2
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final R()V
    .locals 6

    const-string v0, "CryptKeeper"

    .line 1
    invoke-static {}, Landroid/sysprop/VoldProperties;->encrypt_progress()Ljava/util/Optional;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "error_partially_encrypted"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v3}, Lcom/android/settings/CryptKeeper;->O(Z)V

    return-void

    :cond_0
    const v2, 0x7f1208bb

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settings/CryptKeeper;->F()Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v1, 0x32

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error parsing progress: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v3

    .line 7
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Encryption progress: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :try_start_1
    invoke-static {}, Landroid/sysprop/VoldProperties;->encrypt_time_remaining()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    add-int/lit8 v0, v0, 0x9

    .line 10
    div-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0xa

    int-to-long v4, v0

    .line 11
    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1208bc

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v0

    :catch_1
    :cond_2
    const v0, 0x7f0a0827

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    new-array v5, v4, [Ljava/lang/CharSequence;

    aput-object v1, v5, v3

    .line 14
    invoke-static {v2, v5}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/android/settings/CryptKeeper;->o:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    iget-object v0, p0, Lcom/android/settings/CryptKeeper;->o:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Landroid/sysprop/VoldProperties;->decrypt()Ljava/util/Optional;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/CryptKeeper;->F()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "trigger_restart_framework"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/android/settings/CryptKeeper;->x(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050068

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const-string v0, "statusbar"

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/StatusBarManager;

    iput-object v0, p0, Lcom/android/settings/CryptKeeper;->q:Landroid/app/StatusBarManager;

    const/high16 v1, 0x3270000

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/StatusBarManager;->disable(I)V

    if-eqz p1, :cond_3

    const-string v0, "cooldown"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/CryptKeeper;->f:Z

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/CryptKeeper;->L()V

    const-string p1, "audio"

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/android/settings/CryptKeeper;->p:Landroid/media/AudioManager;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p1

    .line 14
    instance-of v0, p1, Lcom/android/settings/CryptKeeper$j;

    if-eqz v0, :cond_4

    .line 15
    check-cast p1, Lcom/android/settings/CryptKeeper$j;

    .line 16
    iget-object p1, p1, Lcom/android/settings/CryptKeeper$j;->a:Landroid/os/PowerManager$WakeLock;

    iput-object p1, p0, Lcom/android/settings/CryptKeeper;->g:Landroid/os/PowerManager$WakeLock;

    const-string p1, "CryptKeeper"

    const-string v0, "Restoring wakelock from NonConfigurationInstanceState"

    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/CryptKeeper;->g:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    const-string v0, "CryptKeeper"

    const-string v1, "Releasing and destroying wakelock"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/android/settings/CryptKeeper;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/settings/CryptKeeper;->g:Landroid/os/PowerManager$WakeLock;

    :cond_0
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return p3

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/CryptKeeper;->h:Landroid/widget/ImeAwareEditText;

    invoke-virtual {p1, p3}, Landroid/widget/ImeAwareEditText;->setEnabled(Z)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/android/settings/CryptKeeper;->M(Z)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x4

    if-lt p1, v2, :cond_3

    .line 7
    new-instance p1, Lcom/android/settings/CryptKeeper$i;

    invoke-direct {p1, p0, v0}, Lcom/android/settings/CryptKeeper$i;-><init>(Lcom/android/settings/CryptKeeper;Lcom/android/settings/CryptKeeper$a;)V

    new-array v0, v1, [Ljava/lang/String;

    aput-object p2, v0, p3

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/android/settings/CryptKeeper;->h:Landroid/widget/ImeAwareEditText;

    invoke-virtual {p0, p1}, Lcom/android/settings/CryptKeeper;->z(Landroid/view/View;)V

    :goto_1
    return v1
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/CryptKeeper;->w()V

    const/4 p1, 0x0

    return p1
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/settings/CryptKeeper$j;

    iget-object v1, p0, Lcom/android/settings/CryptKeeper;->g:Landroid/os/PowerManager$WakeLock;

    invoke-direct {v0, v1}, Lcom/android/settings/CryptKeeper$j;-><init>(Landroid/os/PowerManager$WakeLock;)V

    const-string v1, "CryptKeeper"

    const-string v2, "Handing wakelock off to NonConfigurationInstanceState"

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/android/settings/CryptKeeper;->g:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/CryptKeeper;->f:Z

    const-string v1, "cooldown"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/CryptKeeper;->N()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/CryptKeeper;->o:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/CryptKeeper;->o:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/CryptKeeper;->w()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/CryptKeeper;->w()V

    const/4 p1, 0x0

    return p1
.end method

.method public final u()V
    .locals 2

    const v0, 0x7f0a0827

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1206fb

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/CryptKeeper;->h:Landroid/widget/ImeAwareEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImeAwareEditText;->setEnabled(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/CryptKeeper;->i:Lcom/android/internal/widget/LockPatternView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternView;->setEnabled(Z)V

    :cond_1
    const v0, 0x7f0a0827

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1208b8

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final w()V
    .locals 1

    const/16 v0, 0x14

    .line 1
    iput v0, p0, Lcom/android/settings/CryptKeeper;->j:I

    return-void
.end method

.method public final y()V
    .locals 3

    const-string v0, "CryptKeeper"

    const-string v1, "Encryption progress screen initializing."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/android/settings/CryptKeeper;->g:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_0

    const-string v1, "Acquiring wakelock."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "power"

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const/16 v2, 0x1a

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/CryptKeeper;->g:Landroid/os/PowerManager$WakeLock;

    .line 6
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    const v0, 0x7f0a06c2

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/settings/CryptKeeper;->M(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/CryptKeeper;->R()V

    return-void
.end method

.method public final z(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/CryptKeeper;->u()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/CryptKeeper;->m:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
