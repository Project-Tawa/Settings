.class public final synthetic Lzb/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppPermissionPreferenceController;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppPermissionPreferenceController;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/b;->a:Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppPermissionPreferenceController;

    iput-boolean p2, p0, Lzb/b;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzb/b;->a:Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppPermissionPreferenceController;

    iget-boolean v1, p0, Lzb/b;->b:Z

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppPermissionPreferenceController;->R(Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppPermissionPreferenceController;Z)V

    return-void
.end method
