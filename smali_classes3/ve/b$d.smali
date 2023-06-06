.class public final Lve/b$d;
.super Ljava/lang/Object;
.source "WeatherDatabaseHelp.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve/b$d$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Lve/b$d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lve/b$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lve/b$d$a;-><init>(Lnh/g;)V

    sput-object v0, Lve/b$d;->b:Lve/b$d$a;

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://com.oplusos.weather.service.provider.data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "resident_city"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lve/b$d;->a:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic a()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lve/b$d;->a:Landroid/net/Uri;

    return-object v0
.end method
