.class public Lcom/android/settings/display/SmartAutoRotatePreferenceFragment$a;
.super Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;
.source "SmartAutoRotatePreferenceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment$a;->a:Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;

    invoke-direct {p0}, Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment$a;->a:Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;

    invoke-static {v0}, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;->f2(Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;)Lcom/android/settings/display/AutoRotateSwitchBarController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment$a;->a:Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;

    invoke-static {v0}, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;->f2(Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;)Lcom/android/settings/display/AutoRotateSwitchBarController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/display/AutoRotateSwitchBarController;->a()V

    :cond_0
    return-void
.end method
