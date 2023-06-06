.class public final synthetic Lh3/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lh3/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh3/g;

    invoke-direct {v0}, Lh3/g;-><init>()V

    sput-object v0, Lh3/g;->a:Lh3/g;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/android/settings/slices/SettingsSliceProvider;->c()V

    return-void
.end method
