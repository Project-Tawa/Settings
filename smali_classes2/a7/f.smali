.class public La7/f;
.super Ljava/lang/Object;
.source "Feature.java"


# instance fields
.field private mIsEnabled:Z

.field private mKey:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La7/f;->mKey:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, La7/f;->init(Ljava/lang/String;)V

    return-void
.end method

.method private isEnabled(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p1}, La7/g;->f(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, La7/f;->mIsEnabled:Z

    return p1
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La7/f;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public init(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La7/f;->isEnabled(Ljava/lang/String;)Z

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La7/f;->mIsEnabled:Z

    return v0
.end method
