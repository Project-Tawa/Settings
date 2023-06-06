.class public final synthetic Lwb/d0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwb/f0;

.field public final synthetic b:Lcom/oplus/settingslib/applications/ApplicationsState$x;

.field public final synthetic c:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Lwb/f0;Lcom/oplus/settingslib/applications/ApplicationsState$x;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/d0;->a:Lwb/f0;

    iput-object p2, p0, Lwb/d0;->b:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    iput-object p3, p0, Lwb/d0;->c:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwb/d0;->a:Lwb/f0;

    iget-object v1, p0, Lwb/d0;->b:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    iget-object v2, p0, Lwb/d0;->c:Ljava/util/Comparator;

    invoke-static {v0, v1, v2}, Lwb/f0;->a(Lwb/f0;Lcom/oplus/settingslib/applications/ApplicationsState$x;Ljava/util/Comparator;)V

    return-void
.end method
