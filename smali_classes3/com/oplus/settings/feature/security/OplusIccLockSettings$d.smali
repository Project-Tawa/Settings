.class public Lcom/oplus/settings/feature/security/OplusIccLockSettings$d;
.super Ljava/lang/Object;
.source "OplusIccLockSettings.java"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/security/OplusIccLockSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/security/OplusIccLockSettings;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/security/OplusIccLockSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings$d;->a:Lcom/oplus/settings/feature/security/OplusIccLockSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings$d;->a:Lcom/oplus/settings/feature/security/OplusIccLockSettings;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->t1(Lcom/oplus/settings/feature/security/OplusIccLockSettings;Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->s1(Lcom/oplus/settings/feature/security/OplusIccLockSettings;I)I

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings$d;->a:Lcom/oplus/settings/feature/security/OplusIccLockSettings;

    invoke-static {p1}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->m1(Lcom/oplus/settings/feature/security/OplusIccLockSettings;)V

    return-void
.end method
