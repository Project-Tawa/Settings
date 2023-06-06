.class public Lcom/oplus/settings/widget/SettingsDatePicker;
.super Lcom/coui/appcompat/widget/COUIDatePicker;
.source "SettingsDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/widget/SettingsDatePicker$b;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/settings/widget/SettingsDatePicker$b;

.field public b:Ljava/util/Calendar;

.field public c:Z

.field public e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIDatePicker;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/oplus/settings/widget/SettingsDatePicker$a;

    invoke-direct {p1, p0}, Lcom/oplus/settings/widget/SettingsDatePicker$a;-><init>(Lcom/oplus/settings/widget/SettingsDatePicker;)V

    iput-object p1, p0, Lcom/oplus/settings/widget/SettingsDatePicker;->e:Landroid/os/Handler;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/widget/SettingsDatePicker;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/COUIDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/oplus/settings/widget/SettingsDatePicker$a;

    invoke-direct {p1, p0}, Lcom/oplus/settings/widget/SettingsDatePicker$a;-><init>(Lcom/oplus/settings/widget/SettingsDatePicker;)V

    iput-object p1, p0, Lcom/oplus/settings/widget/SettingsDatePicker;->e:Landroid/os/Handler;

    .line 6
    invoke-virtual {p0}, Lcom/oplus/settings/widget/SettingsDatePicker;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/widget/COUIDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/oplus/settings/widget/SettingsDatePicker$a;

    invoke-direct {p1, p0}, Lcom/oplus/settings/widget/SettingsDatePicker$a;-><init>(Lcom/oplus/settings/widget/SettingsDatePicker;)V

    iput-object p1, p0, Lcom/oplus/settings/widget/SettingsDatePicker;->e:Landroid/os/Handler;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/settings/widget/SettingsDatePicker;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/widget/SettingsDatePicker;Lcom/coui/appcompat/widget/COUIDatePicker;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/settings/widget/SettingsDatePicker;->f(Lcom/coui/appcompat/widget/COUIDatePicker;III)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/settings/widget/SettingsDatePicker;)Lcom/oplus/settings/widget/SettingsDatePicker$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/widget/SettingsDatePicker;->a:Lcom/oplus/settings/widget/SettingsDatePicker$b;

    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/settings/widget/SettingsDatePicker;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/widget/SettingsDatePicker;->b:Ljava/util/Calendar;

    return-object p0
.end method

.method private synthetic f(Lcom/coui/appcompat/widget/COUIDatePicker;III)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/widget/SettingsDatePicker;->b:Ljava/util/Calendar;

    .line 2
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 3
    iget-boolean p1, p0, Lcom/oplus/settings/widget/SettingsDatePicker;->c:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/widget/SettingsDatePicker;->e:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/widget/SettingsDatePicker;->e:Landroid/os/Handler;

    const-wide/16 p3, 0x1f4

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/SettingsDatePicker;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LocalColorDatePicker"

    const-string v2, "hasTimeSetMessage"

    .line 2
    invoke-static {v0, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/oplus/settings/widget/SettingsDatePicker;->c:Z

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v2, p0, Lcom/oplus/settings/widget/SettingsDatePicker;->c:Z

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/widget/SettingsDatePicker;->e:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/widget/SettingsDatePicker;->e:Landroid/os/Handler;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean v1, p0, Lcom/oplus/settings/widget/SettingsDatePicker;->c:Z

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/widget/SettingsDatePicker;->e:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 10
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/oplus/settings/widget/SettingsDatePicker;->c:Z

    .line 2
    new-instance v0, Lcom/oplus/settings/widget/d;

    invoke-direct {v0, p0}, Lcom/oplus/settings/widget/d;-><init>(Lcom/oplus/settings/widget/SettingsDatePicker;)V

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUIDatePicker;->setOnDateChangedListener(Lcom/coui/appcompat/widget/COUIDatePicker$OnDateChangedListener;)V

    return-void
.end method

.method public setOnDateChangeEndListener(Lcom/oplus/settings/widget/SettingsDatePicker$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/widget/SettingsDatePicker;->a:Lcom/oplus/settings/widget/SettingsDatePicker$b;

    return-void
.end method
