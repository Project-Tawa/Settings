.class public final synthetic Lef/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/privacy/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/o;->a:Lcom/oplus/settings/privacy/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lef/o;->a:Lcom/oplus/settings/privacy/a;

    invoke-static {v0, p1}, Lcom/oplus/settings/privacy/a;->a(Lcom/oplus/settings/privacy/a;Landroid/view/View;)V

    return-void
.end method
