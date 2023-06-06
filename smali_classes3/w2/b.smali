.class public final synthetic Lw2/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/panel/InternetConnectivityPanel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/panel/InternetConnectivityPanel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/b;->a:Lcom/android/settings/panel/InternetConnectivityPanel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lw2/b;->a:Lcom/android/settings/panel/InternetConnectivityPanel;

    invoke-static {v0}, Lcom/android/settings/panel/InternetConnectivityPanel;->b(Lcom/android/settings/panel/InternetConnectivityPanel;)V

    return-void
.end method
