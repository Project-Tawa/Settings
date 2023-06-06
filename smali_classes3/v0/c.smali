.class public final synthetic Lv0/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv0/d;

.field public final synthetic b:Lcom/android/settings/intelligence/LogProto$SettingsLog;


# direct methods
.method public synthetic constructor <init>(Lv0/d;Lcom/android/settings/intelligence/LogProto$SettingsLog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c;->a:Lv0/d;

    iput-object p2, p0, Lv0/c;->b:Lcom/android/settings/intelligence/LogProto$SettingsLog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv0/c;->a:Lv0/d;

    iget-object v1, p0, Lv0/c;->b:Lcom/android/settings/intelligence/LogProto$SettingsLog;

    invoke-static {v0, v1}, Lv0/d;->i(Lv0/d;Lcom/android/settings/intelligence/LogProto$SettingsLog;)V

    return-void
.end method
