.class public Lcom/oplus/settings/widget/InputPreference$a;
.super Ljava/lang/Object;
.source "InputPreference.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/widget/InputPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/widget/InputPreference;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/widget/InputPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/widget/InputPreference$a;->a:Lcom/oplus/settings/widget/InputPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/InputPreference$a;->a:Lcom/oplus/settings/widget/InputPreference;

    invoke-static {v0}, Lcom/oplus/settings/widget/InputPreference;->j(Lcom/oplus/settings/widget/InputPreference;)Lcom/coui/appcompat/widget/COUIEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    return-void
.end method
