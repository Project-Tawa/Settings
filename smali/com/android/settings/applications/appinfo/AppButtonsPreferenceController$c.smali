.class public Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$c;
.super Ljava/lang/Object;
.source "AppButtonsPreferenceController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/pm/PackageManager;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;Landroid/content/pm/PackageManager;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$c;->a:Landroid/content/pm/PackageManager;

    .line 3
    iput-object p3, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$c;->b:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$c;->c:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$c;->a:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$c;->b:Ljava/lang/String;

    iget v2, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$c;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V

    return-void
.end method
