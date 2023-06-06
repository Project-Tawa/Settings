.class public Lpf/g0$b;
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
    iput-object p1, p0, Lpf/g0$b;->c:Lpf/g0;

    iput-object p2, p0, Lpf/g0$b;->a:Lcom/oplus/settings/feature/security/SimLockFeature;

    iput-object p3, p0, Lpf/g0$b;->b:Lcom/oplus/settings/feature/security/OplusIccLockSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lpf/g0$b;->c:Lpf/g0;

    invoke-static {p1}, Lpf/g0;->c(Lpf/g0;)Lcom/coui/appcompat/widget/COUIEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lpf/g0$b;->c:Lpf/g0;

    invoke-static {v0}, Lpf/g0;->b(Lpf/g0;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->dismiss()V

    .line 3
    iget-object v0, p0, Lpf/g0$b;->a:Lcom/oplus/settings/feature/security/SimLockFeature;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "pin"

    .line 5
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lpf/g0$b;->a:Lcom/oplus/settings/feature/security/SimLockFeature;

    const/4 v2, -0x1

    iget-object v3, p0, Lpf/g0$b;->b:Lcom/oplus/settings/feature/security/OplusIccLockSettings;

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/oplus/settings/feature/security/SimLockFeature;->onActivityResult(IILandroid/content/Intent;Lcom/oplus/settings/feature/security/OplusIccLockSettings;)V

    :cond_0
    return v1
.end method
