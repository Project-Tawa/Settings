.class public Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference$DevNameEditPreDialogFragment$a;
.super Ljava/lang/Object;
.source "DeviceNameEditPreference.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference$DevNameEditPreDialogFragment;->q1()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference$DevNameEditPreDialogFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference$DevNameEditPreDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference$DevNameEditPreDialogFragment$a;->a:Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference$DevNameEditPreDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference$DevNameEditPreDialogFragment$a;->a:Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference$DevNameEditPreDialogFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference$DevNameEditPreDialogFragment;->p1(Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference$DevNameEditPreDialogFragment;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
