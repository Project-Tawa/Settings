.class public Lcom/oplus/settings/feature/display/screencolortemp/ScreenColorTemperatureNewPreference$a;
.super Ljava/lang/Object;
.source "ScreenColorTemperatureNewPreference.java"

# interfaces
.implements Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/display/screencolortemp/ScreenColorTemperatureNewPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/display/screencolortemp/ScreenColorTemperatureNewPreference;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/screencolortemp/ScreenColorTemperatureNewPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/display/screencolortemp/ScreenColorTemperatureNewPreference$a;->a:Lcom/oplus/settings/feature/display/screencolortemp/ScreenColorTemperatureNewPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/screencolortemp/ScreenColorTemperatureNewPreference$a;->a:Lcom/oplus/settings/feature/display/screencolortemp/ScreenColorTemperatureNewPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/oplus/settings/feature/display/screencolortemp/ScreenColorTemperatureNewPreference;->k(Landroid/content/Context;I)V

    return-void
.end method

.method public onStartTrackingTouch(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;)V
    .locals 0

    return-void
.end method
