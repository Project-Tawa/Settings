.class public final synthetic Lwb/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/t;->a:Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;

    iput-object p2, p0, Lwb/t;->b:Ljava/lang/String;

    iput p3, p0, Lwb/t;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwb/t;->a:Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;

    iget-object v1, p0, Lwb/t;->b:Ljava/lang/String;

    iget v2, p0, Lwb/t;->c:I

    invoke-static {v0, v1, v2}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->d(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;Ljava/lang/String;I)V

    return-void
.end method
