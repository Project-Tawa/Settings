.class public Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;
.super Ljava/lang/Object;
.source "COUIKeyboardHelper.java"

# interfaces
.implements Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardActionListener;


# static fields
.field private static final KEYBOARD_MODE_NUMERIC:I = 0x3

.field private static final KEYBOARD_MODE_QWERTY:I = 0x1

.field private static final KEYBOARD_MODE_SPECIAL_SYMBOLS:I = 0x4

.field private static final KEYBOARD_MODE_SYMBOLS:I = 0x2

.field private static final KEYBOARD_STATE_CAPSLOCK:I = 0x2

.field private static final KEYBOARD_STATE_NORMAL:I = 0x0

.field private static final KEYBOARD_STATE_SHIFTED:I = 0x1

.field private static final NUMERIC:I = 0x0

.field private static final QWERTY:I = 0x1

.field private static final SPECIAL_SYMBOLS:I = 0x3

.field private static final SYMBOLS:I = 0x2

.field private static final TAG:Ljava/lang/String; = "KeyboardHelper"


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private final mContext:Landroid/content/Context;

.field private mEnableHaptics:Z

.field public mIMM:Landroid/view/inputmethod/InputMethodManager;

.field private mIsLinearMotorVersion:Z

.field private mKeyboardState:I

.field private mKeyboardType:I

.field private final mKeyboardView:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

.field private mKeyboards:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;",
            ">;"
        }
    .end annotation
.end field

