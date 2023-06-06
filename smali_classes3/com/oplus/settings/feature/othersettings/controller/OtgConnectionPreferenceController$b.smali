.class public Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController$b;
.super Landroid/database/ContentObserver;
.source "OtgConnectionPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController$b;->a:Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController$b;->a:Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController;->access$100(Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController;)Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "OtgConnectionPreferenceController"

    const-string v0, "OtgChangeObserver"

    .line 2
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController$b;->a:Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController;->access$000(Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController;)V

    :cond_0
    return-void
.end method
