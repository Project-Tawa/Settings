.class public final synthetic Lrd/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/password/controller/SmartLockController;

.field public final synthetic b:Landroidx/preference/PreferenceScreen;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/password/controller/SmartLockController;Landroidx/preference/PreferenceScreen;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/m;->a:Lcom/oplus/settings/feature/password/controller/SmartLockController;

    iput-object p2, p0, Lrd/m;->b:Landroidx/preference/PreferenceScreen;

    iput-object p3, p0, Lrd/m;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrd/m;->a:Lcom/oplus/settings/feature/password/controller/SmartLockController;

    iget-object v1, p0, Lrd/m;->b:Landroidx/preference/PreferenceScreen;

    iget-object v2, p0, Lrd/m;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/oplus/settings/feature/password/controller/SmartLockController;->Q(Lcom/oplus/settings/feature/password/controller/SmartLockController;Landroidx/preference/PreferenceScreen;Ljava/lang/String;)V

    return-void
.end method
