.class public final synthetic Leg/b;
.super Ljava/lang/Object;

# interfaces
.implements Leg/h;


# instance fields
.field public final synthetic a:Landroid/content/pm/PackageInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/PackageInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/b;->a:Landroid/content/pm/PackageInfo;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leg/b;->a:Landroid/content/pm/PackageInfo;

    invoke-static {v0}, Leg/e;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
