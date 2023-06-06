.class public final synthetic Ld2/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld2/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/homepage/contextualcards/slices/BatteryFixSlice;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
