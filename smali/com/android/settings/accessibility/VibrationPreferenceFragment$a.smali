.class public Lcom/android/settings/accessibility/VibrationPreferenceFragment$a;
.super Landroid/database/ContentObserver;
.source "VibrationPreferenceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/accessibility/VibrationPreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/accessibility/VibrationPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/accessibility/VibrationPreferenceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/accessibility/VibrationPreferenceFragment$a;->a:Lcom/android/settings/accessibility/VibrationPreferenceFragment;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/VibrationPreferenceFragment$a;->a:Lcom/android/settings/accessibility/VibrationPreferenceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/accessibility/VibrationPreferenceFragment$a;->a:Lcom/android/settings/accessibility/VibrationPreferenceFragment;

    .line 2
    invoke-virtual {v1}, Lcom/android/settings/accessibility/VibrationPreferenceFragment;->F1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/VibrationPreferenceFragment$a;->a:Lcom/android/settings/accessibility/VibrationPreferenceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/accessibility/VibrationPreferenceFragment$a;->a:Lcom/android/settings/accessibility/VibrationPreferenceFragment;

    invoke-virtual {p1}, Lcom/android/settings/widget/RadioButtonPickerFragment;->A1()V

    .line 2
    iget-object p1, p0, Lcom/android/settings/accessibility/VibrationPreferenceFragment$a;->a:Lcom/android/settings/accessibility/VibrationPreferenceFragment;

    invoke-virtual {p1}, Lcom/android/settings/accessibility/VibrationPreferenceFragment;->J1()V

    return-void
.end method
