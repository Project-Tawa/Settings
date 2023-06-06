.class public Lcom/android/settings/display/AutoRotatePreferenceController$a;
.super Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;
.source "AutoRotatePreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/display/AutoRotatePreferenceController;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/display/AutoRotatePreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/display/AutoRotatePreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/display/AutoRotatePreferenceController$a;->a:Lcom/android/settings/display/AutoRotatePreferenceController;

    invoke-direct {p0}, Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/display/AutoRotatePreferenceController$a;->a:Lcom/android/settings/display/AutoRotatePreferenceController;

    invoke-static {v0}, Lcom/android/settings/display/AutoRotatePreferenceController;->access$000(Lcom/android/settings/display/AutoRotatePreferenceController;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/display/AutoRotatePreferenceController$a;->a:Lcom/android/settings/display/AutoRotatePreferenceController;

    invoke-static {v0}, Lcom/android/settings/display/AutoRotatePreferenceController;->access$000(Lcom/android/settings/display/AutoRotatePreferenceController;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/display/AutoRotatePreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method
