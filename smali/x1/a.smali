.class public Lx1/a;
.super Ljava/lang/Object;
.source "AppLabelPredicate.java"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate<",
        "Lcom/android/settings/fuelgauge/batterytip/AppInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static b:Lx1/a;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx1/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lx1/a;
    .locals 1

    .line 1
    sget-object v0, Lx1/a;->b:Lx1/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lx1/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lx1/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lx1/a;->b:Lx1/a;

    .line 3
    :cond_0
    sget-object p0, Lx1/a;->b:Lx1/a;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/android/settings/fuelgauge/batterytip/AppInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/a;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/settings/h0;->Y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/android/settings/fuelgauge/batterytip/AppInfo;

    invoke-virtual {p0, p1}, Lx1/a;->b(Lcom/android/settings/fuelgauge/batterytip/AppInfo;)Z

    move-result p1

    return p1
.end method
