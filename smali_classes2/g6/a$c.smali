.class public interface abstract Lg6/a$c;
.super Ljava/lang/Object;
.source "GlideExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:Lg6/a$c;

.field public static final b:Lg6/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg6/a$c$a;

    invoke-direct {v0}, Lg6/a$c$a;-><init>()V

    .line 2
    new-instance v0, Lg6/a$c$b;

    invoke-direct {v0}, Lg6/a$c$b;-><init>()V

    sput-object v0, Lg6/a$c;->a:Lg6/a$c;

    .line 3
    new-instance v1, Lg6/a$c$c;

    invoke-direct {v1}, Lg6/a$c$c;-><init>()V

    .line 4
    sput-object v0, Lg6/a$c;->b:Lg6/a$c;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
