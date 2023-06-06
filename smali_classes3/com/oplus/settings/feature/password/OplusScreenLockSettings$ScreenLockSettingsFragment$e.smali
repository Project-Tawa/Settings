.class public Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$e;
.super Ljava/lang/Object;
.source "OplusScreenLockSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->L1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$e;->b:Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;

    iput-object p2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$e;->b:Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->s1(Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->E1(Z)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$e;->b:Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;

    iget-object p2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$e;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->t1(Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;Ljava/lang/String;)Z

    return-void
.end method
