.class public Lpf/g0$a;
.super Ljava/lang/Object;
.source "IccEditTextDialogUtils.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/g0;->o(Landroid/view/View;Ljava/lang/String;Lcom/oplus/settings/feature/security/SimLockFeature;Lcom/oplus/settings/feature/security/OplusIccLockSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/security/SimLockFeature;

.field public final synthetic b:Lcom/oplus/settings/feature/security/OplusIccLockSettings;

.field public final synthetic c:Lpf/g0;


# direct methods
.method public constructor <init>(Lpf/g0;Lcom/oplus/settings/feature/security/SimLockFeature;Lcom/oplus/settings/feature/security/OplusIccLockSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf/g0$a;->c:Lpf/g0;

    iput-object p2, p0, Lpf/g0$a;->a:Lcom/oplus/settings/feature/security/SimLockFeature;

    iput-object p3, p0, Lpf/g0$a;->b:Lcom/oplus/settings/feature/security/OplusIccLockSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lpf/g0$a;->c:Lpf/g0;

    invoke-static {p1}, Lpf/g0;->b(Lpf/g0;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lpf/g0$a;->a:Lcom/oplus/settings/feature/security/SimLockFeature;

    iget-object v0, p0, Lpf/g0$a;->b:Lcom/oplus/settings/feature/security/OplusIccLockSettings;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/oplus/settings/feature/security/SimLockFeature;->onActivityResult(IILandroid/content/Intent;Lcom/oplus/settings/feature/security/OplusIccLockSettings;)V

    return v1
.end method
