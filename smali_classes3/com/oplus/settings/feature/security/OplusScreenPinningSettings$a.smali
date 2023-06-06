.class public Lcom/oplus/settings/feature/security/OplusScreenPinningSettings$a;
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
    iput-object p1, p0, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings$a;->a:Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/feature/security/OplusScreenPinningSettings$a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings$a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings$a;->a:Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;

    invoke-static {v0}, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;->n1(Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "screen_pinning_enable"

    invoke-static {v0, v2, v1}, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;->o1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings$a;->a:Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;->p1(Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;Z)V

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;->B1()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings$a;->a:Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;->C1()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings$a;->a:Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;

    invoke-static {p1}, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;->m1(Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lyd/e;

    invoke-direct {v0, p0, p2}, Lyd/e;-><init>(Lcom/oplus/settings/feature/security/OplusScreenPinningSettings$a;Ljava/lang/Object;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1
.end method
