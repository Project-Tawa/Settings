.class public final synthetic Lcom/android/settings/dashboard/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/dashboard/p;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/dashboard/p;Landroid/net/Uri;Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/dashboard/m;->a:Lcom/android/settings/dashboard/p;

    iput-object p2, p0, Lcom/android/settings/dashboard/m;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/android/settings/dashboard/m;->c:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/dashboard/m;->a:Lcom/android/settings/dashboard/p;

    iget-object v1, p0, Lcom/android/settings/dashboard/m;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/settings/dashboard/m;->c:Landroidx/preference/Preference;

    invoke-static {v0, v1, v2}, Lcom/android/settings/dashboard/p;->n(Lcom/android/settings/dashboard/p;Landroid/net/Uri;Landroidx/preference/Preference;)V

    return-void
.end method
