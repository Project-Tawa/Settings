.class public final synthetic Lcom/oplus/settings/feature/accessibility/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic e:Landroid/content/ContentResolver;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;Ljava/lang/Object;Landroid/content/Context;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/accessibility/h;->a:Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;

    iput-object p2, p0, Lcom/oplus/settings/feature/accessibility/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/oplus/settings/feature/accessibility/h;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/oplus/settings/feature/accessibility/h;->e:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/h;->a:Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;

    iget-object v1, p0, Lcom/oplus/settings/feature/accessibility/h;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/oplus/settings/feature/accessibility/h;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/oplus/settings/feature/accessibility/h;->e:Landroid/content/ContentResolver;

    invoke-static {v0, v1, v2, v3}, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->o1(Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;Ljava/lang/Object;Landroid/content/Context;Landroid/content/ContentResolver;)V

    return-void
.end method
