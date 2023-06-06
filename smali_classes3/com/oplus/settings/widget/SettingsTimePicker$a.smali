.class public Lcom/oplus/settings/widget/SettingsTimePicker$a;
.super Landroid/os/Handler;
.source "SettingsTimePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/widget/SettingsTimePicker;
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
    iput-object p1, p0, Lcom/oplus/settings/widget/SettingsTimePicker$a;->a:Lcom/oplus/settings/widget/SettingsTimePicker;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/widget/SettingsTimePicker$a;->a:Lcom/oplus/settings/widget/SettingsTimePicker;

    invoke-static {p1}, Lcom/oplus/settings/widget/SettingsTimePicker;->a(Lcom/oplus/settings/widget/SettingsTimePicker;)Lcom/oplus/settings/widget/SettingsTimePicker$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/settings/widget/SettingsTimePicker$a;->a:Lcom/oplus/settings/widget/SettingsTimePicker;

    invoke-static {p1}, Lcom/oplus/settings/widget/SettingsTimePicker;->b(Lcom/oplus/settings/widget/SettingsTimePicker;)Ljava/util/Calendar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/widget/SettingsTimePicker$a;->a:Lcom/oplus/settings/widget/SettingsTimePicker;

    invoke-static {p1}, Lcom/oplus/settings/widget/SettingsTimePicker;->a(Lcom/oplus/settings/widget/SettingsTimePicker;)Lcom/oplus/settings/widget/SettingsTimePicker$c;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/widget/SettingsTimePicker$a;->a:Lcom/oplus/settings/widget/SettingsTimePicker;

    invoke-static {v0}, Lcom/oplus/settings/widget/SettingsTimePicker;->b(Lcom/oplus/settings/widget/SettingsTimePicker;)Ljava/util/Calendar;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/oplus/settings/widget/SettingsTimePicker$c;->a(Ljava/util/Calendar;)V

    :cond_1
    :goto_0
    return-void
.end method
