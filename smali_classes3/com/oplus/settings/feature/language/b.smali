.class public final synthetic Lcom/oplus/settings/feature/language/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/language/RegionPreferenceController$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/language/RegionPreferenceController$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/language/b;->a:Lcom/oplus/settings/feature/language/RegionPreferenceController$a;

    iput-object p2, p0, Lcom/oplus/settings/feature/language/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/settings/feature/language/b;->a:Lcom/oplus/settings/feature/language/RegionPreferenceController$a;

    iget-object v1, p0, Lcom/oplus/settings/feature/language/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/language/RegionPreferenceController$a;->a(Lcom/oplus/settings/feature/language/RegionPreferenceController$a;Ljava/lang/String;)V

    return-void
.end method
