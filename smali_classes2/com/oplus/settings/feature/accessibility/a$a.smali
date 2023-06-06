.class public Lcom/oplus/settings/feature/accessibility/a$a;
.super Ljava/lang/Object;
.source "AccessibilityListParser.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/accessibility/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/oplus/settings/feature/accessibility/a;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/accessibility/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/accessibility/a$a;->b:Lcom/oplus/settings/feature/accessibility/a;

    iput-object p2, p0, Lcom/oplus/settings/feature/accessibility/a$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/a$a;->b:Lcom/oplus/settings/feature/accessibility/a;

    iget-object v1, p0, Lcom/oplus/settings/feature/accessibility/a$a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/accessibility/a;->b(Lcom/oplus/settings/feature/accessibility/a;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/accessibility/a;->a(Lcom/oplus/settings/feature/accessibility/a;Ljava/util/List;)Ljava/util/List;

    return-void
.end method
