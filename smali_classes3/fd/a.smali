.class public final synthetic Lfd/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/android/settings/users/UserSettings;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Lcom/android/settings/users/UserSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfd/a;->a:I

    iput-object p2, p0, Lfd/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lfd/a;->c:Lcom/android/settings/users/UserSettings;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget v0, p0, Lfd/a;->a:I

    iget-object v1, p0, Lfd/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lfd/a;->c:Lcom/android/settings/users/UserSettings;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->b(ILandroid/content/Context;Lcom/android/settings/users/UserSettings;Landroid/content/DialogInterface;I)V

    return-void
.end method
