.class public final synthetic Lz/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/settings/widget/GearPreference$a;


# instance fields
.field public final synthetic a:Lz/b;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lz/b;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/a;->a:Lz/b;

    iput-object p2, p0, Lz/a;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final U0(Lcom/android/settings/widget/GearPreference;)V
    .locals 2

    iget-object v0, p0, Lz/a;->a:Lz/b;

    iget-object v1, p0, Lz/a;->b:Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lz/b;->Q(Lz/b;Landroid/content/Intent;Lcom/android/settings/widget/GearPreference;)V

    return-void
.end method
