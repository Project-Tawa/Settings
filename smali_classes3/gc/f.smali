.class public final synthetic Lgc/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/deviceinfo/controller/MemInfoPreferenceController;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/deviceinfo/controller/MemInfoPreferenceController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/f;->a:Lcom/oplus/settings/feature/deviceinfo/controller/MemInfoPreferenceController;

    iput-object p2, p0, Lgc/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lgc/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lgc/f;->e:Ljava/lang/String;

    iput-object p5, p0, Lgc/f;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgc/f;->a:Lcom/oplus/settings/feature/deviceinfo/controller/MemInfoPreferenceController;

    iget-object v1, p0, Lgc/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lgc/f;->c:Ljava/lang/String;

    iget-object v3, p0, Lgc/f;->e:Ljava/lang/String;

    iget-object v4, p0, Lgc/f;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oplus/settings/feature/deviceinfo/controller/MemInfoPreferenceController;->U(Lcom/oplus/settings/feature/deviceinfo/controller/MemInfoPreferenceController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
