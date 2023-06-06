.class public final synthetic Lcom/android/settings/accessibility/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/accessibility/l;->a:Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/accessibility/l;->a:Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;

    invoke-static {v0}, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->Q(Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;)Lg4/t;

    move-result-object v0

    return-object v0
.end method
