.class public final synthetic Lsd/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/password/module/CodeBookModule;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/password/module/CodeBookModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/a;->a:Lcom/oplus/settings/feature/password/module/CodeBookModule;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lsd/a;->a:Lcom/oplus/settings/feature/password/module/CodeBookModule;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/password/module/CodeBookModule;->a(Lcom/oplus/settings/feature/password/module/CodeBookModule;Landroid/content/DialogInterface;)V

    return-void
.end method
