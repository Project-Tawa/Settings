.class public final synthetic Lcom/oplus/settings/feature/display/darkmodewidget/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/coui/appcompat/widget/COUITimeLimitPicker$OnTimeChangedListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/f;->a:Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;

    return-void
.end method


# virtual methods
.method public final onTimeChanged(Lcom/coui/appcompat/widget/COUITimeLimitPicker;II)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/f;->a:Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;

    invoke-static {v0, p1, p2, p3}, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->k(Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;Lcom/coui/appcompat/widget/COUITimeLimitPicker;II)V

    return-void
.end method
