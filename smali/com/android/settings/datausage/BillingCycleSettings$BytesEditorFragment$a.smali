.class public Lcom/android/settings/datausage/BillingCycleSettings$BytesEditorFragment$a;
.super Landroid/text/method/NumberKeyListener;
.source "BillingCycleSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/datausage/BillingCycleSettings$BytesEditorFragment;->n1(Landroid/widget/EditText;Landroid/widget/Spinner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/settings/datausage/BillingCycleSettings$BytesEditorFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/method/NumberKeyListener;-><init>()V

    return-void
.end method


# virtual methods
.method public getAcceptedChars()[C
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2cs
        0x2es
    .end array-data
.end method

.method public getInputType()I
    .locals 1

    const/16 v0, 0x2002

    return v0
.end method
