.class public Lpf/c1$a;
.super Ljava/lang/Object;
.source "RingtoneUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Lpf/c1$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpf/c1$a;

    invoke-direct {v0}, Lpf/c1$a;-><init>()V

    sput-object v0, Lpf/c1$a;->c:Lpf/c1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lpf/c1$a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lpf/c1$a;->b:Ljava/lang/String;

    return-void
.end method
