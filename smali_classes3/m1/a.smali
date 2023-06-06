.class public final synthetic Lm1/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/a;->a:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lm1/a;->a:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;

    invoke-static {v0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->b(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;)V

    return-void
.end method
