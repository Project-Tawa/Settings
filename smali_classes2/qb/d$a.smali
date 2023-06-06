.class public final Lqb/d$a;
.super Ljava/lang/Object;
.source "SettingsConfigParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqb/d$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lqb/d$a;->b:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lqb/d$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqb/d$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lqb/d$a;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqb/d$a;->b:[Ljava/lang/String;

    return-object p0
.end method
