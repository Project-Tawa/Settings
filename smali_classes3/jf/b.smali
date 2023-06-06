.class public final synthetic Ljf/b;
.super Ljava/lang/Object;

# interfaces
.implements Llb/a$a;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/b;->a:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    return-void
.end method


# virtual methods
.method public final getListView()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljf/b;->a:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    invoke-static {v0}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->z(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method
