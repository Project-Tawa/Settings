.class public final synthetic Lwb/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/appmanager/AppIconCache;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/appmanager/AppIconCache;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/b;->a:Lcom/oplus/settings/feature/appmanager/AppIconCache;

    iput-object p2, p0, Lwb/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwb/b;->a:Lcom/oplus/settings/feature/appmanager/AppIconCache;

    iget-object v1, p0, Lwb/b;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/appmanager/AppIconCache;->a(Lcom/oplus/settings/feature/appmanager/AppIconCache;Ljava/util/List;)V

    return-void
.end method
