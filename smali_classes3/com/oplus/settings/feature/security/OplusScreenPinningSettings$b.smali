.class public Lcom/oplus/settings/feature/security/OplusScreenPinningSettings$b;
.super Ljava/lang/Object;
.source "OplusScreenPinningSettings.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings$b;->a:Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings$b;->a:Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;

    invoke-static {p2}, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;->q1(Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "use_screen_lock"

    invoke-static {p2, v1, v0}, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;->o1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings$b;->a:Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;

    invoke-static {p2, p1}, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;->r1(Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;Z)Z

    move-result p1

    return p1
.end method
