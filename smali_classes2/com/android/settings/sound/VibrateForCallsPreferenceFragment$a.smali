.class public Lcom/android/settings/sound/VibrateForCallsPreferenceFragment$a;
.super Lcom/android/settingslib/widget/c;
.source "VibrateForCallsPreferenceFragment.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/sound/VibrateForCallsPreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final synthetic d:Lcom/android/settings/sound/VibrateForCallsPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/sound/VibrateForCallsPreferenceFragment;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/sound/VibrateForCallsPreferenceFragment$a;->d:Lcom/android/settings/sound/VibrateForCallsPreferenceFragment;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/c;-><init>(Z)V

    .line 3
    iput-object p2, p0, Lcom/android/settings/sound/VibrateForCallsPreferenceFragment$a;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/android/settings/sound/VibrateForCallsPreferenceFragment$a;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/sound/VibrateForCallsPreferenceFragment$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/sound/VibrateForCallsPreferenceFragment$a;->d:Lcom/android/settings/sound/VibrateForCallsPreferenceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/sound/VibrateForCallsPreferenceFragment$a;->c:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
