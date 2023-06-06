.class public Lcom/oplus/settings/widget/LocalSettingsTimePicker$a;
.super Landroid/os/Handler;
.source "LocalSettingsTimePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/widget/LocalSettingsTimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/widget/LocalSettingsTimePicker;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/widget/LocalSettingsTimePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/widget/LocalSettingsTimePicker$a;->a:Lcom/oplus/settings/widget/LocalSettingsTimePicker;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/widget/LocalSettingsTimePicker$a;->a:Lcom/oplus/settings/widget/LocalSettingsTimePicker;

    invoke-static {p1}, Lcom/oplus/settings/widget/LocalSettingsTimePicker;->b(Lcom/oplus/settings/widget/LocalSettingsTimePicker;)Lcom/oplus/settings/widget/LocalSettingsTimePicker$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/settings/widget/LocalSettingsTimePicker$a;->a:Lcom/oplus/settings/widget/LocalSettingsTimePicker;

    invoke-static {p1}, Lcom/oplus/settings/widget/LocalSettingsTimePicker;->c(Lcom/oplus/settings/widget/LocalSettingsTimePicker;)Ljava/util/Calendar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/widget/LocalSettingsTimePicker$a;->a:Lcom/oplus/settings/widget/LocalSettingsTimePicker;

    invoke-static {p1}, Lcom/oplus/settings/widget/LocalSettingsTimePicker;->b(Lcom/oplus/settings/widget/LocalSettingsTimePicker;)Lcom/oplus/settings/widget/LocalSettingsTimePicker$b;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/widget/LocalSettingsTimePicker$a;->a:Lcom/oplus/settings/widget/LocalSettingsTimePicker;

    invoke-static {v0}, Lcom/oplus/settings/widget/LocalSettingsTimePicker;->c(Lcom/oplus/settings/widget/LocalSettingsTimePicker;)Ljava/util/Calendar;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/oplus/settings/widget/LocalSettingsTimePicker$b;->a(Ljava/util/Calendar;)V

    :cond_1
    :goto_0
    return-void
.end method
