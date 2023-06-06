.class public Lcom/android/settings/security/ScreenPinningSettings$a;
.super Ljava/lang/Object;
.source "ScreenPinningSettings.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/security/ScreenPinningSettings;->v1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/security/ScreenPinningSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/security/ScreenPinningSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/security/ScreenPinningSettings$a;->a:Lcom/android/settings/security/ScreenPinningSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/security/ScreenPinningSettings$a;->a:Lcom/android/settings/security/ScreenPinningSettings;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/android/settings/security/ScreenPinningSettings;->m1(Lcom/android/settings/security/ScreenPinningSettings;Z)Z

    move-result p1

    return p1
.end method
