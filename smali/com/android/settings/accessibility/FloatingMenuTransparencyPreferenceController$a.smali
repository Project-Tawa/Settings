.class public Lcom/android/settings/accessibility/FloatingMenuTransparencyPreferenceController$a;
.super Landroid/database/ContentObserver;
.source "FloatingMenuTransparencyPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/accessibility/FloatingMenuTransparencyPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/accessibility/FloatingMenuTransparencyPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/accessibility/FloatingMenuTransparencyPreferenceController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/accessibility/FloatingMenuTransparencyPreferenceController$a;->a:Lcom/android/settings/accessibility/FloatingMenuTransparencyPreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/accessibility/FloatingMenuTransparencyPreferenceController$a;->a:Lcom/android/settings/accessibility/FloatingMenuTransparencyPreferenceController;

    invoke-static {p1}, Lcom/android/settings/accessibility/FloatingMenuTransparencyPreferenceController;->access$000(Lcom/android/settings/accessibility/FloatingMenuTransparencyPreferenceController;)V

    return-void
.end method
