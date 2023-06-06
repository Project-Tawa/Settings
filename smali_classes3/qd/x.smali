.class public final synthetic Lqd/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd/x;->a:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lqd/x;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v0, p1, p2}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->a(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V

    return-void
.end method
