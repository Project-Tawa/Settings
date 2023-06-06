.class public Lnf/a$a;
.super Ljava/lang/Thread;
.source "DcsStaticRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p1, p0, Lnf/a$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnf/a$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lnf/a;->a(Landroid/content/Context;)V

    return-void
.end method
