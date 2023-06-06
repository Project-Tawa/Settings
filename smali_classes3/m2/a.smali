.class public final synthetic Lm2/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/network/apn/ApnEditor;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Landroid/content/ContentValues;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/apn/ApnEditor;Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/a;->a:Lcom/android/settings/network/apn/ApnEditor;

    iput-object p2, p0, Lm2/a;->b:Landroid/net/Uri;

    iput-object p3, p0, Lm2/a;->c:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lm2/a;->a:Lcom/android/settings/network/apn/ApnEditor;

    iget-object v1, p0, Lm2/a;->b:Landroid/net/Uri;

    iget-object v2, p0, Lm2/a;->c:Landroid/content/ContentValues;

    invoke-static {v0, v1, v2}, Lcom/android/settings/network/apn/ApnEditor;->m1(Lcom/android/settings/network/apn/ApnEditor;Landroid/net/Uri;Landroid/content/ContentValues;)V

    return-void
.end method
