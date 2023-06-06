.class public Lcom/oplus/settings/feature/security/OplusIccLockSettings$e;
.super Ljava/lang/Object;
.source "OplusIccLockSettings.java"

# interfaces
.implements Landroid/widget/TabHost$TabContentFactory;


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
    iput-object p1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings$e;->a:Lcom/oplus/settings/feature/security/OplusIccLockSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createTabContent(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings$e;->a:Lcom/oplus/settings/feature/security/OplusIccLockSettings;

    invoke-static {v0}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->u1(Lcom/oplus/settings/feature/security/OplusIccLockSettings;)Landroid/widget/TabHost;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TabHost;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
