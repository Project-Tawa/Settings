.class public final Lsb/a;
.super Ljava/lang/Object;
.source "OplusDashboardFragmentRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsb/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lsb/a;

    invoke-direct {v0}, Lsb/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsb/a;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lsb/a$a;

    const v1, 0x7f080ba3

    invoke-direct {v0, v1}, Lsb/a$a;-><init>(I)V

    const v2, 0x7f121d41

    .line 4
    invoke-virtual {v0, v2}, Lsb/a$a;->a(I)Lsb/a$a;

    .line 5
    invoke-static {}, Lpf/m;->C()Z

    move-result v3

    const v4, 0x7f121a9f

    if-eqz v3, :cond_0

    const v3, 0x7f1216fb

    .line 6
    invoke-virtual {v0, v3}, Lsb/a$a;->a(I)Lsb/a$a;

    move-result-object v3

    invoke-virtual {v3, v4}, Lsb/a$a;->a(I)Lsb/a$a;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v4}, Lsb/a$a;->a(I)Lsb/a$a;

    .line 8
    :goto_0
    sget-object v3, Lsb/a;->a:Ljava/util/HashMap;

    if-eqz v3, :cond_1

    const-class v4, Lcom/oplus/settings/feature/othersettings/recover/RecoveryDataMainFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/a$a;

    .line 9
    :cond_1
    sget-object v0, Lsb/a;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    const-class v3, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v4, Lsb/a$a;

    const v5, 0x7f080bd4

    invoke-direct {v4, v5}, Lsb/a$a;-><init>(I)V

    invoke-static {}, Lpf/m;->C()Z

    move-result v5

    if-eqz v5, :cond_2

    const v5, 0x7f1216c5

    goto :goto_1

    :cond_2
    const v5, 0x7f120388

    :goto_1
    invoke-virtual {v4, v5}, Lsb/a$a;->a(I)Lsb/a$a;

    move-result-object v4

    .line 11
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/a$a;

    .line 12
    :cond_3
    sget-object v0, Lsb/a;->a:Ljava/util/HashMap;

    const v3, 0x7f121d44

    if-eqz v0, :cond_4

    const-class v4, Lcom/oplus/settings/feature/othersettings/strengthenservice/SystemStrengthenServiceFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 13
    new-instance v5, Lsb/a$a;

    invoke-direct {v5, v1}, Lsb/a$a;-><init>(I)V

    invoke-virtual {v5, v2}, Lsb/a$a;->a(I)Lsb/a$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lsb/a$a;->a(I)Lsb/a$a;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/a$a;

    .line 15
    :cond_4
    sget-object v0, Lsb/a;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    const-class v1, Lcom/oplus/settings/feature/sound/SoundSettingsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v2, Lsb/a$a;

    const v4, 0x7f080be9

    invoke-direct {v2, v4}, Lsb/a$a;-><init>(I)V

    const v4, 0x7f121ba7

    invoke-virtual {v2, v4}, Lsb/a$a;->a(I)Lsb/a$a;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/a$a;

    .line 18
    :cond_5
    sget-object v0, Lsb/a;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    const-class v1, Lcom/oplus/settings/feature/othersettings/strengthenservice/SystemStrengthenServiceFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 19
    new-instance v2, Lsb/a$a;

    const v4, 0x7f080ba4

    invoke-direct {v2, v4}, Lsb/a$a;-><init>(I)V

    invoke-virtual {v2, v3}, Lsb/a$a;->a(I)Lsb/a$a;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/a$a;

    :cond_6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
