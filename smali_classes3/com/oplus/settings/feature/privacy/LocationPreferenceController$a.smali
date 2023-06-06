.class public Lcom/oplus/settings/feature/privacy/LocationPreferenceController$a;
.super Landroid/database/ContentObserver;
.source "LocationPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/privacy/LocationPreferenceController;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/privacy/LocationPreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/privacy/LocationPreferenceController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/privacy/LocationPreferenceController$a;->a:Lcom/oplus/settings/feature/privacy/LocationPreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    const-string p1, "LocationPreferenceController"

    const-string v0, "onChange()"

    .line 1
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/privacy/LocationPreferenceController$a;->a:Lcom/oplus/settings/feature/privacy/LocationPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/privacy/LocationPreferenceController;->access$000(Lcom/oplus/settings/feature/privacy/LocationPreferenceController;)Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/privacy/LocationPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
