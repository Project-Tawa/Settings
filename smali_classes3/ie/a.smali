.class public final synthetic Lie/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/storage/AppStorageFeature;

.field public final synthetic b:Lcom/android/settings/applications/AppStorageSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/storage/AppStorageFeature;Lcom/android/settings/applications/AppStorageSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/a;->a:Lcom/oplus/settings/feature/storage/AppStorageFeature;

    iput-object p2, p0, Lie/a;->b:Lcom/android/settings/applications/AppStorageSettings;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lie/a;->a:Lcom/oplus/settings/feature/storage/AppStorageFeature;

    iget-object v1, p0, Lie/a;->b:Lcom/android/settings/applications/AppStorageSettings;

    invoke-static {v0, v1, p1, p2}, Lcom/oplus/settings/feature/storage/AppStorageFeature;->b(Lcom/oplus/settings/feature/storage/AppStorageFeature;Lcom/android/settings/applications/AppStorageSettings;Landroid/content/DialogInterface;I)V

    return-void
.end method
