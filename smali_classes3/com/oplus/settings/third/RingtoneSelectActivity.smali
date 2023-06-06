.class public Lcom/oplus/settings/third/RingtoneSelectActivity;
.super Landroid/app/Activity;
.source "RingtoneSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/third/RingtoneSelectActivity$b;,
        Lcom/oplus/settings/third/RingtoneSelectActivity$c;
    }
.end annotation


# static fields
.field public static o:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Landroid/app/Dialog;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Runnable;

.field public l:Ljava/lang/Runnable;

.field public m:Landroid/content/DialogInterface$OnClickListener;

.field public n:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/settings/third/RingtoneSelectActivity;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/oplus/settings/third/RingtoneSelectActivity;->b:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/oplus/settings/third/RingtoneSelectActivity;->c:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/third/RingtoneSelectActivity;->j:Ljava/util/List;

    .line 6
    new-instance v0, Lof/d;

    invoke-direct {v0, p0}, Lof/d;-><init>(Lcom/oplus/settings/third/RingtoneSelectActivity;)V

    iput-object v0, p0, Lcom/oplus/settings/third/RingtoneSelectActivity;->k:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lof/c;

    invoke-direct {v0, p0}, Lof/c;-><init>(Lcom/oplus/settings/third/RingtoneSelectActivity;)V

    iput-object v0, p0, Lcom/oplus/settings/third/RingtoneSelectActivity;->l:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lof/a;

    invoke-direct {v0, p0}, Lof/a;-><init>(Lcom/oplus/settings/third/RingtoneSelectActivity;)V

    iput-object v0, p0, Lcom/oplus/settings/third/RingtoneSelectActivity;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 9
    new-instance v0, Lcom/oplus/settings/third/RingtoneSelectActivity$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/third/RingtoneSelectActivity$a;-><init>(Lcom/oplus/settings/third/RingtoneSelectActivity;)V

    iput-object v0, p0, Lcom/oplus/settings/third/RingtoneSelectActivity;->n:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/third/RingtoneSelectActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settings/third/RingtoneSelectActivity;->o()V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/settings/third/RingtoneSelectActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/third/RingtoneSelectActivity;->m(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/settings/third/RingtoneSelectActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/third/RingtoneSelectActivity;->p(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lcom/oplus/settings/third/RingtoneSelectActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settings/third/RingtoneSelectActivity;->n()V

    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/settings/third/RingtoneSelectActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f(Lcom/oplus/settings/third/RingtoneSelectActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/third/RingtoneSelectActivity;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/oplus/settings/third/RingtoneSelectActivity;Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/third/RingtoneSelectActivity;->l(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/oplus/settings/third/RingtoneSelectActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/third/RingtoneSelectActivity;->i()V

    return-void
.end method

.method private synthetic m(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/third/RingtoneSelectActivity;->i()V

    return-void
.end method

.method private synthetic n()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.oplus.clock.setRing"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.coloros.alarmclock"

    .line 2
    invoke-static {v0, v1}, Lpf/j0;->m(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/oplus/settings/third/RingtoneSelectActivity;->o:Ljava/lang/String;

    const-string v2, "ring_uri"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private synthetic o()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/settings/third/RingtoneSelectActivity;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/settings/third/RingtoneSelectActivity;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/third/RingtoneSelectActivity;->s()V

    return-void
.end method

.method private synthetic p(Landroid/content/DialogInterface;I)V
    .locals 8

    const-string p1, "RingtoneSelectActivity"

    .line 1
    iget-wide v0, p0, Lcom/oplus/settings/third/RingtoneSelectActivity;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "external"

    .line 2
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/settings/third/RingtoneSelectActivity;->b:J

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/settings/third/RingtoneSelectActivity;->o:Ljava/lang/String;

    const-string v0, "duration"

    const-string v1, "_data"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v1, Lcom/oplus/settings/third/RingtoneSelectActivity;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_2
    :goto_1
    const v1, 0x7f1213df

    const/4 v2, 0x0

    .line 8
    :try_start_1
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v1

    .line 11
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occur, e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemClick, which="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpf/q0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/oplus/settings/third/RingtoneSelectActivity;->j:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    invoke-virtual {p0}, Lcom/oplus/settings/third/RingtoneSelectActivity;->i()V

    return-void

    :goto_3
    if-eqz v0, :cond_5

    .line 15
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 16
    :cond_5
    throw p1
.end method


# virtual methods
.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f0100a3

    const v1, 0x7f010091

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/third/RingtoneSelectActivity;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const v1, 0x7f121a75

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f121a76

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-boolean v3, p0, Lcom/oplus/settings/third/RingtoneSelectActivity;->e:Z

    const-string v4, "ringtone_sim2"

    if-nez v3, :cond_0

    iget-boolean v5, p0, Lcom/oplus/settings/third/RingtoneSelectActivity;->f:Z

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Lcom/oplus/settings/third/RingtoneSelectActivity;->g:Z

    if-nez v5, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    const-string v5, "ringtone"

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ")"

    const-string v9, "("

    if-eqz v3, :cond_1

    .line 6
    iget-boolean v3, p0, Lcom/oplus/settings/third/RingtoneSelectActivity;->f:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/oplus/settings/third/RingtoneSelectActivity;->g:Z

    if-nez v3, :cond_1

    .line 7
    invoke-static {p0, v7}, Lpf/n1;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {p0, v6}, Lpf/n1;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Lcom/oplus/settings/third/RingtoneSelectActivity;->j:Ljava/util/List;

    new-instance v3, Lcom/oplus/settings/third/RingtoneSelectActivity$c;

    invoke-direct {v3, p0, v5}, Lcom/oplus/settings/third/RingtoneSelectActivity$c;-><init>(Lcom/oplus/settings/third/RingtoneSelectActivity;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Lcom/oplus/settings/third/RingtoneSelectActivity;->j:Ljava/util/List;

    new-instance v3, Lcom/oplus/settings/third/RingtoneSelectActivity$c;

    invoke-direct {v3, p0, v4}, Lcom/oplus/settings/third/RingtoneSelectActivity$c;-><init>(Lcom/oplus/settings/third/RingtoneSelectActivity;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, p0, Lcom/oplus/settings/third/RingtoneSelectActivity;->j:Ljava/util/List;

    new-instance v3, Lcom/oplus/settings/third/RingtoneSelectActivity$c;

    invoke-direct {v3, p0, v5}, Lcom/oplus/settings/third/RingtoneSelectActivity$c;-><init>(Lcom/oplus/settings/third/RingtoneSelectActivity;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_1
    invoke-static {p0}, Lpf/m1;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    iget-boolean v1, p0, Lcom/oplus/settings/third/RingtoneSelectActivity;->e:Z

    const-string v3, "notification_sim2"

    if-nez v1, :cond_2

    iget-boolean v4, p0, Lcom/oplus/settings/third/RingtoneSelectActivity;->f:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/oplus/settings/third/RingtoneSelectActivity;->h:Z

    if-nez v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    const-string v4, "oplus_customize_sms_notification_sound"

    :goto_2
    if-eqz v1, :cond_3

    .line 17
    iget-boolean v1, p0, Lcom/oplus/settings/third/RingtoneSelectActivity;->f:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/oplus/settings/third/RingtoneSelectActivity;->h:Z

    if-nez v1, :cond_3

    .line 18
    invoke-static {p0, v7}, Lpf/n1;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {p0, v6}, Lpf/n1;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v1, p0, Lcom/oplus/settings/third/RingtoneSelectActivity;->j:Ljava/util/List;

    new-instance v2, Lcom/oplus/settings/third/RingtoneSelectActivity$b;

    invoke-direct {v2, p0, v4}, Lcom/oplus/settings/third/RingtoneSelectActivity$b;-><init>(Lcom/oplus/settings/third/RingtoneSelectActivity;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v1, p0, Lcom/oplus/settings/third/RingtoneSelectActivity;->j:Ljava/util/List;

    new-instance v2, Lcom/oplus/settings/third/RingtoneSelectActivity$b;

    invoke-direct {v2, p0, v3}, Lcom/oplus/settings/third/RingtoneSelectActivity$b;-><init>(Lcom/oplus/settings/third/RingtoneSelectActivity;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v1, p0, Lcom/oplus/settings/third/RingtoneSelectActivity;->j:Ljava/util/List;

    new-instance v2, Lcom/oplus/settings/third/RingtoneSelectActivity$b;

    invoke-direct {v2, p0, v4}, Lcom/oplus/settings/third/RingtoneSelectActivity$b;-><init>(Lcom/oplus/settings/third/RingtoneSelectActivity;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    const-string v1, "com.coloros.alarmclock"

    .line 26
    invoke-static {p0, v1}, Lpf/v1;->y1(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f121a73

    .line 27
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v1, p0, Lcom/oplus/settings/third/RingtoneSelectActivity;->j:Ljava/util/List;

    iget-object v2, p0, Lcom/oplus/settings/third/RingtoneSelectActivity;->k:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_5
    invoke-static {p0}, Lpf/m1;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f121a74

    .line 30
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v1, p0, Lcom/oplus/settings/third/RingtoneSelectActivity;->j:Ljava/util/List;

    iget-object v2, p0, Lcom/oplus/settings/third/RingtoneSelectActivity;->l:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method public final k()V
    .locals 4

    const-string v0, "RingtoneSelectActivity"

    const-string v1, "setup, start"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/third/RingtoneSelectActivity;->j()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setDialogType(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/oplus/settings/third/RingtoneSelectActivity;->m:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->show()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/third/RingtoneSelectActivity;->i:Landroid/app/Dialog;

    .line 7
    new-instance v1, Lof/b;

    invoke-direct {v1, p0}, Lof/b;-><init>(Lcom/oplus/settings/third/RingtoneSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/third/RingtoneSelectActivity;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    return-void
.end method

.method public final l(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "RingtoneSelectActivity"

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3
    invoke-static {p1, p2}, Lcom/oplus/os/OplusUsbEnvironment;->getPathType(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isValibPath, type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "// path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "isValibPath, OTG message or invalib massage!"

    .line 5
    invoke-static {v1, p1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "isValibPath, path is null!"

    .line 6
    invoke-static {v1, p1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "isValibPath, uri is null!"

    .line 7
    invoke-static {v1, p1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/third/RingtoneSelectActivity;->i()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "onCreate--player released"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 4
    invoke-static {p0}, Lpf/i2;->a(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Lpf/v1;->D0(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, p1}, Lpf/v1;->M1(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    iput-boolean v2, p0, Lcom/oplus/settings/third/RingtoneSelectActivity;->e:Z

    .line 6
    invoke-static {p0}, Lpf/n1;->g(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oplus/settings/third/RingtoneSelectActivity;->f:Z

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "ringtone_follow_sim_one"

    invoke-static {v2, v3, p1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    iput-boolean v2, p0, Lcom/oplus/settings/third/RingtoneSelectActivity;->g:Z

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "sms_ringtone_follow_sim_one"

    invoke-static {v2, v3, p1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, p1

    :goto_2
    iput-boolean v1, p0, Lcom/oplus/settings/third/RingtoneSelectActivity;->h:Z

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/16 v2, -0x1

    const-string v4, "audio_id"

    invoke-static {v1, v4, v2, v3}, Lpf/j0;->f(Landroid/content/Intent;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/oplus/settings/third/RingtoneSelectActivity;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "RingtoneSelectActivity"

    if-gez v1, :cond_5

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "audio_uri"

    invoke-static {v1, v5}, Lpf/j0;->l(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/settings/third/RingtoneSelectActivity;->o:Ljava/lang/String;

    const-string v5, "onCreate--Illegal content uri ="

    if-eqz v1, :cond_4

    .line 11
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCreate--uri="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v7, "content"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v5, v1

    iput-wide v5, p0, Lcom/oplus/settings/third/RingtoneSelectActivity;->b:J

    goto :goto_3

    .line 15
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/oplus/settings/third/RingtoneSelectActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/oplus/settings/third/RingtoneSelectActivity;->i()V

    goto :goto_3

    .line 17
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/oplus/settings/third/RingtoneSelectActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/oplus/settings/third/RingtoneSelectActivity;->i()V

    .line 19
    :cond_5
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCreate--AUDIO ID="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/oplus/settings/third/RingtoneSelectActivity;->b:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-wide v5, p0, Lcom/oplus/settings/third/RingtoneSelectActivity;->b:J

    cmp-long v1, v5, v3

    if-gez v1, :cond_6

    .line 21
    invoke-virtual {p0}, Lcom/oplus/settings/third/RingtoneSelectActivity;->i()V

    return-void

    :cond_6
    const-string v1, "external"

    .line 22
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-wide v3, p0, Lcom/oplus/settings/third/RingtoneSelectActivity;->b:J

    .line 23
    invoke-static {v1, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 24
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    .line 25
    :try_start_0
    invoke-virtual {v3, p0, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {v2, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    .line 28
    invoke-virtual {p0}, Lcom/oplus/settings/third/RingtoneSelectActivity;->q()V

    .line 29
    invoke-virtual {p0}, Lcom/oplus/settings/third/RingtoneSelectActivity;->k()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 30
    :catch_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f120405

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f1213e4

    .line 31
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {p0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 33
    invoke-virtual {p0}, Lcom/oplus/settings/third/RingtoneSelectActivity;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-static {v2, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    return-void

    .line 36
    :goto_4
    invoke-static {v2, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    .line 38
    throw p1
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "RingtoneSelectActivity"

    const-string v1, "onDestroy, start"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/third/RingtoneSelectActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/third/RingtoneSelectActivity;->t()V

    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/third/RingtoneSelectActivity;->i:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/third/RingtoneSelectActivity;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/third/RingtoneSelectActivity;->i:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/third/RingtoneSelectActivity;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_EJECT"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/third/RingtoneSelectActivity;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/settings/third/RingtoneSelectActivity;->c:Z

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRingtone, name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "//uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RingtoneSelectActivity"

    invoke-static {v1, v0}, Lpf/q0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ringtone_sim2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "ringtone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "notification_sim2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "oplus_customize_sms_notification_sound"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    const-string v0, "card_number_"

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p0}, Lpf/v1;->B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ringtong_save_sim2"

    .line 5
    invoke-static {p0, v2, v0, v1}, Lpf/q;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 6
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p0}, Lpf/v1;->B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ringtong_save_sim1"

    .line 8
    invoke-static {p0, v2, v0, v1}, Lpf/q;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 9
    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p0}, Lpf/v1;->B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "smssound_save_sim2"

    .line 11
    invoke-static {p0, v2, v0, v1}, Lpf/q;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 12
    :pswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Lpf/v1;->B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "smssound_save_sim1"

    .line 14
    invoke-static {p0, v2, v0, v1}, Lpf/q;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65fb042d -> :sswitch_3
        -0x5db216f1 -> :sswitch_2
        -0x49b4c45e -> :sswitch_1
        0x486350b8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.oplus.contacts.ui.SELECT_CONTACTS_SET_RINGTONE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/third/RingtoneSelectActivity;->a:Ljava/lang/String;

    const-string v2, "CONTACTS_RINGTONE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.android.contacts"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v0, 0x7f1213c3

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/third/RingtoneSelectActivity;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/third/RingtoneSelectActivity;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
