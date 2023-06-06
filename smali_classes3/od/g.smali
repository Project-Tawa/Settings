.class public final synthetic Lod/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;

.field public final synthetic b:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod/g;->a:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;

    iput-object p2, p0, Lod/g;->b:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lod/g;->a:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;

    iget-object v1, p0, Lod/g;->b:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;

    invoke-static {v0, v1, p1}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->T(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;Landroid/view/View;)V

    return-void
.end method
