.class public Lcom/android/settings/accessibility/FloatingMenuFadePreferenceController$a;
.super Landroid/database/ContentObserver;
.source "FloatingMenuFadePreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/accessibility/FloatingMenuFadePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/accessibility/FloatingMenuFadePreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/accessibility/FloatingMenuFadePreferenceController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/accessibility/FloatingMenuFadePreferenceController$a;->a:Lcom/android/settings/accessibility/FloatingMenuFadePreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/accessibility/FloatingMenuFadePreferenceController$a;->a:Lcom/android/settings/accessibility/FloatingMenuFadePreferenceController;

    invoke-static {p1}, Lcom/android/settings/accessibility/FloatingMenuFadePreferenceController;->access$000(Lcom/android/settings/accessibility/FloatingMenuFadePreferenceController;)V

    return-void
.end method
