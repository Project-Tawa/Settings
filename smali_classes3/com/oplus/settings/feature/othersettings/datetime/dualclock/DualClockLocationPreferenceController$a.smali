.class public Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController$a;
.super Ljava/lang/Object;
.source "DualClockLocationPreferenceController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/preference/Preference;

.field public final synthetic b:Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController;Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController$a;->b:Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController;

    iput-object p2, p0, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController$a;->a:Landroidx/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController$a;->b:Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController;

    invoke-static {v0}, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController;->access$000(Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController;)I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController$a;->b:Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController;

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController$a;->a:Landroidx/preference/Preference;

    invoke-static {v0, p2, v1}, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController;->access$100(Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController;ILandroidx/preference/Preference;)V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method
