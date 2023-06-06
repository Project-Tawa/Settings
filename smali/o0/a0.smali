.class public final Lo0/a0;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final a:Lg4/g$a;

.field public static final b:Lg4/t$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo0/a0$a;

    invoke-direct {v0}, Lo0/a0$a;-><init>()V

    sput-object v0, Lo0/a0;->a:Lg4/g$a;

    .line 2
    new-instance v0, Lo0/a0$b;

    invoke-direct {v0}, Lo0/a0$b;-><init>()V

    sput-object v0, Lo0/a0;->b:Lg4/t$a;

    return-void
.end method

.method public static synthetic a()Lg4/g$a;
    .locals 1

    .line 1
    sget-object v0, Lo0/a0;->a:Lg4/g$a;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAlias()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const p1, 0x7f121e5d

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static c(Landroid/content/Context;)Lg4/t;
    .locals 1

    .line 1
    sget-object v0, Lo0/a0;->b:Lg4/t$a;

    invoke-static {p0, v0}, Lg4/t;->e(Landroid/content/Context;Lg4/t$a;)Lg4/t;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4
    .param p0    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "settings_ui"

    const-string v1, "bt_advanced_header_enabled"

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    const-string v3, "BluetoothUtils"

    if-nez v0, :cond_0

    const-string p0, "isAdvancedDetailsHeader: advancedEnabled is false"

    .line 2
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const/4 v0, 0x6

    .line 3
    invoke-static {p0, v0}, Lg4/g;->c(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "isAdvancedDetailsHeader: untetheredHeadset is true"

    .line 4
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    const/16 v0, 0x11

    .line 5
    invoke-static {p0, v0}, Lg4/g;->i(Landroid/bluetooth/BluetoothDevice;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Untethered Headset"

    .line 6
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Watch"

    .line 7
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Default"

    .line 8
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 9
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAdvancedDetailsHeader: deviceType is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "ble_scan_always_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public static f(Landroid/content/Context;Lcom/coui/appcompat/dialog/app/COUIAlertDialog;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog;
    .locals 2

    const v0, 0x104000a

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p0

    const/high16 p1, 0x1040000

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, -0x1

    .line 8
    invoke-virtual {p1, v0, p0, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 9
    :goto_0
    invoke-virtual {p1, p3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1, p4}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-object p1
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lo0/a0;->c(Landroid/content/Context;)Lg4/t;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lo0/a0;->h(Landroid/content/Context;Ljava/lang/String;ILg4/t;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;ILg4/t;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Lg4/t;->d()Landroid/content/Context;

    move-result-object p2

    .line 3
    invoke-virtual {p3}, Lg4/t;->g()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    :try_start_0
    new-instance p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {p0, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f120555

    .line 5
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p0

    const p1, 0x104000a

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->show()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "BluetoothUtils"

    const-string p2, "Cannot show error dialog."

    .line 9
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
