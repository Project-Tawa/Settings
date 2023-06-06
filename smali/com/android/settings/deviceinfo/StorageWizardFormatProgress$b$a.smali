.class public Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$b$a;
.super Landroid/os/IVoldTaskListener$Stub;
.source "StorageWizardFormatProgress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$b;->b([Ljava/lang/Void;)Ljava/lang/Exception;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic b:Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$b;


# direct methods
.method public constructor <init>(Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$b;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$b$a;->b:Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$b;

    iput-object p2, p0, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$b$a;->a:Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p0}, Landroid/os/IVoldTaskListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(ILandroid/os/PersistableBundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$b$a;->a:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public onStatus(ILandroid/os/PersistableBundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$b$a;->b:Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$b;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    mul-int/lit8 p1, p1, 0x28

    div-int/lit8 p1, p1, 0x64

    add-int/lit8 p1, p1, 0x28

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$b;->a(Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$b;[Ljava/lang/Object;)V

    return-void
.end method
