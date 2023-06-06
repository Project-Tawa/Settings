.class public final synthetic Lod/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;

.field public final synthetic b:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod/i;->a:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;

    iput-object p2, p0, Lod/i;->b:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lod/i;->a:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;

    iget-object v1, p0, Lod/i;->b:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;

    invoke-static {v0, v1, p1, p2}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->U(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
