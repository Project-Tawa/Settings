.class public final synthetic Ljf/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/ringtone/music/a$c;

.field public final synthetic b:Lcom/oplus/settings/ringtone/music/a$b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/ringtone/music/a$c;Lcom/oplus/settings/ringtone/music/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/f;->a:Lcom/oplus/settings/ringtone/music/a$c;

    iput-object p2, p0, Ljf/f;->b:Lcom/oplus/settings/ringtone/music/a$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljf/f;->a:Lcom/oplus/settings/ringtone/music/a$c;

    iget-object v1, p0, Ljf/f;->b:Lcom/oplus/settings/ringtone/music/a$b;

    invoke-static {v0, v1}, Lcom/oplus/settings/ringtone/music/a;->a(Lcom/oplus/settings/ringtone/music/a$c;Lcom/oplus/settings/ringtone/music/a$b;)V

    return-void
.end method
