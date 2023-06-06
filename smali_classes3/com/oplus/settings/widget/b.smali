.class public final synthetic Lcom/oplus/settings/widget/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/coui/appcompat/widget/COUITimePicker$OnTimeChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/widget/LocalSettingsTimePicker;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/widget/LocalSettingsTimePicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/widget/b;->a:Lcom/oplus/settings/widget/LocalSettingsTimePicker;

    return-void
.end method


# virtual methods
.method public final onTimeChange(Landroid/view/View;Ljava/util/Calendar;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/settings/widget/b;->a:Lcom/oplus/settings/widget/LocalSettingsTimePicker;

    invoke-static {v0, p1, p2}, Lcom/oplus/settings/widget/LocalSettingsTimePicker;->a(Lcom/oplus/settings/widget/LocalSettingsTimePicker;Landroid/view/View;Ljava/util/Calendar;)V

    return-void
.end method
