.class public Lcom/android/settings/accessibility/ReduceBrightColorsPreferenceController$a;
.super Landroid/database/ContentObserver;
.source "ReduceBrightColorsPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/accessibility/ReduceBrightColorsPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/accessibility/ReduceBrightColorsPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/accessibility/ReduceBrightColorsPreferenceController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/accessibility/ReduceBrightColorsPreferenceController$a;->a:Lcom/android/settings/accessibility/ReduceBrightColorsPreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "reduce_bright_colors_activated"

    .line 2
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/android/settings/accessibility/ReduceBrightColorsPreferenceController$a;->a:Lcom/android/settings/accessibility/ReduceBrightColorsPreferenceController;

    invoke-static {p1}, Lcom/android/settings/accessibility/ReduceBrightColorsPreferenceController;->access$000(Lcom/android/settings/accessibility/ReduceBrightColorsPreferenceController;)Lcom/android/settings/widget/PrimarySwitchPreference;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settings/accessibility/ReduceBrightColorsPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_1
    return-void
.end method
