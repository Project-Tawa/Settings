.class public final synthetic Lwb/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/x;->a:Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwb/x;->a:Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->e(Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;Ljava/lang/Boolean;)V

    return-void
.end method
