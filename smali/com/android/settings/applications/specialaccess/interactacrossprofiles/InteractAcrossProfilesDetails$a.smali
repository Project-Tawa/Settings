.class public Lcom/android/settings/applications/specialaccess/interactacrossprofiles/InteractAcrossProfilesDetails$a;
.super Ljava/lang/Object;
.source "InteractAcrossProfilesDetails.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/applications/specialaccess/interactacrossprofiles/InteractAcrossProfilesDetails;->T1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/applications/specialaccess/interactacrossprofiles/InteractAcrossProfilesDetails;


# direct methods
.method public constructor <init>(Lcom/android/settings/applications/specialaccess/interactacrossprofiles/InteractAcrossProfilesDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/interactacrossprofiles/InteractAcrossProfilesDetails$a;->a:Lcom/android/settings/applications/specialaccess/interactacrossprofiles/InteractAcrossProfilesDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/applications/specialaccess/interactacrossprofiles/InteractAcrossProfilesDetails$a;->a:Lcom/android/settings/applications/specialaccess/interactacrossprofiles/InteractAcrossProfilesDetails;

    const/16 p2, 0xab

    invoke-static {p1, p2}, Lcom/android/settings/applications/specialaccess/interactacrossprofiles/InteractAcrossProfilesDetails;->v1(Lcom/android/settings/applications/specialaccess/interactacrossprofiles/InteractAcrossProfilesDetails;I)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/applications/specialaccess/interactacrossprofiles/InteractAcrossProfilesDetails$a;->a:Lcom/android/settings/applications/specialaccess/interactacrossprofiles/InteractAcrossProfilesDetails;

    invoke-virtual {p1}, Lcom/android/settings/applications/specialaccess/interactacrossprofiles/InteractAcrossProfilesDetails;->o1()Z

    return-void
.end method
