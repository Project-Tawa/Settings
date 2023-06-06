.class public final synthetic Lf0/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/pm/CrossProfileApps;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/CrossProfileApps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lf0/a;->b:Landroid/content/pm/CrossProfileApps;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lf0/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lf0/a;->b:Landroid/content/pm/CrossProfileApps;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, v1, p1}, Lcom/android/settings/applications/specialaccess/interactacrossprofiles/InteractAcrossProfilesSettings;->o1(Landroid/content/Context;Landroid/content/pm/CrossProfileApps;Landroid/util/Pair;)Z

    move-result p1

    return p1
.end method
