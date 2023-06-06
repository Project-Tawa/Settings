.class public final Lcom/oplus/settings/feature/othersettings/input/OplusSeparateKeyBoardController$b;
.super Landroid/database/ContentObserver;
.source "OplusSeparateKeyBoardController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/othersettings/input/OplusSeparateKeyBoardController;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/othersettings/input/OplusSeparateKeyBoardController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/othersettings/input/OplusSeparateKeyBoardController;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusSeparateKeyBoardController$b;->a:Lcom/oplus/settings/feature/othersettings/input/OplusSeparateKeyBoardController;

    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onChange, (mPreference == null)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusSeparateKeyBoardController$b;->a:Lcom/oplus/settings/feature/othersettings/input/OplusSeparateKeyBoardController;

    invoke-static {v0}, Lcom/oplus/settings/feature/othersettings/input/OplusSeparateKeyBoardController;->access$getMPreference$p(Lcom/oplus/settings/feature/othersettings/input/OplusSeparateKeyBoardController;)Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OplusSeparateKeyBoardController"

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusSeparateKeyBoardController$b;->a:Lcom/oplus/settings/feature/othersettings/input/OplusSeparateKeyBoardController;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/input/OplusSeparateKeyBoardController;->access$getMPreference$p(Lcom/oplus/settings/feature/othersettings/input/OplusSeparateKeyBoardController;)Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
