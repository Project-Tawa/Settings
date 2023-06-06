.class public Lcom/oplus/settings/widget/SettingsDatePicker$a;
.super Landroid/os/Handler;
.source "SettingsDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/widget/SettingsDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/widget/SettingsDatePicker;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/widget/SettingsDatePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/widget/SettingsDatePicker$a;->a:Lcom/oplus/settings/widget/SettingsDatePicker;

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
    iget-object p1, p0, Lcom/oplus/settings/widget/SettingsDatePicker$a;->a:Lcom/oplus/settings/widget/SettingsDatePicker;

    invoke-static {p1}, Lcom/oplus/settings/widget/SettingsDatePicker;->b(Lcom/oplus/settings/widget/SettingsDatePicker;)Lcom/oplus/settings/widget/SettingsDatePicker$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/settings/widget/SettingsDatePicker$a;->a:Lcom/oplus/settings/widget/SettingsDatePicker;

    invoke-static {p1}, Lcom/oplus/settings/widget/SettingsDatePicker;->c(Lcom/oplus/settings/widget/SettingsDatePicker;)Ljava/util/Calendar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/widget/SettingsDatePicker$a;->a:Lcom/oplus/settings/widget/SettingsDatePicker;

    invoke-static {p1}, Lcom/oplus/settings/widget/SettingsDatePicker;->b(Lcom/oplus/settings/widget/SettingsDatePicker;)Lcom/oplus/settings/widget/SettingsDatePicker$b;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/widget/SettingsDatePicker$a;->a:Lcom/oplus/settings/widget/SettingsDatePicker;

    invoke-static {v0}, Lcom/oplus/settings/widget/SettingsDatePicker;->c(Lcom/oplus/settings/widget/SettingsDatePicker;)Ljava/util/Calendar;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/oplus/settings/widget/SettingsDatePicker$b;->B(Ljava/util/Calendar;)V

    :cond_1
    :goto_0
    return-void
.end method
