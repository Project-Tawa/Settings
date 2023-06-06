.class public Lcom/android/settings/applications/assist/AssistFlashScreenPreferenceController$a;
.super Ly/b;
.source "AssistFlashScreenPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/assist/AssistFlashScreenPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final synthetic d:Lcom/android/settings/applications/assist/AssistFlashScreenPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/applications/assist/AssistFlashScreenPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/assist/AssistFlashScreenPreferenceController$a;->d:Lcom/android/settings/applications/assist/AssistFlashScreenPreferenceController;

    invoke-direct {p0}, Ly/b;-><init>()V

    const-string p1, "assist_disclosure_enabled"

    .line 2
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/assist/AssistFlashScreenPreferenceController$a;->b:Landroid/net/Uri;

    const-string p1, "assist_structure_enabled"

    .line 3
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/assist/AssistFlashScreenPreferenceController$a;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/net/Uri;

    .line 1
    iget-object v1, p0, Lcom/android/settings/applications/assist/AssistFlashScreenPreferenceController$a;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/settings/applications/assist/AssistFlashScreenPreferenceController$a;->c:Landroid/net/Uri;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/assist/AssistFlashScreenPreferenceController$a;->d:Lcom/android/settings/applications/assist/AssistFlashScreenPreferenceController;

    invoke-static {v0}, Lcom/android/settings/applications/assist/AssistFlashScreenPreferenceController;->Q(Lcom/android/settings/applications/assist/AssistFlashScreenPreferenceController;)V

    return-void
.end method
