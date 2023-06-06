.class public final synthetic Lfd/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/multiuser/MultiUserFeature;

.field public final synthetic b:Lcom/android/settings/users/UserSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/multiuser/MultiUserFeature;Lcom/android/settings/users/UserSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/c;->a:Lcom/oplus/settings/feature/multiuser/MultiUserFeature;

    iput-object p2, p0, Lfd/c;->b:Lcom/android/settings/users/UserSettings;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lfd/c;->a:Lcom/oplus/settings/feature/multiuser/MultiUserFeature;

    iget-object v1, p0, Lfd/c;->b:Lcom/android/settings/users/UserSettings;

    invoke-static {v0, v1, p1, p2}, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->e(Lcom/oplus/settings/feature/multiuser/MultiUserFeature;Lcom/android/settings/users/UserSettings;Landroid/content/DialogInterface;I)V

    return-void
.end method
