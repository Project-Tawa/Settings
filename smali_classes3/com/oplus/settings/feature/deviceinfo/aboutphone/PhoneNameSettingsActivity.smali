.class public Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;
.super Landroid/app/Activity;
.source "PhoneNameSettingsActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity$b;
    }
.end annotation


# instance fields
.field public a:Lcom/coui/appcompat/widget/COUIEditText;

.field public b:Z

.field public c:Z

.field public e:Ljava/lang/String;

.field public f:Landroid/content/IntentFilter;

.field public g:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

.field public final h:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity$a;-><init>(Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;->h:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;->i()V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;->l(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;->j()V

    return-void
.end method

.method public static synthetic e(Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;->o()V

    return-void
.end method

.method private synthetic i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;->n()V

    return-void
.end method

.method private synthetic j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;->a:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-static {p0, v0}, Lpf/v1;->G2(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;->a:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;->m(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;->g:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->dismiss()V

    return-void
.end method

.method private synthetic l(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;->g()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;->b:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;->c:Z

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;->g:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;->g:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f010046

    const v1, 0x7f010047

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.LOCAL_NAME_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;->f:Landroid/content/IntentFilter;

    .line 2
    invoke-static {p0}, Lpf/v1;->W(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "device_name"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "device_name_edited"

    .line 4
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;->c:Z

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "intent_jump_flag"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lpf/t0;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lpf/t0;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lpf/s;

    invoke-direct {v0}, Lpf/s;-><init>()V

    const v1, 0x7f120a0b

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120a0c

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lpf/s;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;->g:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    .line 6
    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->getContentView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a05f4

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/COUIEditText;

    iput-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;->a:Lcom/coui/appcompat/widget/COUIEditText;

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    .line 8
    new-instance v5, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity$b;

    const/16 v6, 0x20

    invoke-direct {v5, v6}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity$b;-><init>(I)V

    aput-object v5, v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;->a:Lcom/coui/appcompat/widget/COUIEditText;

    iget-object v3, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;->a:Lcom/coui/appcompat/widget/COUIEditText;

    new-instance v3, Lfc/o;

    invoke-direct {v3, p0}, Lfc/o;-><init>(Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 11
    invoke-virtual {v0}, Lpf/s;->o()Landroid/widget/Button;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 13
    new-instance v1, Lfc/m;

    invoke-direct {v1, p0}, Lfc/m;-><init>(Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;->g:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    new-instance v1, Lfc/l;

    invoke-direct {v1, p0}, Lfc/l;-><init>(Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "PhoneNameSettingsActivity"

    const-string v1, "showAlertDialog: activity is finishing or destroyed, will not show dialog;"

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;->b:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;->c:Z

    .line 3
    invoke-static {p0}, Lpf/v1;->W(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;->a:Lcom/coui/appcompat/widget/COUIEditText;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;->a:Lcom/coui/appcompat/widget/COUIEditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;->m(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;->f()V

    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lpf/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    :cond_0
    invoke-static {p0}, Lpf/i2;->a(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;->h(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lpf/v1;->Q0(Landroid/app/Activity;ZZ)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p0, p1}, Lpf/v1;->L0(Landroid/content/Context;Landroid/view/Window;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;->f()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;->onBackPressed()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;->h:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;->f:Landroid/content/IntentFilter;

    const-string v2, "oplus.permission.OPLUS_COMPONENT_SAFE"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;->g:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Lpf/k2;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lfc/n;

    invoke-direct {v1, p0}, Lfc/n;-><init>(Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;->a:Lcom/coui/appcompat/widget/COUIEditText;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_name"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;->c:Z

    const-string v1, "device_name_edited"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
