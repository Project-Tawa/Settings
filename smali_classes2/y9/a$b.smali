.class public Ly9/a$b;
.super Ljava/lang/Object;
.source "JobInfoNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static mBuilderExt:Lcom/oplus/utils/reflect/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/utils/reflect/RefObject<",
            "Landroid/app/job/IJobInfoExt$JobBuilderExt;",
            ">;"
        }
    .end annotation
.end field

.field private static makeBuilderExt:Lcom/oplus/utils/reflect/RefMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/utils/reflect/RefMethod<",
            "Landroid/app/job/IJobInfoExt$JobBuilderExt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lja/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Ly9/a$b;

    const-class v1, Landroid/app/job/JobInfo$Builder;

    invoke-static {v0, v1}, Lcom/oplus/utils/reflect/RefClass;->load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/oplus/utils/reflect/RefMethod;
    .locals 1

    .line 1
    sget-object v0, Ly9/a$b;->makeBuilderExt:Lcom/oplus/utils/reflect/RefMethod;

    return-object v0
.end method
