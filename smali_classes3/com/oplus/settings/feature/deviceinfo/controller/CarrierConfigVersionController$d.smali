.class public final Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$d;
.super Ljava/lang/Object;
.source "CarrierConfigVersionController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;Lcom/coui/appcompat/dialog/app/COUIAlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$d;->a:Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$d;->a:Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;

    invoke-static {p1}, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;->access$requestUpdate(Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;)V

    return-void
.end method
