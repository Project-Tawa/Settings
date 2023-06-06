.class public final Lcom/oplus/settings/feature/othersettings/controller/OperationManualOldPreferenceController;
.super Lcom/oplus/settings/feature/othersettings/controller/OperationManualPreferenceController;
.source "OperationManualOldPreferenceController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/othersettings/controller/OperationManualOldPreferenceController$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/settings/feature/othersettings/controller/OperationManualOldPreferenceController$a;

.field public static final KEY_OPERATION_MANUAL_OLD:Ljava/lang/String; = "key_operation_manual_old"

.field public static final PKG_OPERATION_MANUAL_OLD:Ljava/lang/String; = "com.oppo.operationManual"

.field public static final TAG:Ljava/lang/String; = "OperationManualOldPreferenceController"


# instance fields
.field private final mPackageName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/settings/feature/othersettings/controller/OperationManualOldPreferenceController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/feature/othersettings/controller/OperationManualOldPreferenceController$a;-><init>(Lnh/g;)V

    sput-object v0, Lcom/oplus/settings/feature/othersettings/controller/OperationManualOldPreferenceController;->Companion:Lcom/oplus/settings/feature/othersettings/controller/OperationManualOldPreferenceController$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/othersettings/controller/OperationManualPreferenceController;-><init>(Landroid/content/Context;)V

    const-string p1, "com.oppo.operationManual"

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/controller/OperationManualOldPreferenceController;->mPackageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/settings/slices/a;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lh3/n;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public getMPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/controller/OperationManualOldPreferenceController;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isPublicSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isSliceable()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
