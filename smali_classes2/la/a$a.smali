.class public Lla/a$a;
.super Ljava/lang/Object;
.source "AppFeatureCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lla/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lla/a;

    invoke-direct {v0}, Lla/a;-><init>()V

    sput-object v0, Lla/a$a;->a:Lla/a;

    return-void
.end method
