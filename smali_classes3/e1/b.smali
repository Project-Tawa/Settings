.class public final synthetic Le1/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le1/c;


# direct methods
.method public synthetic constructor <init>(Le1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/b;->a:Le1/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Le1/b;->a:Le1/c;

    invoke-static {v0, p1}, Le1/c;->Q(Le1/c;Landroid/view/View;)V

    return-void
.end method
