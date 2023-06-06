.class public Lcom/android/settings/IccLockSettings$c;
.super Ljava/lang/Object;
.source "IccLockSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/IccLockSettings;->w1(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/WindowManager;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/settings/IccLockSettings;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/settings/IccLockSettings$c;->a:Landroid/view/WindowManager;

    iput-object p3, p0, Lcom/android/settings/IccLockSettings$c;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/IccLockSettings$c;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/settings/IccLockSettings$c;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void
.end method
