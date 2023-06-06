.class public Lcom/oplus/settings/feature/privacy/SystemStablePlanController$a;
.super Ljava/lang/Object;
.source "SystemStablePlanController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/privacy/SystemStablePlanController;->displayPreference(Landroidx/preference/PreferenceScreen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/privacy/SystemStablePlanController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/privacy/SystemStablePlanController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/privacy/SystemStablePlanController$a;->a:Lcom/oplus/settings/feature/privacy/SystemStablePlanController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/oplus/settings/feature/privacy/SystemStablePlanController$a;->a:Lcom/oplus/settings/feature/privacy/SystemStablePlanController;

    invoke-static {p2}, Lcom/oplus/settings/feature/privacy/SystemStablePlanController;->access$000(Lcom/oplus/settings/feature/privacy/SystemStablePlanController;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "oplus_customize_system_stable_plan_switch"

    invoke-static {p2, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 p1, 0x1

    return p1
.end method
