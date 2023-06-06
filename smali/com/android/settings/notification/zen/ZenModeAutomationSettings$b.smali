.class public Lcom/android/settings/notification/zen/ZenModeAutomationSettings$b;
.super Ljava/lang/Object;
.source "ZenModeAutomationSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/notification/zen/ZenModeAutomationSettings;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/zen/ZenModeAutomationSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/zen/ZenModeAutomationSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModeAutomationSettings$b;->a:Lcom/android/settings/notification/zen/ZenModeAutomationSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeAutomationSettings$b;->a:Lcom/android/settings/notification/zen/ZenModeAutomationSettings;

    invoke-static {p1}, Lcom/android/settings/notification/zen/ZenModeAutomationSettings;->C2(Lcom/android/settings/notification/zen/ZenModeAutomationSettings;)[Z

    move-result-object p1

    aput-boolean p3, p1, p2

    return-void
.end method
