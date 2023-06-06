.class public final synthetic Lrd/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/password/controller/SmartLockController;

.field public final synthetic b:Landroidx/preference/PreferenceScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/password/controller/SmartLockController;Landroidx/preference/PreferenceScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/l;->a:Lcom/oplus/settings/feature/password/controller/SmartLockController;

    iput-object p2, p0, Lrd/l;->b:Landroidx/preference/PreferenceScreen;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrd/l;->a:Lcom/oplus/settings/feature/password/controller/SmartLockController;

    iget-object v1, p0, Lrd/l;->b:Landroidx/preference/PreferenceScreen;

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/password/controller/SmartLockController;->R(Lcom/oplus/settings/feature/password/controller/SmartLockController;Landroidx/preference/PreferenceScreen;)V

    return-void
.end method
