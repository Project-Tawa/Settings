.class public Lcom/oplus/settings/feature/othersettings/controller/AccessibilityColorModePreferenceController$a;
.super Ljava/lang/Object;
.source "AccessibilityColorModePreferenceController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/othersettings/controller/AccessibilityColorModePreferenceController;->setChecked(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/settings/feature/othersettings/controller/AccessibilityColorModePreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/othersettings/controller/AccessibilityColorModePreferenceController;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/controller/AccessibilityColorModePreferenceController$a;->b:Lcom/oplus/settings/feature/othersettings/controller/AccessibilityColorModePreferenceController;

    iput-boolean p2, p0, Lcom/oplus/settings/feature/othersettings/controller/AccessibilityColorModePreferenceController$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/othersettings/controller/AccessibilityColorModePreferenceController$a;->a:Z

    invoke-static {v0}, Lpf/a;->d(Z)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/controller/AccessibilityColorModePreferenceController$a;->b:Lcom/oplus/settings/feature/othersettings/controller/AccessibilityColorModePreferenceController;

    iget-boolean v1, p0, Lcom/oplus/settings/feature/othersettings/controller/AccessibilityColorModePreferenceController$a;->a:Z

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/othersettings/controller/AccessibilityColorModePreferenceController;->dcsState(Z)V

    return-void
.end method
