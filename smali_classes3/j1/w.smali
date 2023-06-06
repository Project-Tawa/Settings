.class public final synthetic Lj1/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/w;->a:Landroid/content/Context;

    iput-object p2, p0, Lj1/w;->b:Ljava/lang/String;

    iput-object p3, p0, Lj1/w;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lj1/w;->e:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lj1/w;->a:Landroid/content/Context;

    iget-object v1, p0, Lj1/w;->b:Ljava/lang/String;

    iget-object v2, p0, Lj1/w;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lj1/w;->e:Z

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/android/settings/deviceinfo/StorageWizardFormatConfirm;->m1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
