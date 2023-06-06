.class public Lcom/oplus/settings/feature/password/ScreenLockFeature$b;
.super Landroid/content/BroadcastReceiver;
.source "ScreenLockFeature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/password/ScreenLockFeature;->registerPatternReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/password/ChooseLockPattern;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/password/ScreenLockFeature;Lcom/android/settings/password/ChooseLockPattern;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature$b;->a:Lcom/android/settings/password/ChooseLockPattern;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ScreenLockFeature$b;->a:Lcom/android/settings/password/ChooseLockPattern;

    invoke-virtual {p1}, Lcom/android/settings/password/ChooseLockPattern;->finish()V

    return-void
.end method
