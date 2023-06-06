.class public Lcom/android/settings/location/LocationSettingsFooterPreferenceController$a;
.super Ljava/lang/Object;
.source "LocationSettingsFooterPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/location/LocationSettingsFooterPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/content/pm/ApplicationInfo;


# direct methods
.method public constructor <init>(ILandroid/content/pm/ApplicationInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/settings/location/LocationSettingsFooterPreferenceController$a;->a:I

    .line 3
    iput-object p2, p0, Lcom/android/settings/location/LocationSettingsFooterPreferenceController$a;->b:Landroid/content/pm/ApplicationInfo;

    return-void
.end method
