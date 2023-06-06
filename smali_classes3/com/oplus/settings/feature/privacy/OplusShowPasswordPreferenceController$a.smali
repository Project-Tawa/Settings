.class public Lcom/oplus/settings/feature/privacy/OplusShowPasswordPreferenceController$a;
.super Ljava/lang/Object;
.source "OplusShowPasswordPreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/privacy/OplusShowPasswordPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/privacy/OplusShowPasswordPreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/privacy/OplusShowPasswordPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/privacy/OplusShowPasswordPreferenceController$a;->a:Lcom/oplus/settings/feature/privacy/OplusShowPasswordPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/oplus/settings/feature/privacy/OplusShowPasswordPreferenceController$a;->a:Lcom/oplus/settings/feature/privacy/OplusShowPasswordPreferenceController;

    invoke-static {p2}, Lcom/oplus/settings/feature/privacy/OplusShowPasswordPreferenceController;->access$000(Lcom/oplus/settings/feature/privacy/OplusShowPasswordPreferenceController;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "show_password"

    invoke-static {p2, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 4
    :goto_0
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/privacy/OplusShowPasswordPreferenceController$a;->a:Lcom/oplus/settings/feature/privacy/OplusShowPasswordPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/privacy/OplusShowPasswordPreferenceController;->access$100(Lcom/oplus/settings/feature/privacy/OplusShowPasswordPreferenceController;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "20012"

    const-string v2, "show_password_state_update"

    invoke-static {p1, v1, v2, p2, v0}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const/4 p1, 0x1

    return p1
.end method
