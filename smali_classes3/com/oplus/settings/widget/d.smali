.class public final synthetic Lcom/oplus/settings/widget/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/coui/appcompat/widget/COUIDatePicker$OnDateChangedListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/widget/SettingsDatePicker;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/widget/SettingsDatePicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/widget/d;->a:Lcom/oplus/settings/widget/SettingsDatePicker;

    return-void
.end method


# virtual methods
.method public final onDateChanged(Lcom/coui/appcompat/widget/COUIDatePicker;III)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/settings/widget/d;->a:Lcom/oplus/settings/widget/SettingsDatePicker;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/oplus/settings/widget/SettingsDatePicker;->a(Lcom/oplus/settings/widget/SettingsDatePicker;Lcom/coui/appcompat/widget/COUIDatePicker;III)V

    return-void
.end method
