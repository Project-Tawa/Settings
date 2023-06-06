.class public Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$b;
.super Ljava/lang/Object;
.source "OplusScreenLockSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->K1(ZZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic c:Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$b;->c:Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;

    iput p2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$b;->a:I

    iput-object p3, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$b;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    new-instance v0, Lpf/l;

    iget-object p1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$b;->c:Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;

    iget-object p1, p1, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-direct {v0, p1}, Lpf/l;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$b;->a:I

    iget-object v7, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$b;->b:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, -0x1

    const v3, 0x7f121824

    const v4, 0x7f12068f

    const v5, 0x7f1207d8

    const v6, 0x7f1207d7

    .line 2
    invoke-virtual/range {v0 .. v7}, Lpf/l;->a(IIIIIILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
