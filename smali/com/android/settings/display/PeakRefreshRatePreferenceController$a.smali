.class public Lcom/android/settings/display/PeakRefreshRatePreferenceController$a;
.super Ljava/lang/Object;
.source "PeakRefreshRatePreferenceController.java"

# interfaces
.implements Lcom/android/settings/display/PeakRefreshRatePreferenceController$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/display/PeakRefreshRatePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/display/PeakRefreshRatePreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/display/PeakRefreshRatePreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/display/PeakRefreshRatePreferenceController$a;->a:Lcom/android/settings/display/PeakRefreshRatePreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/display/PeakRefreshRatePreferenceController$a;->a:Lcom/android/settings/display/PeakRefreshRatePreferenceController;

    invoke-static {v0}, Lcom/android/settings/display/PeakRefreshRatePreferenceController;->access$100(Lcom/android/settings/display/PeakRefreshRatePreferenceController;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
