.class public final synthetic Lf0/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Landroid/content/pm/PackageInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/PackageInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/b;->a:Landroid/content/pm/PackageInfo;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf0/b;->a:Landroid/content/pm/PackageInfo;

    check-cast p1, Landroid/content/pm/PackageInfo;

    invoke-static {v0, p1}, Lcom/android/settings/applications/specialaccess/interactacrossprofiles/InteractAcrossProfilesSettings;->n1(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageInfo;)Z

    move-result p1

    return p1
.end method
