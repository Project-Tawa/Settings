.class public final Lxc/a$a;
.super Ljava/lang/Object;
.source "BaseHomePageImpl.kt"

# interfaces
.implements Lzc/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxc/a;->r(Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxc/a$a;->a:Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxc/a$a;->a:Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/ActivityManager;

    const-string v1, "com.android.settings"

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->forceStopPackage(Ljava/lang/String;)V

    return-void
.end method
