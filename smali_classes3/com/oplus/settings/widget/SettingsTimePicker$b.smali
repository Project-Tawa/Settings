.class public Lcom/oplus/settings/widget/SettingsTimePicker$b;
.super Ljava/lang/Object;
.source "SettingsTimePicker.java"

# interfaces
.implements Lcom/coui/appcompat/widget/COUITimeLimitPicker$OnTimeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/widget/SettingsTimePicker;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/widget/SettingsTimePicker;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/widget/SettingsTimePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/widget/SettingsTimePicker$b;->a:Lcom/oplus/settings/widget/SettingsTimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeChanged(Lcom/coui/appcompat/widget/COUITimeLimitPicker;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/widget/SettingsTimePicker$b;->a:Lcom/oplus/settings/widget/SettingsTimePicker;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/settings/widget/SettingsTimePicker;->c(Lcom/oplus/settings/widget/SettingsTimePicker;Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/widget/SettingsTimePicker$b;->a:Lcom/oplus/settings/widget/SettingsTimePicker;

    invoke-static {p1}, Lcom/oplus/settings/widget/SettingsTimePicker;->b(Lcom/oplus/settings/widget/SettingsTimePicker;)Ljava/util/Calendar;

    move-result-object p1

    const/16 v0, 0xb

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/widget/SettingsTimePicker$b;->a:Lcom/oplus/settings/widget/SettingsTimePicker;

    invoke-static {p1}, Lcom/oplus/settings/widget/SettingsTimePicker;->b(Lcom/oplus/settings/widget/SettingsTimePicker;)Ljava/util/Calendar;

    move-result-object p1

    const/16 p2, 0xc

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/widget/SettingsTimePicker$b;->a:Lcom/oplus/settings/widget/SettingsTimePicker;

    invoke-static {p1}, Lcom/oplus/settings/widget/SettingsTimePicker;->d(Lcom/oplus/settings/widget/SettingsTimePicker;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/widget/SettingsTimePicker$b;->a:Lcom/oplus/settings/widget/SettingsTimePicker;

    invoke-static {p1}, Lcom/oplus/settings/widget/SettingsTimePicker;->e(Lcom/oplus/settings/widget/SettingsTimePicker;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/widget/SettingsTimePicker$b;->a:Lcom/oplus/settings/widget/SettingsTimePicker;

    invoke-static {p1}, Lcom/oplus/settings/widget/SettingsTimePicker;->e(Lcom/oplus/settings/widget/SettingsTimePicker;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
