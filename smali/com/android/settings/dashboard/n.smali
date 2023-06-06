.class public final synthetic Lcom/android/settings/dashboard/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/dashboard/p;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Z

.field public final synthetic e:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/dashboard/p;Landroid/net/Uri;ZLandroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/dashboard/n;->a:Lcom/android/settings/dashboard/p;

    iput-object p2, p0, Lcom/android/settings/dashboard/n;->b:Landroid/net/Uri;

    iput-boolean p3, p0, Lcom/android/settings/dashboard/n;->c:Z

    iput-object p4, p0, Lcom/android/settings/dashboard/n;->e:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/settings/dashboard/n;->a:Lcom/android/settings/dashboard/p;

    iget-object v1, p0, Lcom/android/settings/dashboard/n;->b:Landroid/net/Uri;

    iget-boolean v2, p0, Lcom/android/settings/dashboard/n;->c:Z

    iget-object v3, p0, Lcom/android/settings/dashboard/n;->e:Landroidx/preference/Preference;

    invoke-static {v0, v1, v2, v3}, Lcom/android/settings/dashboard/p;->p(Lcom/android/settings/dashboard/p;Landroid/net/Uri;ZLandroidx/preference/Preference;)V

    return-void
.end method