.field private mLayouts:[I

.field private mNumberKeyboard:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

.field private mPlayVoice:Z

.field private mQwertyKeyboard:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

.field private mShiftIcon:Landroid/graphics/drawable/Drawable;

.field private mShiftLockIcon:Landroid/graphics/drawable/Drawable;

.field private mShiftedIcon:Landroid/graphics/drawable/Drawable;

.field private mSpecialSymbolsKeyboard:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

.field private mSymbolsKeyboard:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

.field private final mTargetView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mKeyboardType:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mKeyboardState:I

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mKeyboards:Ljava/util/ArrayList;

    .line 5
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mEnableHaptics:Z

    .line 6
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mPlayVoice:Z

    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 7
    sget v3, Lyg/p;->a:I

    aput v3, v2, v1

    sget v1, Lyg/p;->b:I

    aput v1, v2, v0

    sget v1, Lyg/p;->d:I

    const/4 v3, 0x2

    aput v1, v2, v3

    sget v1, Lyg/p;->c:I

    const/4 v3, 0x3

    aput v1, v2, v3

    iput-object v2, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mLayouts:[I

    .line 8
    iput-object p1, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mContext:Landroid/content/Context;

    .line 9
    iput-object p3, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mTargetView:Landroid/view/View;

    .line 10
    iput-object p2, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mKeyboardView:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    .line 11
    invoke-virtual {p2, p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->setOnKeyboardActionListener(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$OnKeyboardActionListener;)V

    .line 12
    invoke-static {p1}, Lz6/g0;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mIsLinearMotorVersion:Z

    if-eqz p3, :cond_0

    .line 13
    invoke-virtual {p3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 14
    :cond_0
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->setKeyboardType(I)V

    .line 15
    invoke-direct {p0}, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->createSecurityKeyboards()V

    .line 16
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->setKeyboardMode(I)V

    return-void
.end method

.method private createSecurityKeyboards()V
    .locals 6

    .line 1
    new-instance v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mLayouts:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mQwertyKeyboard:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    .line 2
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->setKeyboardType(I)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mKeyboards:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mQwertyKeyboard:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mLayouts:[I

    aget v2, v2, v4

    invoke-direct {v0, v1, v2, v4}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mNumberKeyboard:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->setKeyboardType(I)V

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mKeyboards:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mNumberKeyboard:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    iget-object v2, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mLayouts:[I

    const/4 v5, 0x2

    aget v3, v3, v5

    invoke-direct {v0, v2, v3, v4}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mSymbolsKeyboard:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    .line 8
    invoke-virtual {v0, v5}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->setKeyboardType(I)V

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mKeyboards:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mSymbolsKeyboard:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    iget-object v2, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mLayouts:[I

    aget v1, v3, v1

    invoke-direct {v0, v2, v1, v4}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mSpecialSymbolsKeyboard:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->setKeyboardType(I)V

    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mKeyboards:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mSpecialSymbolsKeyboard:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getAudioManager()Landroid/media/AudioManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mKeyboardView:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mAudioManager:Landroid/media/AudioManager;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mAudioManager:Landroid/media/AudioManager;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mAudioManager:Landroid/media/AudioManager;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getAudioManager called when there is no mView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private handleCharacter(I[I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mKeyboardView:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    invoke-virtual {p2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getNewShifted()I

    move-result p2

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/16 p2, 0x20

    if-eq p1, p2, :cond_0

    const/16 p2, 0xa

    if-eq p1, p2, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(I)I

    move-result p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->sendKeyEventsToTarget(I)V

    return-void
.end method

.method private handleClose()V
    .locals 0

    return-void
.end method

.method private handleModeChange(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mKeyboardView:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getKeyboard()Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mNumberKeyboard:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    const/4 v2, -0x2

    if-ne v0, v1, :cond_0

    if-ne p1, v2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mSymbolsKeyboard:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    goto :goto_1

    :cond_0
    const/4 v3, -0x6

    if-ne v0, v1, :cond_1

    if-ne p1, v3, :cond_1

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mQwertyKeyboard:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    goto :goto_1

    .line 5
    :cond_1
    iget-object v4, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mQwertyKeyboard:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    if-ne v0, v4, :cond_2

    if-ne p1, v2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mSymbolsKeyboard:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    goto :goto_1

    :cond_2
    if-ne v0, v4, :cond_3

    if-ne p1, v3, :cond_3

    :goto_0
    move-object p1, v1

    goto :goto_1

    .line 7
    :cond_3
    iget-object v5, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mSymbolsKeyboard:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    if-ne v0, v5, :cond_5

    if-ne p1, v2, :cond_5

    :cond_4
    move-object p1, v4

    goto :goto_1

    :cond_5
    if-ne v0, v5, :cond_6

    if-ne p1, v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, -0x7

    if-ne v0, v5, :cond_7

    if-ne p1, v2, :cond_7

    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mSpecialSymbolsKeyboard:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    goto :goto_1

    .line 9
    :cond_7
    iget-object v6, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mSpecialSymbolsKeyboard:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    if-ne v0, v6, :cond_8

    if-ne p1, v2, :cond_8

    move-object p1, v5

    goto :goto_1

    :cond_8
    if-ne v0, v6, :cond_4

    if-ne p1, v3, :cond_4

    goto :goto_0

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mKeyboardView:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    const/4 v2, 0x0

    if-eq p1, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_2

    :cond_9
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->setPreviewEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mKeyboardView:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->setKeyboard(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;)V

    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mQwertyKeyboard:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    if-ne p1, v0, :cond_a

    .line 13
    iput v2, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mKeyboardState:I

    .line 14
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->updateShiftKeyIcon(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;)V

    .line 15
    iget-object p1, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mKeyboardView:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    iget v0, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mKeyboardState:I

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->setNewShifted(I)V

    :cond_a
    return-void
.end method

.method private handleShift(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mKeyboardView:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getKeyboard()Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mQwertyKeyboard:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget v1, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mKeyboardState:I

    if-nez v1, :cond_2

    .line 4
    iput v2, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mKeyboardState:I

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    if-ne v1, v2, :cond_4

    if-nez p1, :cond_3

    .line 5
    iput v4, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mKeyboardState:I

    goto :goto_1

    .line 6
    :cond_3
    iput v3, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mKeyboardState:I

    goto :goto_1

    :cond_4
    if-ne v1, v4, :cond_5

    .line 7
    iput v3, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mKeyboardState:I

    .line 8
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mKeyboardView:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->setKeyboard(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;)V

    .line 9
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->updateShiftKeyIcon(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;)V

    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mKeyboardView:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    iget v0, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mKeyboardState:I

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->setNewShifted(I)V

    return-void
.end method

.method private performHapticFeedback()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mIsLinearMotorVersion:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mKeyboardView:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    const/16 v1, 0x12e

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mEnableHaptics:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mKeyboardView:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z

    :cond_1
    return-void
.end method

.method private performKeyVoiceFeedback()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mPlayVoice:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    :cond_0
    return-void
.end method

.method private sendDownUpKeyEvents(I)V
    .locals 0

    return-void
.end method

.method private sendKeyEventsToTarget(I)V
    .locals 0

    return-void
.end method

.method private setVoiceEanble(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mPlayVoice:Z

    return-void
.end method

.method private updateShiftKeyIcon(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mQwertyKeyboard:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/g;->S:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mShiftIcon:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/g;->U:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mShiftedIcon:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/g;->T:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mShiftLockIcon:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->getShiftKeyIndex()I

    move-result v0

    .line 6
    iget v1, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mKeyboardState:I

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->getKeys()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;

    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mShiftIcon:Landroid/graphics/drawable/Drawable;

    iput-object v0, p1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->getKeys()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;

    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mShiftedIcon:Landroid/graphics/drawable/Drawable;

    iput-object v0, p1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->getKeys()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;

    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mShiftLockIcon:Landroid/graphics/drawable/Drawable;

    iput-object v0, p1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public getIconForImeAction(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    and-int/lit16 p1, p1, 0xff

    packed-switch p1, :pswitch_data_0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyg/g;->J:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyg/g;->L:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyg/g;->K:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyg/g;->M:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    iget-object p1, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyg/g;->J:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public handleBackspace()V
    .locals 1

    const/16 v0, 0x43

    .line 1
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->sendDownUpKeyEvents(I)V

    return-void
.end method

.method public handleClear()V
    .locals 1

    const/16 v0, 0x1c

    .line 1
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->sendDownUpKeyEvents(I)V

    return-void
.end method

.method public onKey(I[I)V
    .locals 2

    const/4 v0, -0x5

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->handleBackspace()V

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 2
    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->handleShift(Z)V

    goto :goto_1

    :cond_1
    const/4 v0, -0x2

    if-eq p1, v0, :cond_4

    const/4 v0, -0x7

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, -0x6

    if-ne p1, v0, :cond_3

    .line 3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->handleModeChange(I)V

    goto :goto_1

    .line 4
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->handleCharacter(I[I)V

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mKeyboardView:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getKeyboard()Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    move-result-object p1

    .line 6
    iget p2, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mKeyboardState:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mQwertyKeyboard:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    if-ne p1, p2, :cond_5

    .line 7
    iput v1, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mKeyboardState:I

    .line 8
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->updateShiftKeyIcon(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;)V

    .line 9
    iget-object p2, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mKeyboardView:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    invoke-virtual {p2, p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->setKeyboard(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;)V

    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mKeyboardView:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    iget p2, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mKeyboardState:I

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->setNewShifted(I)V

    goto :goto_1

    .line 11
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->handleModeChange(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onPress(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->performHapticFeedback()V

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->performKeyVoiceFeedback()V

    :cond_0
    return-void
.end method

.method public onRelease(I)V
    .locals 0

    return-void
.end method

.method public onText(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setEnableHaptics(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mEnableHaptics:Z

    return-void
.end method

.method public setKeyboardMode(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "show_password"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    const/4 v0, 0x3

    if-eq p1, v2, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mKeyboardView:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    iget-object v3, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mSpecialSymbolsKeyboard:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->setKeyboard(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mKeyboardView:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    iget-object v3, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mNumberKeyboard:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->setKeyboard(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mKeyboardView:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    iget-object v3, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mSymbolsKeyboard:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->setKeyboard(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;)V

    .line 5
    iput v2, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mKeyboardState:I

    goto :goto_0

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mKeyboardView:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    iget-object v3, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mQwertyKeyboard:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->setKeyboard(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;)V

    .line 7
    iput v2, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mKeyboardState:I

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mKeyboardView:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    if-eq p1, v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->setPreviewEnabled(Z)V

    .line 9
    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mKeyboardType:I

    .line 10
    invoke-direct {p0, v2}, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->handleShift(Z)V

    return-void
.end method

.method public setVibratePattern(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz p1, :cond_0

    const-string p1, "KeyboardHelper"

    const-string v1, "Vibrate pattern missing"

    .line 2
    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public swipeDown()V
    .locals 0

    return-void
.end method

.method public swipeLeft()V
    .locals 0

    return-void
.end method

.method public swipeRight()V
    .locals 0

    return-void
.end method

.method public swipeUp()V
    .locals 0

    return-void
.end method

.method public updateEndKey(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mKeyboards:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    .line 9
    invoke-virtual {v1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->getKeys()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;

    .line 10
    iget-object v3, v2, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->codes:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    const/16 v4, 0xa

    if-ne v3, v4, :cond_1

    const/4 v1, 0x0

    .line 11
    iput-object v1, v2, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->label:Ljava/lang/CharSequence;

    .line 12
    iput-object p1, v2, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mKeyboardView:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->invalidateAllKeys()V

    return-void
.end method

.method public updateEndKey(Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/m;->U:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mKeyboards:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    .line 3
    invoke-virtual {v2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->getKeys()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;

    .line 4
    iget-object v4, v3, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->codes:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    const/16 v5, 0xa

    if-ne v4, v5, :cond_1

    if-eqz p1, :cond_2

    move-object v2, p1

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 5
    :goto_1
    iput-object v2, v3, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->label:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 6
    iput-object v2, v3, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;->mKeyboardView:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->invalidateAllKeys()V

    return-void
.end method
