.class public Llf/a$a;
.super Ljava/lang/Thread;
.source "AdEnabledRegionsParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf/a;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llf/a$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llf/a$a;->a:Landroid/content/Context;

    const-string v1, "realme_ad_enabled_regions_config"

    invoke-static {v0, v1}, Llf/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Llf/a$a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Llf/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
