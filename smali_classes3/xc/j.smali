.class public final synthetic Lxc/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/j;->a:Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxc/j;->a:Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->z(Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;)V

    return-void
.end method
