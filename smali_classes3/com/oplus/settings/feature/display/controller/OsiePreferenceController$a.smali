.class public Lcom/oplus/settings/feature/display/controller/OsiePreferenceController$a;
.super Landroid/database/ContentObserver;
.source "OsiePreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/display/controller/OsiePreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/display/controller/OsiePreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/controller/OsiePreferenceController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/display/controller/OsiePreferenceController$a;->a:Lcom/oplus/settings/feature/display/controller/OsiePreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/controller/OsiePreferenceController$a;->a:Lcom/oplus/settings/feature/display/controller/OsiePreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/controller/OsiePreferenceController;->access$100(Lcom/oplus/settings/feature/display/controller/OsiePreferenceController;)Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/display/controller/OsiePreferenceController$a;->a:Lcom/oplus/settings/feature/display/controller/OsiePreferenceController;

    invoke-static {v0}, Lcom/oplus/settings/feature/display/controller/OsiePreferenceController;->access$000(Lcom/oplus/settings/feature/display/controller/OsiePreferenceController;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpf/m0;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121568

    goto :goto_0

    :cond_0
    const v0, 0x7f121563

    :goto_0
    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->setSummary(I)V

    return-void
.end method
