.class public Lcom/oplus/settings/feature/security/SimLockFeature$b;
.super Ljava/lang/Object;
.source "SimLockFeature.java"

# interfaces
.implements Lhf/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/security/SimLockFeature;->onCreate(Lcom/oplus/settings/feature/security/OplusIccLockSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/security/OplusIccLockSettings;

.field public final synthetic b:Lcom/oplus/settings/feature/security/SimLockFeature;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/security/SimLockFeature;Lcom/oplus/settings/feature/security/OplusIccLockSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/security/SimLockFeature$b;->b:Lcom/oplus/settings/feature/security/SimLockFeature;

    iput-object p2, p0, Lcom/oplus/settings/feature/security/SimLockFeature$b;->a:Lcom/oplus/settings/feature/security/OplusIccLockSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSimAbsent slotId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mSubscription="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oplus/settings/feature/security/SimLockFeature$b;->b:Lcom/oplus/settings/feature/security/SimLockFeature;

    invoke-static {p1}, Lcom/oplus/settings/feature/security/SimLockFeature;->access$000(Lcom/oplus/settings/feature/security/SimLockFeature;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SimLockFeature"

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/security/SimLockFeature$b;->a:Lcom/oplus/settings/feature/security/OplusIccLockSettings;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/settings/feature/security/SimLockFeature$b;->a:Lcom/oplus/settings/feature/security/OplusIccLockSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lpf/y1;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/security/SimLockFeature$b;->a:Lcom/oplus/settings/feature/security/OplusIccLockSettings;

    invoke-virtual {p1}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSimStateChanged slotId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mSubscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/settings/feature/security/SimLockFeature$b;->b:Lcom/oplus/settings/feature/security/SimLockFeature;

    invoke-static {v1}, Lcom/oplus/settings/feature/security/SimLockFeature;->access$000(Lcom/oplus/settings/feature/security/SimLockFeature;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimLockFeature"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/security/SimLockFeature$b;->b:Lcom/oplus/settings/feature/security/SimLockFeature;

    invoke-static {v0}, Lcom/oplus/settings/feature/security/SimLockFeature;->access$000(Lcom/oplus/settings/feature/security/SimLockFeature;)I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/security/SimLockFeature$b;->a:Lcom/oplus/settings/feature/security/OplusIccLockSettings;

    iget-object p1, p1, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->q:Landroid/os/Handler;

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
