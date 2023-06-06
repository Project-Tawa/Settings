.class public Lcom/android/settings/IccLockSettings$d;
.super Ljava/lang/Object;
.source "IccLockSettings.java"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/IccLockSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/IccLockSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/IccLockSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/IccLockSettings$d;->a:Lcom/android/settings/IccLockSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/IccLockSettings$d;->a:Lcom/android/settings/IccLockSettings;

    invoke-static {v0, p1}, Lcom/android/settings/IccLockSettings;->t1(Lcom/android/settings/IccLockSettings;Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/android/settings/IccLockSettings;->s1(Lcom/android/settings/IccLockSettings;I)I

    .line 2
    iget-object p1, p0, Lcom/android/settings/IccLockSettings$d;->a:Lcom/android/settings/IccLockSettings;

    invoke-static {p1}, Lcom/android/settings/IccLockSettings;->m1(Lcom/android/settings/IccLockSettings;)V

    return-void
.end method
