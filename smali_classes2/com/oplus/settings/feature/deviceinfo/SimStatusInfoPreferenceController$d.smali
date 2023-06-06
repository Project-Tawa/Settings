.class public Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController$d;
.super Ljava/lang/Object;
.source "SimStatusInfoPreferenceController.java"

# interfaces
.implements Lcom/android/ims/FeatureConnector$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/ims/FeatureConnector$Listener<",
        "Lcom/android/ims/ImsManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController$d;->a:Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/ims/ImsManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController$d;->a:Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->p(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;Lcom/android/ims/ImsManager;)Lcom/android/ims/ImsManager;

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController$d;->a:Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->r(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;)V

    return-void
.end method

.method public bridge synthetic connectionReady(Lcom/android/ims/FeatureUpdates;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    check-cast p1, Lcom/android/ims/ImsManager;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController$d;->a(Lcom/android/ims/ImsManager;)V

    return-void
.end method

.method public connectionUnavailable(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController$d;->a:Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->t(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;)V

    return-void
.end method
