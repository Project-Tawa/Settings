.class public Lcom/oplus/settings/feature/sound/stepless/OplusTouchVibrationController$a;
.super Landroid/database/ContentObserver;
.source "OplusTouchVibrationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/sound/stepless/OplusTouchVibrationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/sound/stepless/OplusTouchVibrationController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/sound/stepless/OplusTouchVibrationController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/sound/stepless/OplusTouchVibrationController$a;->a:Lcom/oplus/settings/feature/sound/stepless/OplusTouchVibrationController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/stepless/OplusTouchVibrationController$a;->a:Lcom/oplus/settings/feature/sound/stepless/OplusTouchVibrationController;

    invoke-static {p1}, Lcom/oplus/settings/feature/sound/stepless/OplusTouchVibrationController;->access$000(Lcom/oplus/settings/feature/sound/stepless/OplusTouchVibrationController;)Lcom/oplus/settings/widget/preference/TouchVibrationPreference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/stepless/OplusTouchVibrationController$a;->a:Lcom/oplus/settings/feature/sound/stepless/OplusTouchVibrationController;

    invoke-virtual {p1}, Lt0/a;->isAvailable()Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/stepless/OplusTouchVibrationController$a;->a:Lcom/oplus/settings/feature/sound/stepless/OplusTouchVibrationController;

    invoke-static {v0}, Lcom/oplus/settings/feature/sound/stepless/OplusTouchVibrationController;->access$000(Lcom/oplus/settings/feature/sound/stepless/OplusTouchVibrationController;)Lcom/oplus/settings/widget/preference/TouchVibrationPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/stepless/OplusTouchVibrationController$a;->a:Lcom/oplus/settings/feature/sound/stepless/OplusTouchVibrationController;

    invoke-static {v0}, Lcom/oplus/settings/feature/sound/stepless/OplusTouchVibrationController;->access$100(Lcom/oplus/settings/feature/sound/stepless/OplusTouchVibrationController;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    return-void
.end method
