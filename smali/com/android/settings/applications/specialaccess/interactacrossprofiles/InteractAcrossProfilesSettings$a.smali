.class public Lcom/android/settings/applications/specialaccess/interactacrossprofiles/InteractAcrossProfilesSettings$a;
.super Ljava/lang/Object;
.source "InteractAcrossProfilesSettings.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/applications/specialaccess/interactacrossprofiles/InteractAcrossProfilesSettings;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/pm/ApplicationInfo;

.field public final synthetic c:Lcom/android/settings/applications/specialaccess/interactacrossprofiles/InteractAcrossProfilesSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/applications/specialaccess/interactacrossprofiles/InteractAcrossProfilesSettings;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/interactacrossprofiles/InteractAcrossProfilesSettings$a;->c:Lcom/android/settings/applications/specialaccess/interactacrossprofiles/InteractAcrossProfilesSettings;

    iput-object p2, p0, Lcom/android/settings/applications/specialaccess/interactacrossprofiles/InteractAcrossProfilesSettings$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/settings/applications/specialaccess/interactacrossprofiles/InteractAcrossProfilesSettings$a;->b:Landroid/content/pm/ApplicationInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 7

    .line 1
    const-class v0, Lcom/android/settings/applications/specialaccess/interactacrossprofiles/InteractAcrossProfilesDetails;

    iget-object v2, p0, Lcom/android/settings/applications/specialaccess/interactacrossprofiles/InteractAcrossProfilesSettings$a;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/settings/applications/specialaccess/interactacrossprofiles/InteractAcrossProfilesSettings$a;->b:Landroid/content/pm/ApplicationInfo;

    iget v3, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v4, p0, Lcom/android/settings/applications/specialaccess/interactacrossprofiles/InteractAcrossProfilesSettings$a;->c:Lcom/android/settings/applications/specialaccess/interactacrossprofiles/InteractAcrossProfilesSettings;

    .line 2
    invoke-virtual {v4}, Lcom/android/settings/applications/specialaccess/interactacrossprofiles/InteractAcrossProfilesSettings;->getMetricsCategory()I

    move-result v6

    const v1, 0x7f120f00

    const/4 v5, -0x1

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/android/settings/applications/AppInfoBase;->s1(Ljava/lang/Class;ILjava/lang/String;ILandroidx/fragment/app/Fragment;II)V

    const/4 p1, 0x1

    return p1
.end method
