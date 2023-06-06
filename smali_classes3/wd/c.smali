.class public final synthetic Lwd/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/process/RunningApplications;

.field public final synthetic b:Lcom/oplus/settings/feature/process/RunningApplications$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/process/RunningApplications;Lcom/oplus/settings/feature/process/RunningApplications$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/c;->a:Lcom/oplus/settings/feature/process/RunningApplications;

    iput-object p2, p0, Lwd/c;->b:Lcom/oplus/settings/feature/process/RunningApplications$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lwd/c;->a:Lcom/oplus/settings/feature/process/RunningApplications;

    iget-object v1, p0, Lwd/c;->b:Lcom/oplus/settings/feature/process/RunningApplications$a;

    invoke-static {v0, v1, p1, p2}, Lcom/oplus/settings/feature/process/RunningApplications;->n1(Lcom/oplus/settings/feature/process/RunningApplications;Lcom/oplus/settings/feature/process/RunningApplications$a;Landroid/content/DialogInterface;I)V

    return-void
.end method
