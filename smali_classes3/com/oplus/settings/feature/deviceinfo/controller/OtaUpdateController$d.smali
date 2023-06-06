.class public final Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController$d;
.super Ljava/lang/Object;
.source "OtaUpdateController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;->updateState(Landroidx/preference/Preference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;I)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController$d;->a:Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;

    iput p2, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController$d;->a:Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;

    invoke-static {v0}, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;->access$getMContext$p(Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController$d;->b:I

    invoke-static {v0, v1}, Lpf/v1;->t(Landroid/content/Context;I)V

    return-void
.end method
