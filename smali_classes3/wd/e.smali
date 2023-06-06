.class public final synthetic Lwd/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/process/a$a;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/process/a$a;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/e;->a:Lcom/oplus/settings/feature/process/a$a;

    iput p2, p0, Lwd/e;->b:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lwd/e;->a:Lcom/oplus/settings/feature/process/a$a;

    iget v1, p0, Lwd/e;->b:F

    check-cast p1, Lcom/oplus/settings/feature/process/RunningApplications$a;

    invoke-static {v0, v1, p1}, Lcom/oplus/settings/feature/process/a$a;->b(Lcom/oplus/settings/feature/process/a$a;FLcom/oplus/settings/feature/process/RunningApplications$a;)V

    return-void
.end method
