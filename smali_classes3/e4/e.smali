.class public final synthetic Le4/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/permission/PermissionControllerManager$OnGetAppPermissionResultCallback;


# instance fields
.field public final synthetic a:Le4/f$a;


# direct methods
.method public synthetic constructor <init>(Le4/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/e;->a:Le4/f$a;

    return-void
.end method


# virtual methods
.method public final onGetAppPermissions(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Le4/e;->a:Le4/f$a;

    invoke-static {v0, p1}, Le4/f;->a(Le4/f$a;Ljava/util/List;)V

    return-void
.end method
