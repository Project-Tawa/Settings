.class public final synthetic Lvf/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/settingslib/applications/ApplicationsState;

.field public final synthetic b:Lcom/oplus/settingslib/applications/ApplicationsState$w;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/oplus/settingslib/applications/ApplicationsState$w;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/a;->a:Lcom/oplus/settingslib/applications/ApplicationsState;

    iput-object p2, p0, Lvf/a;->b:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iput-object p3, p0, Lvf/a;->c:Ljava/lang/String;

    iput p4, p0, Lvf/a;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lvf/a;->a:Lcom/oplus/settingslib/applications/ApplicationsState;

    iget-object v1, p0, Lvf/a;->b:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v2, p0, Lvf/a;->c:Ljava/lang/String;

    iget v3, p0, Lvf/a;->e:I

    invoke-static {v0, v1, v2, v3}, Lcom/oplus/settingslib/applications/ApplicationsState;->a(Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/oplus/settingslib/applications/ApplicationsState$w;Ljava/lang/String;I)V

    return-void
.end method
