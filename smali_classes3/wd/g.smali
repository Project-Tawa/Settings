.class public final synthetic Lwd/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:I

.field public final synthetic c:[Landroid/os/Debug$MemoryInfo;


# direct methods
.method public synthetic constructor <init>([II[Landroid/os/Debug$MemoryInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/g;->a:[I

    iput p2, p0, Lwd/g;->b:I

    iput-object p3, p0, Lwd/g;->c:[Landroid/os/Debug$MemoryInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lwd/g;->a:[I

    iget v1, p0, Lwd/g;->b:I

    iget-object v2, p0, Lwd/g;->c:[Landroid/os/Debug$MemoryInfo;

    check-cast p1, Lcom/oplus/settings/feature/process/RunningApplications$a;

    invoke-static {v0, v1, v2, p1}, Lcom/oplus/settings/feature/process/a$a;->a([II[Landroid/os/Debug$MemoryInfo;Lcom/oplus/settings/feature/process/RunningApplications$a;)V

    return-void
.end method
