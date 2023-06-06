.class public final synthetic Lcom/android/settings/widget/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# static fields
.field public static final synthetic a:Lcom/android/settings/widget/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/widget/i;

    invoke-direct {v0}, Lcom/android/settings/widget/i;-><init>()V

    sput-object v0, Lcom/android/settings/widget/i;->a:Lcom/android/settings/widget/i;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p1}, Lcom/android/settings/widget/l;->g(Landroid/media/MediaPlayer;)V

    return-void
.end method
