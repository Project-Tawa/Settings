.class public final synthetic Ly0/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/datausage/c$a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/datausage/c$a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/i;->a:Lcom/android/settings/datausage/c$a;

    iput p2, p0, Ly0/i;->b:I

    iput p3, p0, Ly0/i;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ly0/i;->a:Lcom/android/settings/datausage/c$a;

    iget v1, p0, Ly0/i;->b:I

    iget v2, p0, Ly0/i;->c:I

    invoke-static {v0, v1, v2}, Lcom/android/settings/datausage/c$a;->r1(Lcom/android/settings/datausage/c$a;II)V

    return-void
.end method
