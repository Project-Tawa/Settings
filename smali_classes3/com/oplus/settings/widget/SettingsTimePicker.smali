.class public Lcom/oplus/settings/widget/SettingsTimePicker;
.super Lcom/coui/appcompat/widget/COUITimeLimitPicker;
.source "SettingsTimePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/widget/SettingsTimePicker$d;,
        Lcom/oplus/settings/widget/SettingsTimePicker$c;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/oplus/settings/widget/SettingsTimePicker$c;

.field public c:Ljava/util/Calendar;

.field public e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/settings/widget/SettingsTimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/widget/SettingsTimePicker;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/oplus/settings/widget/SettingsTimePicker$a;

    invoke-direct {p1, p0}, Lcom/oplus/settings/widget/SettingsTimePicker$a;-><init>(Lcom/oplus/settings/widget/SettingsTimePicker;)V

    iput-object p1, p0, Lcom/oplus/settings/widget/SettingsTimePicker;->e:Landroid/os/Handler;

    .line 5
    invoke-virtual {p0}, Lcom/oplus/settings/widget/SettingsTimePicker;->g()V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/oplus/settings/widget/SettingsTimePicker;->a:Z

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setTextVisibility(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/widget/SettingsTimePicker;)Lcom/oplus/settings/widget/SettingsTimePicker$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/widget/SettingsTimePicker;->b:Lcom/oplus/settings/widget/SettingsTimePicker$c;

    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/settings/widget/SettingsTimePicker;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/widget/SettingsTimePicker;->c:Ljava/util/Calendar;

    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/settings/widget/SettingsTimePicker;Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/widget/SettingsTimePicker;->c:Ljava/util/Calendar;

    return-object p1
.end method

.method public static synthetic d(Lcom/oplus/settings/widget/SettingsTimePicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/widget/SettingsTimePicker;->a:Z

    return p0
.end method

.method public static synthetic e(Lcom/oplus/settings/widget/SettingsTimePicker;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/widget/SettingsTimePicker;->e:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/oplus/settings/widget/SettingsTimePicker;->a:Z

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v3, p0, Lcom/oplus/settings/widget/SettingsTimePicker;->a:Z

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/widget/SettingsTimePicker;->e:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/widget/SettingsTimePicker;->e:Landroid/os/Handler;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean v1, p0, Lcom/oplus/settings/widget/SettingsTimePicker;->a:Z

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/widget/SettingsTimePicker;->e:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 10
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/SettingsTimePicker;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SettingsTimePicker"

    const-string v1, "hasTimeSetMessage"

    .line 2
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/oplus/settings/widget/SettingsTimePicker;->a:Z

    .line 2
    new-instance v0, Lcom/oplus/settings/widget/SettingsTimePicker$b;

    invoke-direct {v0, p0}, Lcom/oplus/settings/widget/SettingsTimePicker$b;-><init>(Lcom/oplus/settings/widget/SettingsTimePicker;)V

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setOnTimeChangedListener(Lcom/coui/appcompat/widget/COUITimeLimitPicker$OnTimeChangedListener;)V

    return-void
.end method

.method public setOnTimeChangeEndListener(Lcom/oplus/settings/widget/SettingsTimePicker$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/widget/SettingsTimePicker;->b:Lcom/oplus/settings/widget/SettingsTimePicker$c;

    return-void
.end method

.method public setOnTouchEndListener(Lcom/oplus/settings/widget/SettingsTimePicker$d;)V
    .locals 0

    return-void
.end method
