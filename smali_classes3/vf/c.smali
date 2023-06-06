.class public final synthetic Lvf/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/settingslib/applications/ApplicationsState$y;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settingslib/applications/ApplicationsState$y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/c;->a:Lcom/oplus/settingslib/applications/ApplicationsState$y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvf/c;->a:Lcom/oplus/settingslib/applications/ApplicationsState$y;

    invoke-static {v0}, Lcom/oplus/settingslib/applications/ApplicationsState$y;->a(Lcom/oplus/settingslib/applications/ApplicationsState$y;)V

    return-void
.end method
