.class public final synthetic Lfd/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfd/l;


# direct methods
.method public synthetic constructor <init>(Lfd/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/i;->a:Lfd/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lfd/i;->a:Lfd/l;

    invoke-static {v0, p1}, Lfd/l;->c(Lfd/l;Landroid/view/View;)V

    return-void
.end method
